import micropython
import time,os
@micropython.native
def UniTime():
    t = time.localtime()
    return f'{t[3]:02}:{t[4]:02}'
@micropython.native
def UniDate():
    t = time.localtime()
    return f'{t[1]:02}:{t[2]:02}'
def GetDFFileList(path):
    DirList = os.listdir(path)
    for i in DirList:
        if not i.endswith(".df"):DirList.pop(DirList.index(i))
        else:DirList[DirList.index(i)]=i[:-3]
    return DirList