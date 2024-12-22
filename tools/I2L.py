import os,sys,shutil,time,traceback,math
from threading import Thread
from typing import Callable

from tkinter import *
try:from tkinter import ttk
except:import tkinter as ttk
from tkinter import messagebox,filedialog

from PIL import Image,ImageTk,ImageEnhance
from numba import jit,prange
import numpy as np

import windnd

definecolor="#5200FF"
varnamecolor="#001080"
indexcolor="#797200"
constcolor="#5DAB8F"
strcolor="#A31515"
commentcolor="#529955"
codefont=("Consolas",10)

modes=["MONO_HLSB","MONO_HMSB","MONO_VLSB","MONO_VMSB","GS2_HMSB","GS4_HMSB","GS8","RGB565","SDR(RGB)","SDR(RGBA)"]
names=["MONO_HLSB(Bitmap)","MONO_HMSB","MONO_VLSB","MONO_VMSB","GS2_HMSB","GS4_HMSB","GS8","RGB565","SDR(RGB)","SDR(RGBA)"]
normalmode="MONO_HLSB"
modenames=zip(modes,names)
wbs=["MONO_HLSB","MONO_HMSB","MONO_VLSB","MONO_VMSB"]
grays=["GS2_HMSB","GS4_HMSB","GS8"]
rgb=["RGB565","SDR(RGB)"]
rgba=["SDR(RGBA)"]

codes=["Python:bytearray-list","Python:bytearray-bytes","Python:bytes","C/C++:char-array","Assembly"]

def in_(format):
    if format in wbs:
        return "wbs"
    elif format in grays:
        return "grays"
    elif format in rgb:
        return "rgb"
    elif format in rgba:
        return "rgba"

#def jit(*args,**kwargs):
#    def decorator(func):
#        def wrapped(*args,**kwargs):
#            return func(*args,*kwargs)
#        return wrapped
#    return decorator

#@jit(void(uint8(uint8[:,:,4]),uint8(uint8[:,:]),int32,int32,int32,int32,bool),nopython=True,fastmath=True)
@jit(nopython=True,fastmath=True,parallel=True,cache=True,nogil=True)
def to_black(imgarr:np.ndarray,imgarro:np.ndarray,rtrig:np.int32,gtrig:np.int32,btrig:np.int32,atrig:np.int32,andmode:bool,reverse:bool):
    arrshape=imgarr.shape
    for y in prange(arrshape[0]):
        for x in prange(arrshape[1]):
            r,g,b,a=imgarr[y,x]
            #print(r,g,b,a)
            if andmode:
                col = r>rtrig and g>gtrig and b>btrig and a>atrig
                imgarro[y,x] = (not col if reverse else col)
            else:
                col = r>rtrig or g>gtrig or b>btrig or a>atrig
                imgarro[y,x] = (not col if reverse else col)
@jit(nopython=True,fastmath=True,parallel=True,cache=True,nogil=True)
def to_gs(imgarr:np.ndarray,imgarro:np.ndarray,rprop:float,gprop:float,bprop:float,aprop:float,achannel:bool,mode:np.uint8,reverse:bool):
    arrshape=imgarr.shape
    if mode==0:#平均值
        for y in prange(arrshape[0]):
            for x in prange(arrshape[1]):
                r,g,b,a=imgarr[y,x]
                r=r*rprop
                g=g*gprop
                b=b*bprop
                a=a*aprop
                if achannel:
                    col = (r+g+b+a)//4
                else:
                    col = (r+g+b)//3
                if col>255:
                    col=255
                imgarro[y,x]=(col)
    elif mode==1:#求最大值
        rarr=np.clip(imgarr[:,:,0]*rprop,0,255)
        garr=np.clip(imgarr[:,:,1]*gprop,0,255)
        barr=np.clip(imgarr[:,:,2]*bprop,0,255)
        aarr=np.clip(imgarr[:,:,3]*aprop,0,255)
        if achannel:
            imgarro[:]=np.maximum(np.maximum(np.maximum(rarr,garr),barr),aarr)[:]
        else:
            imgarro[:]=np.maximum(np.maximum(rarr,garr),barr)[:]
    elif mode==2:#求最小值
        rarr=np.clip(imgarr[:,:,0]*rprop,0,255)
        garr=np.clip(imgarr[:,:,1]*gprop,0,255)
        barr=np.clip(imgarr[:,:,2]*bprop,0,255)
        aarr=np.clip(imgarr[:,:,3]*aprop,0,255)
        if achannel:
            imgarro[:]=np.minimum(np.minimum(np.minimum(rarr,garr),barr),aarr)[:]
        else:
            imgarro[:]=np.minimum(np.minimum(rarr,garr),barr)[:]
    elif mode==3:#求和
        if achannel:
            imgarro[:]=np.clip((imgarr[:,:,0]*rprop + imgarr[:,:,1]*gprop + imgarr[:,:,2]*bprop + imgarr[:,:,3]*aprop),0,255)[:]
        else:
            imgarro[:]=np.clip((imgarr[:,:,0]*rprop + imgarr[:,:,1]*gprop + imgarr[:,:,2]*bprop),0,255)[:]
    if reverse:
        imgarro[:]=255-imgarro[:]
@jit(nopython=True,fastmath=True,parallel=True,cache=True,nogil=True)
def qj_gs2(arro:np.ndarray,arrc:np.ndarray):
    #Section 0:[0,63]
    #Section 1:[64,127]
    #Section 2:[128,191]
    #Section 3:[192,255]
    arrc[:]=arro[:]//64
    arro[:]=arrc[:]*85
@jit(nopython=True,fastmath=True,parallel=True,cache=True,nogil=True)
def qj_gs4(arro:np.ndarray,arrc:np.ndarray):
    #Sections:[0  , 15 ], [16 , 31 ], [32 , 47 ], [48 , 63 ], [64 , 79 ], [80 , 95 ], [96 , 111], [112, 127],
    #         [128, 143], [144, 159], [160, 175], [176, 191], [192, 207], [208, 223], [224, 239], [240, 255]
    
    arrc[:]=arro[:]//16
    arro[:]=arrc[:]*17
@jit(nopython=True,fastmath=True,parallel=True,cache=True,nogil=True)
def to_rgb(imgarr:np.ndarray,imgarro:np.ndarray,rprop:float,gprop:float,bprop:float,reverse:bool):
    imgarro[:,:,0]=np.clip(imgarr[:,:,0]*rprop,0,255)
    imgarro[:,:,1]=np.clip(imgarr[:,:,1]*gprop,0,255)
    imgarro[:,:,2]=np.clip(imgarr[:,:,2]*bprop,0,255)
    if reverse:
        imgarro[:]=255-imgarro[:]
@jit(nopython=True,fastmath=True,parallel=True,cache=True,nogil=True)
def qj_rgb565(arro:np.ndarray,arrc:np.ndarray):
    arrc[:,:,0]=arro[:,:,0]//(256/31)
    arro[:,:,0]=arrc[:,:,0]*(255/30)

    arrc[:,:,1]=arro[:,:,1]//(256/63)
    arro[:,:,1]=arrc[:,:,1]*(255/62)

    arrc[:,:,2]=arro[:,:,2]//(256/31)
    arro[:,:,2]=arrc[:,:,2]*(255/30)
