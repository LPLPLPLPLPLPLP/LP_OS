import micropython
import time,os
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