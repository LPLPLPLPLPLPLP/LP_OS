import micropython
import time,os,re
@micropython.native
def UniTime():
    t = time.localtime()
    return f'{t[3]:02}:{t[4]:02}'
def GetDFFileList(path):
    DirList = os.listdir(path)
    for i in DirList:
        if not i.endswith(".df"):DirList.pop(DirList.index(i))
        else:DirList[DirList.index(i)]=i.replace(".df",'')
    return DirList

def BinImage(file_path,offset = 0) -> bytearray:
    with open(file_path,"rb") as f:
        f.seek(0)
        for i in range(offset):f.readline()
        return bytearray(f.readline()[:-2])
    
def FastBool2Int(val):
    if val:return 1
    return 0

class toml:
    def __init__(self,file_path):
        self.fp = file_path
        self.data = {}
    
    def toml2json(self):
        with open(self.fp,"r") as f:
            f.seek(0)
            i = 1
            sharp = False
            while i != '':
                i = f.read(1)
                if sharp==True:
                    if i == '\n':
                        sharp = False
                    else:
                        continue
                #----------------#
                if i == '#':
                    sharp = True
                    continue
                
                
                