@jit(nopython=True,fastmath=True,parallel=True,cache=True,nogil=True)
def to_rgba(imgarr:np.ndarray,imgarro:np.ndarray,rprop:float,gprop:float,bprop:float,aprop:float,fanseac:bool,reverse:bool):
    imgarro[:,:,0]=np.clip(imgarr[:,:,0]*rprop,0,255)
    imgarro[:,:,1]=np.clip(imgarr[:,:,1]*gprop,0,255)
    imgarro[:,:,2]=np.clip(imgarr[:,:,2]*bprop,0,255)
    imgarro[:,:,3]=np.clip(imgarr[:,:,3]*aprop,0,255)
    if reverse:
        if fanseac:
            imgarro[:]=255-imgarro[:]
        else:
            imgarro[:,:,:3]=255-imgarro[:,:,:3]
@jit(nopython=True,fastmath=True,parallel=True,cache=True,nogil=True)
def code_MONO(imgarro:np.ndarray,codearr:np.ndarray,horz_vert:bool,msb_lsb:bool) -> np.ndarray:
    arrshape = imgarro.shape
    ry,rx = arrshape
    if horz_vert:
        msx=math.ceil(rx/8)
        for y in prange(ry):
            for ix in prange(msx):
                j=ix*8
                j1=j+1
                j2=j+2
                j3=j+3
                j4=j+4
                j5=j+5
                j6=j+6
                j7=j+7
                #log(y,j)
                b0=(1 if imgarro[y,j] else 0)
                if j1 >= rx:
                    b1=0
                else:
                    b1=(1 if imgarro[y,j1] else 0)
                #log(y,j1)
                if j2 >= rx:
                    b2=0
                else:
                    b2=(1 if imgarro[y,j2] else 0)
                #log(y,j2)
                if j3 >= rx:
                    b3=0
                else:
                    b3=(1 if imgarro[y,j3] else 0)
                #log(y,j3)
                if j4 >= rx:
                    b4=0
                else:
                    b4=(1 if imgarro[y,j4] else 0)
                #log(y,j4)
                if j5 >= rx:
                    b5=0
                else:
                    b5=(1 if imgarro[y,j5] else 0)
                #log(y,j5)
                if j6 >= rx:
                    b6=0
                else:
                    b6=(1 if imgarro[y,j6] else 0)
                #log(y,j6)
                if j7 >= rx:
                    b7=0
                else:
                    b7=(1 if imgarro[y,j7] else 0)
                #log(y,j7)
                if msb_lsb:
                    codearr[y*msx+ix] = (b7<<7)|(b6<<6)|(b5<<5)|(b4<<4)|(b3<<3)|(b2<<2)|(b1<<1)|b0
                else:
                    codearr[y*msx+ix] = (b0<<7)|(b1<<6)|(b2<<5)|(b3<<4)|(b4<<3)|(b5<<2)|(b6<<1)|b7
    else:
        msy=math.ceil(ry/8)
        for y in prange(msy):
            for x in prange(rx):
                j=y*8
                j1=j+1
                j2=j+2
                j3=j+3
                j4=j+4
                j5=j+5
                j6=j+6
                j7=j+7
                v0=imgarro[j,x]
                if j1 >= ry:
                    v1=0
                else:
                    v1=imgarro[j1,x]
                if j2 >= ry:
                    v2=0
                else:
                    v2=imgarro[j2,x]
                if j3 >= ry:
                    v3=0
                else:
                    v3=imgarro[j3,x]
                if j4 >= ry:
                    v4=0
                else:
                    v4=imgarro[j4,x]
                if j5 >= ry:
                    v5=0
                else:
                    v5=imgarro[j5,x]
                if j6 >= ry:
                    v6=0
                else:
                    v6=imgarro[j6,x]
                if j7 >= ry:
                    v7=0
                else:
                    v7=imgarro[j7,x]
                if msb_lsb:
                    codearr[y*rx+x] = (v0<<7)|(v1<<6)|(v2<<5)|(v3<<4)|(v4<<3)|(v5<<2)|(v6<<1)|v7
                else:
                    codearr[y*rx+x] = (v7<<7)|(v6<<6)|(v5<<5)|(v4<<4)|(v3<<3)|(v2<<2)|(v1<<1)|v0
    return codearr
@jit(nopython=True,fastmath=True,parallel=True,cache=True,nogil=True) 
def code_gs2_hmsb(imgarro:np.ndarray, codearr:np.ndarray) -> np.ndarray:
    arrshape = imgarro.shape
    ry,rx = arrshape
    msx=math.ceil(rx/2)
    for y in prange(ry):
        for ix in prange(msx):
            j=ix*2
            j1=j+1
            v0=imgarro[y,j]
            if j1 >= rx:
                v1=0
            else:
                v1=imgarro[y,j1]
            codearr[y*msx+ix] = (v1<<4)|v0
    return codearr
@jit(nopython=True,fastmath=True,parallel=True,cache=True,nogil=True) 
def code_gs4_hmsb(imgarro:np.ndarray, codearr:np.ndarray) -> np.ndarray:
    arrshape = imgarro.shape
    ry,rx = arrshape
    msx=math.ceil(rx/4)
    for y in prange(ry):
        for ix in prange(msx):
            j=ix*4
            j1=j+1
            j2=j+2
            j3=j+3
            v0=imgarro[y,j]
            if j1 >= rx:
                v1=0
            else:
                v1=imgarro[y,j1]
            if j2 >= rx:
                v2=0
            else:
                v2=imgarro[y,j2]
            if j3 >= rx:
                v3=0
            else:
                v3=imgarro[y,j3]
            codearr[y*msx+ix] = (v3<<6)|(v2<<4)|(v1<<2)|v0
    return codearr
@jit(nopython=True,fastmath=True,parallel=True,cache=True,nogil=True)
def code_rgb565(imgarro:np.ndarray,codearr:np.ndarray) -> np.ndarray:
    arrshape=imgarro.shape
    rx=arrshape[0]
    ry=arrshape[1]
    for y in prange(ry):
        for x in prange(rx):
            r,g,b=imgarro[y,x,:]
            codearr[(y*rx+x)*2]=(r<<3)+(g>>3)
            codearr[(y*rx+x)*2+1]=(g<<5)+b
    return codearr
#@jit(nopython=True,fastmath=True,cache=True,nogil=True)#Cannot be used in parallel
#def hex_(i:np.uint8,start:str="0x") -> str:
#    hex_chars = "0123456789abcdef"
#    return start+hex_chars[i >> 4] + hex_chars[i & 0b1111]
def hex2_(i:np.uint8,start:str="0x") -> str:
    return start + hex(i)[2:].zfill(2)
#@jit(nopython=True,fastmath=True,cache=True,nogil=True)#Cannot be used in parallel
#def hexd_(i:np.uint8,start:str="0X") -> str:
#    hex_chars = "0123456789ABCDEF"
#    return start+hex_chars[i >> 4] + hex_chars[i & 0b1111]
def hexd2_(i:np.uint8,start:str="0X") -> str:
    return start + hex(i)[2:].upper().zfill(2)
@jit(nopython=True,fastmath=True,cache=True,nogil=True)#Cannot be used in parallel
def bin_(i:np.uint8,start:str="0b") -> str:
    result = ""
    for j in range(8):
        bit = (i >> 7-j) & 0b1
        if bit:
            result += "1"
        else:
            result += "0"
    return start+result
