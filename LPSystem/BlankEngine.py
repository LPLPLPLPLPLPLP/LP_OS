from devlib import*
from Core import*
import framebuf,_thread
import gc
Wlan = wifi()
pointer = [64,32]#鼠标位置
MiceStatus = False#鼠标状态
PassCheck = False#鼠标状态是否已经被窗口判定
MiceCatch = ""#已经被鼠标锁定
windowsTitle = []#窗口标题
windows = []#窗口 主！体！
GetStringWidth = lambda s:oled.DispChar(s,0,0,Colormode.noshow)[0][0]#by Gxxk
images = [bytearray([0X80,0XC0,0XA0,0X90,0X88,0XB0,0X50,0X08])]#np 
wifi_images = [bytearray([0X07,0XE0,0X0C,0X30,0X34,0X2C,0X24,0X24,0X44,0X22,0XFF,0XFF,0X84,0X21,0X84,0X21,0X84,0X00,0X84,0X41,0XFF,0X22,0X44,0X14,0X24,0X08,0X34,0X14,0X0C,0X22,0X07,0X41,]),#didn't connect
               bytearray([0X00,0X00,0X00,0X00,0X00,0X00,0X0F,0XF0,0X3F,0XFC,0X70,0X1E,0XE0,0X07,0X4F,0XF2,0X1F,0XF8,0X38,0X1C,0X10,0X08,0X07,0XE0,0X0F,0XF0,0X04,0X20,0X01,0X80,0X01,0X80,])]#connected
