from LPSystem.BlankEngine import*
from LPSystem.devlib import*
import sys
WindowName="示例"#记得改
addWindow(WindowName,0,0,72,48)#create a window name test
showingFramebuffer = windows[windowsTitle.index(WindowName)].fbuf
XZ=1;YZ=16#初始X,Y坐标

def SetWindowFrame(window):
    global XZ,YZ
    window.fbuf.rect(0, 0, window.width, 16, 1)
    window.fbuf.rect(0, 0, window.width, window.height, 1)
#---------------------------------
def main():#你自己的程序
    global XZ,YZ

#---------------------------------
while True:
    try:
        showingFramebuffer = windows[windowsTitle.index(WindowName)]
        main()
        SetWindowFrame(showingFramebuffer)
    except Exception as e:
        sys.print_exception(e)
        print("window",WindowName,"was close")
        RunningApps.pop(RunningApps.index(WindowName))