#@jit(nopython=True,fastmath=True,cache=True,nogil=True)#Cannot be used in parallel
#def dec_(i:np.uint8) -> str:
#    result=""
#    dec_chars="0123456789"
#    while i>0:
#        result=dec_chars[i%10]+result
#        i=i//10
#    if not result:
#        return "0"
#    return result
#@jit(nopython=True,fastmath=True,cache=True,nogil=True)#Cannot be used in parallel
def code_to_str(codearr:np.ndarray,glfunc:Callable) -> str:
    return ",".join(glfunc(code) for code in codearr)
#@jit(nopython=True,fastmath=True,cache=True,nogil=True)#Cannot be used in parallel
def code_to_bytes(codearr:np.ndarray,glfunc:Callable,isdec:bool=False,daxie:bool=False) -> str:
    if isdec:
        result="".join("\\"+glfunc(code) for code in codearr)
    else:
        if daxie:
            result="".join(glfunc(code,"\\x") for code in codearr)
        else:
            result="".join(glfunc(code,"\\x") for code in codearr)
    return result
#ready
#Isn't compiled

class gui:
    def __init__(self):
        self.root=Tk()
        self.root.title('img2lcd_掌控板版本')

        self.cvw=400
        self.cvh=300

        self.force_update=False
        self.draw_start=False
        self.nodraw=True
        self.selectmode=None

        self.window()
        self.root.geometry("1000x620")
        self.root.mainloop()
    def window(self):
        gf=Frame(self.root)
        gf.pack(fill=BOTH,expand=1)
        gf.grid_columnconfigure(0,weight=2,uniform="fred")
        gf.grid_columnconfigure(1,weight=2,uniform="fred")
        gf.grid_rowconfigure(0,weight=1,uniform="fred")
        inf=Frame(gf)
        inf.grid(row=0,column=0,sticky=NSEW)
        self.filet=Label(inf,text="")
        self.filet.pack(anchor=W)
        cvf=Frame(inf)
        cvf.pack(fill=BOTH,expand=1)
        self.cvf=cvf
        cvvf=Frame(cvf)
        cvvf.place(relx=0.5,rely=0.5,anchor=CENTER)
        infof=Frame(cvvf)
        infof.pack(anchor=W)
        Label(infof,text="输入图像预览").pack(side=LEFT)
        self.infot=Label(infof,text="")
        self.infot.pack(side=LEFT)
        self.cv=Canvas(cvvf,width=self.cvw,height=self.cvh,highlightthickness=0,borderwidth=0)
        self.cv.pack()
        self.cv.create_text(self.cvw/2,self.cvh/2,text="从菜单栏打开图片或拖拽图片到此处",anchor=CENTER)

        setf=Frame(inf)
        setf.pack(fill=BOTH,padx=50)
        self.format=StringVar(self.root,normalmode)
        node,_,setff=self.Node(setf,"输出数据格式：",opend=True)
        node.pack(anchor=W)
        for value,name in modenames:
            ttk.Radiobutton(setff,text=name,variable=self.format,value=value,command=self.updconv).pack(anchor=W,padx=20)

        node,_,ligff=self.Node(setf,"图像调色：")
        node.pack(anchor=W,fill=X)

        brf=Frame(ligff)
        brf.pack(fill=X)
        Label(brf,text="亮度").pack(side=LEFT)
        self.brigt=Label(brf,text="-")
        self.brigt.pack(side=RIGHT)
        self.brigs=ttk.Scale(brf,from_=0,to=200,orient=HORIZONTAL,command=self.enhance)
        self.brigs.pack(fill=X,padx=10)
        self.brigs.set(100)

        ctf=Frame(ligff)
        ctf.pack(fill=X)
        Label(ctf,text="对比度").pack(side=LEFT)
        self.ctrait=Label(ctf,text="-")
        self.ctrait.pack(side=RIGHT)
        self.ctraits=ttk.Scale(ctf,from_=0,to=200,orient=HORIZONTAL,command=self.enhance)
        self.ctraits.pack(fill=X,padx=10)
        self.ctraits.set(100)

        shf=Frame(ligff)
        shf.pack(fill=X)
        Label(shf,text="锐度").pack(side=LEFT)
        self.shrait=Label(shf,text="-")
        self.shrait.pack(side=RIGHT)
        self.shraits=ttk.Scale(shf,from_=0,to=200,orient=HORIZONTAL,command=self.enhance)
        self.shraits.pack(fill=X,padx=10)
        self.shraits.set(100)

        def tonormal():
            self.brigs.set(100)
            self.ctraits.set(100)
            self.shraits.set(100)
        ttk.Button(ligff,text="恢复默认",command=tonormal).pack(fill=X)

        windnd.hook_dropfiles(inf,self.load_hook)


        ouf=Frame(gf)
        ouf.grid(row=0,column=1,sticky=NSEW)

        sff=Frame(ouf)
        sff.pack(fill=X,padx=10,pady=10)
        Label(sff,text="输出图像尺寸").pack(side=LEFT)
        wf=Frame(sff)
        wf.pack(side=LEFT,padx=15)
        Label(wf,text="宽：").pack(side=LEFT)
        self.owidth=ttk.Entry(wf,width=6,validate="key",validatecommand=(self.root.register(self.inputint),"%P"))
        self.owidth.pack(side=LEFT)
        self.owidth.bind("<KeyRelease>",self.update_outimg)
        Label(wf,text="px").pack(side=LEFT)
        hf=Frame(sff)
        hf.pack(side=LEFT,padx=15)
        Label(hf,text="高：").pack(side=LEFT)
        self.oheight=ttk.Entry(hf,width=6)
        self.oheight.pack(side=LEFT)
        self.oheight.bind("<KeyRelease>",self.update_outimg)
        Label(hf,text="px").pack(side=LEFT)
        def opclcustom():
            if self.picyuan.get():
                self.owidth.delete(0,END)
                self.oheight.delete(0,END)
                try:
                    self.owidth.insert(0,self.img.width)
                except AttributeError:
                    self.owidth.insert(0," --")
                try:
                    self.oheight.insert(0,self.img.height)
                except AttributeError:
                    self.oheight.insert(0," --")
                self.owidth.config(state=DISABLED)
                self.oheight.config(state=DISABLED)
            else:
                self.owidth.config(state=NORMAL)
                self.oheight.config(state=NORMAL)
                self.owidth.delete(0,END);self.owidth.insert(0,16)
                self.oheight.delete(0,END);self.oheight.insert(0,16)
            self.update_outimg()
        self.picyuan=BooleanVar(self.root,False)
        ttk.Radiobutton(sff,text="原图尺寸",variable=self.picyuan,value=True,command=opclcustom).pack(side=LEFT,padx=3)
        ttk.Radiobutton(sff,text="自定义",variable=self.picyuan,value=False,command=opclcustom).pack(side=LEFT,padx=3)
        opclcustom()

        self.fanse=BooleanVar(self.root,False)
        ttk.Checkbutton(ouf,text="反色",variable=self.fanse,command=self.update_outimg).pack()

        node,_,self.trigf=self.Node(ouf,"转换器调节：",opend=True)
        node.pack(anchor=W,fill=X,padx=10)
        self.cvrf=Frame(self.trigf)
        self.cvrf.pack()

        self.ocvf=Frame(ouf)
        self.ocvf.pack(fill=X,padx=10,pady=10)
        self.occvf=Frame(self.ocvf)
        self.occvf.pack()
        oinfof=Frame(self.occvf)
        oinfof.pack(fill=X)
        Label(oinfof,text="输出图像预览：").pack(side=LEFT)
        self.oinfot=Label(oinfof,text="")
        self.oinfot.pack(side=LEFT)
        self.ocv=Canvas(self.occvf,width=70,height=30,highlightthickness=0,borderwidth=0)
        self.ocv.pack()
        self.ocv.create_text(35,15,text="未输入图像",anchor=CENTER)

        codef=Frame(ouf)
        codef.pack(fill=BOTH,expand=True)
        codetf=Frame(codef)
        codetf.pack(anchor=W)
        self.updatecode=BooleanVar(self.root,True)
        ttk.Checkbutton(codetf,text="输出代码",variable=self.updatecode,command=self.update_code).pack(side=LEFT)
        Label(codetf,text="      ").pack(side=LEFT)
        tplabel=ttk.Button(codetf,text="输出代码类型：",width=11)
        tplabel.pack(side=LEFT)
        self.codemt=Label(codetf,text=codes[0])
        self.codemt.pack(side=LEFT)
        Label(codetf,text="  ").pack(side=LEFT)
        copybutton=ttk.Button(codetf,text="复制",width=6,command=self.copy_all)
        copybutton.pack(padx=10,side=LEFT)
        self.menu_code(tplabel)
        self.usehex=BooleanVar(self.root,True)
        ttk.Checkbutton(codetf,text="使用16进制",variable=self.usehex,command=self.update_code).pack(side=LEFT,padx=10)
        self.hexdaxie=BooleanVar(self.root,False)
        ttk.Checkbutton(codetf,text="16进制字母大写",variable=self.hexdaxie,command=self.update_code).pack(side=LEFT,padx=10)

        codedf=Frame(codef)
        codedf.pack(fill=BOTH,expand=True)
        self.codet=Text(codedf,width=0,height=0,relief=FLAT,font=codefont)
        codescr=ttk.Scrollbar(codedf,orient=VERTICAL,command=self.codet.yview)
        codescr.pack(side=RIGHT,fill=Y)
        self.codet.pack(fill=BOTH,expand=True)
        self.codet.config(yscrollcommand=codescr.set)
        self.codet.tag_config("var",foreground=definecolor)
        self.codet.tag_config("name",foreground=varnamecolor)
        self.codet.tag_config("index",foreground=indexcolor)
        self.codet.tag_config("const",foreground=constcolor)
        self.codet.tag_config("string",foreground=strcolor)
        self.codet.tag_config("comment",foreground=commentcolor)
        self.codet.tag_config("error",foreground="#FF0000")
        self.codet.bind("<Key>",lambda e:"break")
        self.codet.bind("<Control-c>",self.copy)

        self.menu()
        self.root.bind("<Control-o>",self.open)

        thr=Thread(target=self.picupdate)
        thr.daemon=True
        thr.start()
        self.updconv()
    def menu(self):
        menubar=Menu(self.root)
        filemenu=Menu(menubar,tearoff=0)
        filemenu.add_command(label="打开",command=self.open)
        filemenu.add_command(label="保存pbm/pgm/ppm图像",command=self.savepxm) 
        menubar.add_cascade(label="文件",menu=filemenu)

        cachemenu=Menu(menubar,tearoff=0)
        cachemenu.add_command(label="清空编译缓存",command=lambda:Thread(target=self.clear_cache).start())
        menubar.add_cascade(label="缓存",menu=cachemenu)

        self.root.config(menu=menubar)
    def menu_code(self,bindwidget,updatefunc=lambda:None):
        menu=Menu(bindwidget,tearoff=0)
        def create_cmd(code):
            return lambda:self.changecode(code)
        for code in codes:
            menu.add_command(label=code,command=create_cmd(code))
        def pop(e):
            menu.post(bindwidget.winfo_rootx(),bindwidget.winfo_rooty())
        bindwidget.bind("<ButtonRelease-1>",pop)
        bindwidget.bind("<Button-3>",pop)
        self.codemt.bind("<ButtonRelease-1>",pop)
        self.codemt.bind("<Button-3>",pop)
    def changecode(self,code):
        self.codemt.config(text=code)
        self.update_code()
    def conv_toWB(self,trigf,updatecommand=lambda:None):
        cvrf=Frame(trigf)
        cvrf.pack(fill=X)

        def updatet(v):
            rvl.config(text=f"{int(self.rtrigs.get())}")
            gvl.config(text=f"{int(self.gtrigs.get())}")
            bvl.config(text=f"{int(self.btrigs.get())}")
            avl.config(text=f"{int(self.atrigs.get())}")
            updatecommand()

        rtf=Frame(cvrf)
        rtf.pack(fill=X)
        Label(rtf,text="R阈值",width=4).pack(side=LEFT)
        rvl=Label(rtf,text="-")
        rvl.pack(side=RIGHT)
        self.rtrigs=ttk.Scale(rtf,from_=0,to=256,orient=HORIZONTAL)
        self.rtrigs.pack(fill=X,padx=10)
        self.rtrigs.set(128)
        self.rtrigs.configure(command=updatet)

        gtf=Frame(cvrf)
        gtf.pack(fill=X)
        Label(gtf,text="G阈值",width=4).pack(side=LEFT)
        gvl=Label(gtf,text="-")
        gvl.pack(side=RIGHT)
        self.gtrigs=ttk.Scale(gtf,from_=0,to=256,orient=HORIZONTAL)
        self.gtrigs.pack(fill=X,padx=10)
        self.gtrigs.set(128)
        self.gtrigs.configure(command=updatet)

        btf=Frame(cvrf)
        btf.pack(fill=X)
        Label(btf,text="B阈值",width=4).pack(side=LEFT)
        bvl=Label(btf,text="-")
        bvl.pack(side=RIGHT)
        self.btrigs=ttk.Scale(btf,from_=0,to=256,orient=HORIZONTAL)
        self.btrigs.pack(fill=X,padx=10)
        self.btrigs.set(128)
        self.btrigs.configure(command=updatet)

        atf=Frame(cvrf)
        atf.pack(fill=X)
        Label(atf,text="A阈值",width=4).pack(side=LEFT)
        avl=Label(atf,text="-")
        avl.pack(side=RIGHT)
        self.atrigs=ttk.Scale(atf,from_=0,to=256,orient=HORIZONTAL)
        self.atrigs.pack(fill=X,padx=10)
        self.atrigs.set(128)
        self.atrigs.configure(command=updatet)

        djmodef=Frame(cvrf)
        djmodef.pack()
        Label(djmodef,text="阈值模式：").pack(side=LEFT)
        self.djmode=BooleanVar(self.root,True)#True:andmode, False:ormode

        ttk.Radiobutton(djmodef,text="全部项通过",variable=self.djmode,value=True,command=lambda:self.atrigs.set(255)).pack(side=LEFT)
        ttk.Radiobutton(djmodef,text="任意项通过",variable=self.djmode,value=False,command=lambda:self.atrigs.set(256)).pack(side=LEFT)

        if self.djmode.get():
            self.atrigs.set(255)
        else:
            self.atrigs.set(256)
        
        def autoconv():
            try:
                rp,gp,bp,ap=self.getmean(self.img)
                self.rtrigs.set(rp)
                self.gtrigs.set(gp)
                self.btrigs.set(bp)
                self.atrigs.set(ap+(0 if self.djmode.get() else 1))
                updatet(None)
            except AttributeError:
                pass
            except Exception as e:
                print(time.time(),":",e)
        ttk.Button(cvrf,text="自动调节",command=autoconv).pack(fill=X)

        updatet(None)

        return cvrf
    def getmean(self,img):
        imgarr=np.asarray(img,np.uint8)
        return np.mean(imgarr,axis=(0,1))
    def conv_toGS(self,trigf,updatecommand=lambda:None):
        cvrf=Frame(trigf)
        cvrf.pack(fill=X)

        def updatet(v=None):
            rvl.config(text=f"{self.rtrigs.get()/2.55:.1f}%")
            gvl.config(text=f"{self.gtrigs.get()/2.55:.1f}%")
            bvl.config(text=f"{self.btrigs.get()/2.55:.1f}%")
            avl.config(text=f"{self.atrigs.get()/2.55:.1f}%")
            updatecommand()

        rtf=Frame(cvrf)
        rtf.pack(fill=X)
        Label(rtf,text="R通道",width=4).pack(side=LEFT)
        rvl=Label(rtf,text="-")
        rvl.pack(side=RIGHT)
        self.rtrigs=ttk.Scale(rtf,from_=0,to=1275,orient=HORIZONTAL)
        self.rtrigs.pack(fill=X,padx=10)
        self.rtrigs.set(255)
        self.rtrigs.configure(command=updatet)

        gtf=Frame(cvrf)
        gtf.pack(fill=X)
        Label(gtf,text="G通道",width=4).pack(side=LEFT)
        gvl=Label(gtf,text="-")
        gvl.pack(side=RIGHT)
        self.gtrigs=ttk.Scale(gtf,from_=0,to=1275,orient=HORIZONTAL)
        self.gtrigs.pack(fill=X,padx=10)
        self.gtrigs.set(255)
        self.gtrigs.configure(command=updatet)

        btf=Frame(cvrf)
        btf.pack(fill=X)
        Label(btf,text="B通道",width=4).pack(side=LEFT)
        bvl=Label(btf,text="-")
        bvl.pack(side=RIGHT)
        self.btrigs=ttk.Scale(btf,from_=0,to=1275,orient=HORIZONTAL)
        self.btrigs.pack(fill=X,padx=10)
        self.btrigs.set(255)
        self.btrigs.configure(command=updatet)

        def enable_disable_a():
            if self.hasa.get():
                self.atrigs.configure(state=NORMAL)
                avl.configure(state=NORMAL)
            else:
                self.atrigs.configure(state=DISABLED)
                avl.config(text=" - ")
                avl.configure(state=DISABLED)
            updatet(None)
        atf=Frame(cvrf)
        atf.pack(fill=X)
        self.hasa=BooleanVar(self.root,False)
        ttk.Checkbutton(atf,text="",variable=self.hasa,command=enable_disable_a).pack(side=LEFT)
        Label(atf,text="A通道",width=4).pack(side=LEFT)
        avl=Label(atf,text="-")
        avl.pack(side=RIGHT)
        self.atrigs=ttk.Scale(atf,from_=0,to=1275,orient=HORIZONTAL)
        self.atrigs.pack(fill=X,padx=10)
        self.atrigs.set(255)
        self.atrigs.configure(command=updatet)

        djmodef=Frame(cvrf)
        djmodef.pack()
        Label(djmodef,text="混合模式：").pack(side=LEFT)
        self.djmode=IntVar(self.root,0)
        #0:平均值,1:最大值,2:最小值,3:叠加
        ttk.Radiobutton(djmodef,text="平均值",variable=self.djmode,value=0,command=updatet).pack(side=LEFT)
        ttk.Radiobutton(djmodef,text="最大值",variable=self.djmode,value=1,command=updatet).pack(side=LEFT)
        ttk.Radiobutton(djmodef,text="最小值",variable=self.djmode,value=2,command=updatet).pack(side=LEFT)
        ttk.Radiobutton(djmodef,text="叠加",variable=self.djmode,value=3,command=updatet).pack(side=LEFT)

        def to_normal():
            self.rtrigs.set(255)
            self.gtrigs.set(255)
            self.btrigs.set(255)
            self.atrigs.set(255)
        ttk.Button(cvrf,text="恢复默认",command=to_normal).pack(fill=X)

        enable_disable_a()
        updatet(None)

        return cvrf
    def conv_toRGB(self,trigf,updatecommand=lambda:None):
        cvrf=Frame(trigf)
        cvrf.pack(fill=X)

        def updatet(v=None):
            rvl.config(text=f"{self.rtrigs.get()/2.55:.1f}%")
            gvl.config(text=f"{self.gtrigs.get()/2.55:.1f}%")
            bvl.config(text=f"{self.btrigs.get()/2.55:.1f}%")
            updatecommand()

        rtf=Frame(cvrf)
        rtf.pack(fill=X)
        Label(rtf,text="R通道",width=4).pack(side=LEFT)
        rvl=Label(rtf,text="-")
        rvl.pack(side=RIGHT)
        self.rtrigs=ttk.Scale(rtf,from_=0,to=1275,orient=HORIZONTAL)
        self.rtrigs.pack(fill=X,padx=10)
        self.rtrigs.set(255)
        self.rtrigs.configure(command=updatet)

        gtf=Frame(cvrf)
        gtf.pack(fill=X)
        Label(gtf,text="G通道",width=4).pack(side=LEFT)
        gvl=Label(gtf,text="-")
        gvl.pack(side=RIGHT)
        self.gtrigs=ttk.Scale(gtf,from_=0,to=1275,orient=HORIZONTAL)
        self.gtrigs.pack(fill=X,padx=10)
        self.gtrigs.set(255)
        self.gtrigs.configure(command=updatet)

        btf=Frame(cvrf)
        btf.pack(fill=X)
        Label(btf,text="B通道",width=4).pack(side=LEFT)
        bvl=Label(btf,text="-")
        bvl.pack(side=RIGHT)
        self.btrigs=ttk.Scale(btf,from_=0,to=1275,orient=HORIZONTAL)
        self.btrigs.pack(fill=X,padx=10)
        self.btrigs.set(255)
        self.btrigs.configure(command=updatet)

        def to_normal():
            self.rtrigs.set(255)
            self.gtrigs.set(255)
            self.btrigs.set(255)
        ttk.Button(cvrf,text="恢复默认",command=to_normal).pack(fill=X)

        updatet(None)

        return cvrf
    def conv_toRGBA(self,trigf,updatecommand=lambda:None):
        cvrf=Frame(trigf)
        cvrf.pack(fill=X)

        def updatet(v=None):
            rvl.config(text=f"{self.rtrigs.get()/2.55:.1f}%")
            gvl.config(text=f"{self.gtrigs.get()/2.55:.1f}%")
            bvl.config(text=f"{self.btrigs.get()/2.55:.1f}%")
            avl.config(text=f"{self.atrigs.get()/2.55:.1f}%")
            updatecommand()

        rtf=Frame(cvrf)
        rtf.pack(fill=X)
        Label(rtf,text="R通道",width=4).pack(side=LEFT)
        rvl=Label(rtf,text="-")
        rvl.pack(side=RIGHT)
        self.rtrigs=ttk.Scale(rtf,from_=0,to=1275,orient=HORIZONTAL)
        self.rtrigs.pack(fill=X,padx=10)
        self.rtrigs.set(255)
        self.rtrigs.configure(command=updatet)

        gtf=Frame(cvrf)
        gtf.pack(fill=X)
        Label(gtf,text="G通道",width=4).pack(side=LEFT)
        gvl=Label(gtf,text="-")
        gvl.pack(side=RIGHT)
        self.gtrigs=ttk.Scale(gtf,from_=0,to=1275,orient=HORIZONTAL)
        self.gtrigs.pack(fill=X,padx=10)
        self.gtrigs.set(255)
        self.gtrigs.configure(command=updatet)

        btf=Frame(cvrf)
        btf.pack(fill=X)
        Label(btf,text="B通道",width=4).pack(side=LEFT)
        bvl=Label(btf,text="-")
        bvl.pack(side=RIGHT)
        self.btrigs=ttk.Scale(btf,from_=0,to=1275,orient=HORIZONTAL)
        self.btrigs.pack(fill=X,padx=10)
        self.btrigs.set(255)
        self.btrigs.configure(command=updatet)

        atf=Frame(cvrf)
        atf.pack(fill=X)
        Label(atf,text="A通道",width=4).pack(side=LEFT)
        avl=Label(atf,text="-")
        avl.pack(side=RIGHT)
        self.atrigs=ttk.Scale(atf,from_=0,to=1275,orient=HORIZONTAL)
        self.atrigs.pack(fill=X,padx=10)
        self.atrigs.set(255)
        self.atrigs.configure(command=updatet)

        self.fanseac=BooleanVar(self.root,False)
        ttk.Checkbutton(cvrf,text="反色时反色A通道",variable=self.fanseac,command=updatet).pack(anchor=W)

        def to_normal():
            self.rtrigs.set(255)
            self.gtrigs.set(255)
            self.btrigs.set(255)
            self.atrigs.set(255)
            self.fanseac.set(False)
            updatecommand()
        ttk.Button(cvrf,text="恢复默认",command=to_normal).pack(fill=X)

        updatet(None)

        return cvrf
    def updconv(self):
        print("updconv")
        coltype=self.format.get()
        coltype_in=in_(coltype)
        if coltype_in==self.selectmode:
            self.update_outimg()
            return
        self.cvrf.destroy()
        if coltype in wbs:
            self.cvrf=self.conv_toWB(self.trigf,self.update_outimg)
        elif coltype in grays:
            self.cvrf=self.conv_toGS(self.trigf,self.update_outimg)
        elif coltype in rgb:
            self.cvrf=self.conv_toRGB(self.trigf,self.update_outimg)
        elif coltype in rgba:
            self.cvrf=self.conv_toRGBA(self.trigf,self.update_outimg)
        self.selectmode=coltype_in
    
    def copy(self,e=None):
        try:
            word=self.codet.get("sel.first", "sel.last") 
            self.root.clipboard_clear()
            self.root.clipboard_append(word)
        except:
            pass
    def copy_all(self,e=None):
        try:
            self.root.clipboard_clear()
            self.root.clipboard_append(self.update_code(True))
        except:
            messagebox.showerror("错误",f"复制失败，错误信息如下：\n{traceback.format_exc()}")
        else:
            messagebox.showinfo("提示","复制成功！")
    def clear_cache(self):
        cachepath=os.environ.get("NUMBA_CACHE_DIR","./__pycache__")
        shutil.rmtree(cachepath,True)
        messagebox.showinfo("提示","清空缓存成功！")
    def open(self,e=None):
        f=filedialog.askopenfilename(filetypes=[("图片","*.jpg;*.jpeg;*.png;*.bmp;*.gif;*.tiff;*.tif;*.ico;*.heic;"),("所有文件","*.*")])
        if f:
            self.load(f)
    def load_hook(self,f):
        for n,i in enumerate(f):
            try:
                f[n]=i.decode("gbk")
            except:
                try:
                    f[n]=i.decode("utf-8")
                except:
                    messagebox.showerror("错误",f"文件名编码无法识别：\n{i}")
        if len(f)==0:
            return
        elif len(f)==1:
            self.load(f[0])
            return
        files=[]
        nofiles=[]
        for i in f:
            if os.path.isfile(i):
                files.append(i)
            else:
                nofiles.append("    "+i)
        if len(nofiles)>0:
            nofiless="\n".join(nofiles)
            messagebox.showerror("错误",f"以下项目不是文件或不存在：\n{nofiless}\n在批量处理中将会跳过这些项目")
        self.batchproc(files)
    def savepxm(self,e=None):
        try:
            self.imgarro.shape
        except AttributeError:
            messagebox.showerror("错误","没有输入图像！")
            return
        format=self.format.get()
        if format in wbs:
            end=".pbm"
        elif format in grays:
            end=".pgm"
        elif format in rgb:
            end=".ppm"
        elif format in rgba:
            end=".ppm"
        f=filedialog.asksaveasfilename(initialfile="picture"+end,filetypes=[("PBM/PPM/PGM图像","*.pbm;*.pgm;*.ppm")])
        if not f:return
        if format in rgba:
            messagebox.showinfo("提示","RGBA图像在保存时会被强制转换为RGB图像")
        pf=open(f,"wb")
        imgw=self.owidth.get()
        imgh=self.oheight.get()
        if imgw:
            imgw=int(imgw)
        else:
            imgw=0
        if imgh:
            imgh=int(imgh)
        else:
            imgh=0
        img=self.img.resize((imgw,imgh))
        if format in wbs:
            pf.write(b"P4\n")
            pf.write(f"{imgw} {imgh}\n".encode("ascii"))
            imgarro=np.zeros((imgh,imgw),np.bool_)
            imgarr=np.asarray(img,np.uint32)
            to_black(imgarr,imgarro,self.rtrigs.get()-1,self.gtrigs.get()-1,self.btrigs.get()-1,self.atrigs.get()-1,self.djmode.get(),self.fanse.get())
            pixels=imgh*math.ceil(imgw/8)
            code=code_MONO(imgarro,np.zeros((pixels,),np.uint8),True,False)
            pf.write(code.tobytes())
        elif format in grays:
            pf.write(b"P5\n")
            pf.write(f"{imgw} {imgh}\n255\n".encode("ascii"))
            imgarro=np.zeros((imgh,imgw),np.uint8)
            imgarr=np.asarray(img,np.uint32)
            to_gs(imgarr,imgarro,self.rtrigs.get()/255,self.gtrigs.get()/255,self.btrigs.get()/255,self.atrigs.get()/255,self.hasa.get(),self.djmode.get(),self.fanse.get())
            pixels=imgh*imgw
            code=imgarro.reshape(pixels)
            pf.write(code.tobytes())
        elif format in rgb or format in rgba:
            pf.write(b"P6\n")
            pf.write(f"{imgw} {imgh}\n255\n".encode("ascii"))
            imgarro=np.zeros((imgh,imgw,3),np.uint8)
            imgarr=np.asarray(img,np.uint32)
            to_rgb(imgarr,imgarro,self.rtrigs.get()/255,self.gtrigs.get()/255,self.btrigs.get()/255,self.fanse.get())
            pixels=imgh*imgw*3
            code=imgarro.reshape(pixels)
            pf.write(code.tobytes())
        pf.close()
        messagebox.showinfo("提示","保存成功！")

    def load(self,f):
        if not os.path.exists(f):
            messagebox.showerror("错误","文件不存在或不是文件！")
            return
        try:
            self.nodraw=True
            self.yimg=Image.open(f).convert("RGBA")
            self.img=self.yimg.copy()
            self.filet.config(text=f"文件：{f}")
            pw,ph=self.yimg.size
            if self.picyuan.get():
                self.owidth.configure(state=NORMAL)
                self.oheight.configure(state=NORMAL)
                self.owidth.delete(0,END);self.owidth.insert(0,pw)
                self.oheight.delete(0,END);self.oheight.insert(0,ph)
                self.owidth.configure(state=DISABLED)
                self.oheight.configure(state=DISABLED)
            self.cv.delete(ALL)
            self.ocv.delete(ALL)
            self.update_outimg()
            self.enhance()
            self.nodraw=False
        except:
            messagebox.showerror("错误",f"无法加载图像，信息如下：\n{traceback.format_exc()}")
            return
    def enhance(self,e=None):
        try:
            cont_=self.brigs.get()
            if cont_<=100:
                cont=cont_/100
            else:
                cont=(cont_-100)**2+1
            self.img=ImageEnhance.Brightness(self.yimg).enhance(cont)
            self.brigt.config(text=round(cont,2))

            ctst_=self.ctraits.get()
            if ctst_<=100:
                ctst=ctst_/100
            else:
                ctst=(ctst_-100)*2+1
            self.img=ImageEnhance.Contrast(self.img).enhance(ctst)
            self.ctrait.config(text=round(ctst,2))

            shst_=self.shraits.get()
            if shst_<=100:
                shst=shst_/100
            else:
                shst=(shst_-100)*2+1
            self.img=ImageEnhance.Sharpness(self.img).enhance(shst)
            self.shrait.config(text=round(shst,2))

            self.force_update=True
            self.update_outimg()
        except AttributeError:pass
    def update_outimg(self,e=None):
        try:
            imgw=self.owidth.get()
            imgh=self.oheight.get()
            if imgw:
                imgw=int(imgw)
            else:
                imgw=0
            if imgh:
                imgh=int(imgh)
            else:
                imgh=0
            img=self.img.resize((imgw,imgh))
            imgarr=np.asarray(img,np.uint32)
            format=self.format.get()
            if format in wbs:
                #print("WB")
                imgarro=np.zeros((imgh,imgw),np.bool_)
                #timestart=time.time()
                to_black(imgarr,imgarro,self.rtrigs.get()-1,self.gtrigs.get()-1,self.btrigs.get()-1,self.atrigs.get()-1,self.djmode.get(),self.fanse.get())
                #print("Updatetime:",(time.time()-timestart)*1000)
                self.imgarro=imgarro
            elif format in grays:
                #print("GRAY")
                imgarro=np.zeros((imgh,imgw),np.uint8)
                #timestart=time.time()
                to_gs(imgarr,imgarro,self.rtrigs.get()/255,self.gtrigs.get()/255,self.btrigs.get()/255,self.atrigs.get()/255,self.hasa.get(),self.djmode.get(),self.fanse.get())
                if format=="GS2_HMSB":
                    arrc=np.zeros(imgarro.shape,np.uint8)
                    qj_gs2(imgarro,arrc)
                    self.imgarro=arrc
                elif format=="GS4_HMSB":
                    arrc=np.zeros(imgarro.shape,np.uint8)
                    qj_gs4(imgarro,arrc)
                    self.imgarro=arrc
                else:
                    self.imgarro=imgarro
                #print("Updatetime:",(time.time()-timestart)*1000)
            elif format in rgb:
                #print("RGB")
                imgarro=np.zeros((imgh,imgw,3),np.uint8)
                to_rgb(imgarr,imgarro,self.rtrigs.get()/255,self.gtrigs.get()/255,self.btrigs.get()/255,self.fanse.get())
                if format=="RGB565":
                    arrc=np.zeros(imgarro.shape,np.uint8)
                    qj_rgb565(imgarro,arrc)
                    self.imgarro=arrc
                else:
                    self.imgarro=imgarro
            elif format in rgba:
                #print("RGBA")
                imgarro=np.zeros((imgh,imgw,4),np.uint8)
                to_rgba(imgarr,imgarro,self.rtrigs.get()/255,self.gtrigs.get()/255,self.btrigs.get()/255,self.atrigs.get()/255,self.fanseac.get(),self.fanse.get())
                self.imgarro=imgarro
                
            self.oimgtk=ImageTk.PhotoImage(Image.fromarray(imgarro))
            self.ocv.config(width=imgw,height=imgh)
            self.ocv.create_image(0,0,image=self.oimgtk,anchor=NW)
            try:
                self.update_code()
            except Exception as e:
                traceback.print_exc()
        except AttributeError:pass
        except Exception as e:
            print(time.time(),":",e.__class__.__name__,e)
    def picupdate(self):
        lmcvw,lmcvh=-1,-1
        while True:
            if self.nodraw:
                time.sleep(0.01)
                continue
            try:
                imgw,imgh=self.img.size
                mcvw=self.cvf.winfo_width()-100
                mcvh=self.cvf.winfo_height()-20
                if lmcvw==mcvw and lmcvh==mcvh and not self.force_update:
                    time.sleep(0.01)
                    continue
                #imgw,imgh=self.img.size
                #mcvw=self.cvf.winfo_width()-100
                #mcvh=self.cvf.winfo_height()-20
                #print(time.time(),":update")
                if mcvw<5:
                    mcvw=5
                if mcvh<5:
                    mcvh=5
                scrw=min(mcvw/imgw,1)
                scrh=min(mcvh/imgh,1)
                self.scrt=min(scrw,scrh)
                self.infot["text"]=f" ({imgw}x{imgh}，预览比例：{self.scrt*100:.1f}%)"
                self.imgtk=ImageTk.PhotoImage(self.img.resize((int(imgw*self.scrt),int(imgh*self.scrt))))
                self.cvw,self.cvh=int(imgw*self.scrt),int(imgh*self.scrt)

                self.cv.config(width=self.cvw,height=self.cvh)
                #self.cv.delete(ALL)
                self.cv.create_image(0,0,image=self.imgtk,anchor=NW)

                lmcvw,lmcvh=mcvw,mcvh
                if self.force_update:
                    self.force_update=False
            except Exception as e:
                time.sleep(0.05)
                print(time.time(),":",e)
    def update_code(self,clipboard=False,batch=False):
        format=self.format.get()
        try:
            self.imgarro.shape
        except AttributeError:
            return
        except Exception as e:
            print(time.time(),":",e)
        if format in wbs:
            pich,picw,=self.imgarro.shape
            if format == "MONO_HMSB":
                pixels=pich*math.ceil(picw/8)
            elif format == "MONO_HLSB":
                pixels=pich*math.ceil(picw/8)
            elif format == "MONO_VMSB":
                pixels=picw*math.ceil(pich/8)
            elif format == "MONO_VLSB":
                pixels=picw*math.ceil(pich/8)
        elif format in grays:
            pich,picw=self.imgarro.shape
            if format == "GS2_HMSB":
                pixels=pich*math.ceil(picw/4)
            elif format == "GS4_HMSB":
                pixels=pich*math.ceil(picw/2)
            else:
                pixels=picw*pich
        elif format in rgb:
            pich,picw,_=self.imgarro.shape
            if format == "RGB565":
                pixels=picw*pich*2
            else:
                pixels=picw*pich*3
        elif format in rgba:
            pich,picw,_=self.imgarro.shape
            pixels=picw*pich*4
        
        if pixels > 512 and not clipboard:
            self.codet.delete(0.0,END)
            self.codet.insert(0.0,"代码量过大，无法直接显示代码，若需复制代码请点击“复制”","error")
            return
        
        if format in wbs:
            if format == "MONO_HMSB":
                code=code_MONO(self.imgarro,np.zeros((pixels,),np.uint8),True,True)
            elif format == "MONO_HLSB":
                code=code_MONO(self.imgarro,np.zeros((pixels,),np.uint8),True,False)
            elif format == "MONO_VMSB":
                code=code_MONO(self.imgarro,np.zeros((pixels,),np.uint8),False,True)
            elif format == "MONO_VLSB":
                code=code_MONO(self.imgarro,np.zeros((pixels,),np.uint8),False,False)
        elif format in grays:
            if format == "GS2_HMSB":
                code=code_gs4_hmsb(self.imgarro,np.zeros((pixels,),np.uint8))
            elif format == "GS4_HMSB":
                code=code_gs4_hmsb(self.imgarro,np.zeros((pixels,),np.uint8))
            else:
                code=self.imgarro.reshape(pixels)
        elif format in rgb:
            if format == "RGB565":
                code=code_rgb565(self.imgarro,np.zeros((pixels,),np.uint8))
            else:
                code=self.imgarro.reshape(pixels)
        elif format in rgba:
            code=self.imgarro.reshape(pixels)
        return self.output_code(code,picw,pich,pixels,format,clipboard,batch)
    def output_code(self,code,w,h,pixels,format,clipboard=False,batch=False):
        daxie=self.hexdaxie.get()
        if self.usehex.get():
            if daxie:
                Cod=hexd2_
            else:
                Cod=hex2_
        else:
            Cod=str
        if clipboard:
            codefmt=self.codemt["text"]
            #codefmts:["Python:bytearray-list","Python:bytearray-bytes","Python:bytes","C/C++:char-array","Assembly"]
            pvar=batch+" = " if batch else ""
            cvar=batch if batch else "#varname"
            avar=";"+batch+"\n" if batch else ""
            if codefmt == "Python:bytearray-list":
                return f"#format: {format}\n#width: {w}\n#height: {h}\n#length: {pixels}\n{pvar}bytearray([{code_to_str(code,Cod)}])"
            elif codefmt == "Python:bytearray-bytes":
                return f"#format: {format}\n#width: {w}\n#height: {h}\n#length: {pixels}\n{pvar}bytearray(b'{code_to_bytes(code,(hexd2_ if daxie else hex2_),False,daxie)}')"
            elif codefmt == "Python:bytes":
                return f"#format: {format}\n#width: {w}\n#height: {h}\n#length: {pixels}\n{pvar}b'{code_to_bytes(code,(hexd2_ if daxie else hex2_),False,daxie)}'"
            elif codefmt == "C/C++:char-array":
                return f"//format: {format}\n//width: {w}\n//height: {h}\n//length: {pixels}\n//The {cvar} should be the variable name specified by the user\nconst unsigned char {cvar} [{pixels}] = {{{code_to_str(code,Cod)}}};"
            elif codefmt == "Assembly":
                return f";format: {format}\n;width: {w}\n;height: {h}\n;length: {pixels}\n{avar}{code_to_str(code,Cod)}"
        else:
            self.codet.delete(0.0,END)
        if self.updatecode.get():
            codefmt=self.codemt["text"]
            #codefmts:["Python:bytearray-list","Python:bytearray-bytes","Python:bytes","C/C++:char-array","Assembly"]
            if codefmt == "Python:bytearray-list":
                self.codet.insert(END,f"#format: {format}\n#width: {w}\n#height: {h}\n#length: {pixels}\n","comment")
                self.codet.insert(END,"bytearray","var")
                self.codet.insert(END,"([","index")
                self.codet.insert(END,code_to_str(code,Cod),"const")
                self.codet.insert(END,"])","index")
            elif codefmt == "Python:bytearray-bytes":
                self.codet.insert(END,f"#format: {format}\n#width: {w}\n#height: {h}\n#length: {pixels}\n","comment")
                self.codet.insert(END,"bytearray","var")
                self.codet.insert(END,"(","index")
                self.codet.insert(END,"b'","string")
                self.codet.insert(END,code_to_bytes(code,(hexd2_ if daxie else hex2_),False,daxie),"string")
                self.codet.insert(END,"'","string")
                self.codet.insert(END,")","index")
            elif codefmt == "Python:bytes":
                self.codet.insert(END,f"#format: {format}\n#width: {w}\n#height: {h}\n#length: {pixels}\n","comment")
                self.codet.insert(END,"b'","string")
                self.codet.insert(END,code_to_bytes(code,(hexd2_ if daxie else hex2_),False,daxie),"string")
                self.codet.insert(END,"'","string")
            elif codefmt == "C/C++:char-array":
                self.codet.insert(END,f"//format: {format}\n//width: {w}\n//height: {h}\n//length: {pixels}\n//The #varname should be the variable name specified by the user\n","comment")
                self.codet.insert(END,f"const unsigned char ","var")
                self.codet.insert(END,"#varname","name")
                self.codet.insert(END,"[","index")
                self.codet.insert(END,pixels,"const")
                self.codet.insert(END,"]","index")
                self.codet.insert(END," = ")
                self.codet.insert(END,"{","index")
                self.codet.insert(END,code_to_str(code,Cod),"const")
                self.codet.insert(END,"}","index")
                self.codet.insert(END,";")
            elif codefmt == "Assembly":
                self.codet.insert(END,f";format: {format}\n;width: {w}\n;height: {h}\n;length: {pixels}\n","comment")
                self.codet.insert(END,code_to_str(code,Cod),"const")
    def batchproc(self,files:list):
        self.root.clipboard_clear()
        count=0
        for file in files:
            try:
                self.nodraw=True
                self.yimg=Image.open(file).convert("RGBA")
                self.img=self.yimg.copy()
                pw,ph=self.yimg.size
                if self.picyuan.get():
                    self.owidth.configure(state=NORMAL)
                    self.oheight.configure(state=NORMAL)
                    self.owidth.delete(0,END);self.owidth.insert(0,pw)
                    self.oheight.delete(0,END);self.oheight.insert(0,ph)
                    self.owidth.configure(state=DISABLED)
                    self.oheight.configure(state=DISABLED)
                self.enhance()
                self.update_outimg()
                self.nodraw=False
                self.root.clipboard_append(self.update_code(True,file.replace("\\","/").replace(":","_").replace("/","_").replace(".","_")))
                self.root.clipboard_append("\n")
                count+=1
            except:
                messagebox.showerror("错误",f"在处理 {file} 图像时发生错误：\n{traceback.format_exc()}")
        messagebox.showinfo("成功",f"成功处理 {count} 个图像并将结果复制到剪贴板")

    
    def Node(self,root,text="",*args,tabs=15,open="▼",close="◀",opend=False,**kwargs):
        selff=Frame(root,*args,**kwargs)
        labf=Frame(selff)
        labf.pack(anchor=W)
        ft=Label(labf,text=text)
        ft.pack(side=LEFT)
        it=Label(labf,text=close)
        it.pack(side=LEFT)
        fs=Frame(selff,highlightthickness=0,borderwidth=0)
        Frame(fs,width=tabs,height=0,highlightthickness=0,borderwidth=0).pack(side=LEFT)
        ff=Frame(fs,highlightthickness=0,borderwidth=0)
        ff.pack(fill=BOTH,expand=1)
        def op():
            fs.pack(fill=BOTH,expand=1)
            it.config(text=open)
        def clo():
            fs.pack_forget()
            it.config(text=close)
        def update(e):
            if fs.winfo_ismapped():
                clo()
            else:
                op()
        it.bind("<Button-1>",update)
        ft.bind("<Button-1>",update)
        if opend:
            op()
        else:
            clo()

        return selff,ft,ff
    def inputint(self,s):
        try:
            if s=="":
                return True
            int(s)
            return True
        except:
            return False

gui()