desktopFileList = GetDFFileList("/LPSystem/User/Desktop")
RunningApps = []#正在润(running)的窗口
class Button:
    def __init__(self, x, y, width, height, title, name, framebuffer=oled, Round=False, r=2, offset_text=0):
        self.x = x
        self.y = y
        self.width = width
        self.height = height
        self.title = title
        self.fbuf = framebuffer
        self.name = name
        self.buttonfbuf = framebuf.FrameBuffer(bytearray(width*height),width,height,framebuf.MONO_VLSB)
        self.buttonfbuf.fill(0)
        oled.DispChar(title,(width-GetStringWidth(title))//2 + offset_text,0,Colormode.normal,buffer=self.buttonfbuf)
        if Round:self.buttonfbuf.RoundRect(0,0,width,height,r,1)
        else:self.buttonfbuf.rect(0,0,width,height,1)
        self.offset=offset_text
    def ResetButtonBuffer(self):
        self.buttonfbuf = framebuf.FrameBuffer(bytearray(self.width*self.height),self.width,self.height,framebuf.MONO_VLSB)
        self.buttonfbuf.fill(0)
        oled.DispChar(self.title,(self.width-GetStringWidth(self.title))//2 + self.offset,0,Colormode.normal,buffer=self.buttonfbuf)
        self.buttonfbuf.rect(0,0,self.width,self.height,1)
    def Runtime(self,triggerX=None, triggerY=None):
        if triggerX==None:triggerX=self.x
        if triggerY==None:triggerY=self.y
        self.fbuf.blit(self.buttonfbuf,self.x,self.y)
        if (pointer[0] >= triggerX) and (pointer[0] <= triggerX+self.width) and (pointer[1] >= triggerY) and (pointer[1] <= triggerY+self.height) and (MiceCatch==self.name or self.name=='Desktop'):
            self.fbuf.fill_rect(self.x, self.y, self.width, self.height, 1)
            return MiceStatus
ButtonList = []
ButtonX=0;ButtonY=0
for i in desktopFileList:
    ButtonList.append(Button(ButtonX,ButtonY,GetStringWidth(i),16,i,'Desktop'))
    ButtonY+=17
Start = Button(0,48,16,16,"LP","Desktop",Round=True,r=2,offset_text=1)
class SimpleWindow:
    def __init__(self,x,y,width,height,fbuf):
        self.x = x
        self.y = y
        self.width = width
        self.height = height
        self.fbuf = fbuf
        self.fbuf.fill(0)
    def Runtime(self):
        oled.blit(self.fbuf,self.x,self.y)
    def LogicRuntime(self):
        pass
class Window:
    def __init__(self, x, y, width, height, title):
        self.x = x
        self.y = y
        self.width = width
        self.height = height#创建窗口位置，大小
        self.title = title#创建窗口标题
        self.fbuf = framebuf.FrameBuffer(bytearray(width * height), width, height, framebuf.MONO_VLSB)#创建窗口缓冲区
        self.fbuf.fill(0)
        self.button_close=Button(self.width-16, 0, 16, 16, "x", self.title,framebuffer=self.fbuf)#创建窗口标题栏
        self.button_fill=Button(self.width-31, 0, 16, 16, "□", self.title,framebuffer=self.fbuf)#全屏窗口
        oled.DispChar(self.title,((width-32)-GetStringWidth(self.title))//2,0,buffer=self.fbuf)
        self.fbuf.rect(0, 0, self.width, 16, 1)
        self.fbuf.rect(0, 0, self.width, self.height, 1)
        self.MiceStatus_tmp = None
        self.fillmode = False
        self.normalWidth = width
        self.normalHeight = height
    def Runtime(self):
        oled.blit(self.fbuf,self.x,self.y)
    def setWindowFrame(self):
        self.fbuf.fill(0)
        self.button_close=Button(self.width-16, 0, 16, 16, "x", self.title,framebuffer=self.fbuf)#创建窗口标题栏
        self.button_fill=Button(self.width-31, 0, 16, 16, "□", self.title,framebuffer=self.fbuf)#全屏窗口
        if(self.fillmode):oled.DispChar(self.title,(self.width-GetStringWidth(self.title))//2,0,buffer=self.fbuf)
        else:oled.DispChar(self.title,((self.width-32)-GetStringWidth(self.title))//2,0,buffer=self.fbuf)
        self.fbuf.rect(0, 0, self.width, 16, 1)
        self.fbuf.rect(0, 0, self.width, self.height, 1)
    def Clear(self):
        self.fbuf.fill_rect(self.x+1,self.y+16,self.width-2,self.height-16,0)
    def LogicRuntime(self):
        global MiceStatus, MiceCatch, pointer, PassCheck,imageMode
        if self.button_close.Runtime(self.x+self.width-16, self.y):
            index = windowsTitle.index(self.title)
            windowsTitle.pop(index)
            windows.pop(index)
            return 0
        elif self.button_fill.Runtime(self.x+self.width-31,self.y):
            self.fbuf = framebuf.FrameBuffer(bytearray(self.normalHeight*self.normalWidth),self.normalWidth,self.normalHeight,framebuf.MONO_VLSB) if self.fillmode else framebuf.FrameBuffer(bytearray(128*64),128,64,framebuf.MONO_VLSB) 
            self.width=self.normalWidth if self.fillmode else 128
            self.height=self.normalHeight if self.fillmode else 64
            self.fillmode = not self.fillmode
            self.setWindowFrame()
        elif (pointer[0] >= self.x) and (pointer[0] <= self.x+self.width) and (pointer[1] >= self.y) and (pointer[1] <= self.y+self.height):
            if MiceStatus:
                if (not PassCheck) and MiceCatch==self.title:
                    if (pointer[1] >= self.y) and (pointer[1] <= self.y+self.height):
                        index = windowsTitle.index(self.title)
                        tmp = windows[index]
                        windowsTitle.pop(index)
                        windows.pop(index)
                        windows.append(tmp)
                        windowsTitle.append(self.title)
                    if (pointer[1] >= self.y) and (pointer[1] <= self.y+16):
                        self.x = pointer[0]-5
                        self.y = pointer[1]-5
                if PassCheck:return 0
                else:
                    MiceCatch=self.title
                    PassCheck=True
        if self.fillmode:
            self.x=0
            self.y=0

#

def addWindow(title, x, y, width, height):
    windowsTitle.append(title)
    windows.append(Window(x, y, width, height, title))
def _WindowsManager():
    global PassCheck
    PassCheck = False
    for i in range(len(windows)):
        try:
            windows[i].Runtime()
            windows[len(windows)-i-1].LogicRuntime()
        except:
            windowsTitle.pop(i)
            windows.pop(i)
def _Desktop():
    for i in ButtonList:
        if i.Runtime():
            name=desktopFileList[ButtonList.index(i)]
            if not (name in RunningApps):RunningApps.append(name)
            else:
                with open("/LPSystem/User/Desktop/{}.df".format(name),'r') as f:
                    path = f.read().replace('\r\n','').replace('\n','')
                    print("runfile at",repr(path))
                    _thread.start_new_thread(execfile,(path,))
    if Start.Runtime():
        oled.poweroff()
        __import__("machine").deepsleep()
    oled.Bitmap(70,48,int(Wlan.sta.isconnected()),16,16,1)
    oled.text(UniTime(),88,52,1)
    oled.hline(0,47,128,1)
def Mouse():
    global pointer,MiceStatus,imageMode,MiceCatch
    try:MiceCatch = windowsTitle[len(windowsTitle-1)]
    except:pass
    while True:
        oled.fill(0)
        _Desktop()
        _WindowsManager()
        oled.Bitmap(pointer[0],pointer[1],images[imageMode],5,8,1)
        oled.show()
        MouceX,MouseY=accelerometer.get_x(),accelerometer.get_y()
        if MouseY > -0.2:
            pointer[0] = pointer[0]-1 if pointer[0] > 0 else 0
        if MouseY < 0.2: 
            pointer[0] = pointer[0]+1 if pointer[0] < 128 else 128
        if MouceX < -0.2:
            pointer[1] = pointer[1]-1 if pointer[1] > 0 else 0
        if MouceX > 0.2: 
            pointer[1] = pointer[1]+1 if pointer[1] < 64 else 64
        MiceStatus = touchpad_p.is_pressed() or touchpad_y.is_pressed()
gc.collect()