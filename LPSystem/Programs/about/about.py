from LPSystem.BlankEngine import*
from LPSystem.devlib import*
import LPSystem.UI as ui
import sys,framebuf
WindowName="关于"
addWindow(WindowName,0,0,72,48)#create a window name test
showingFramebuffer = windows[windowsTitle.index(WindowName)].fbuf
XZ=1;YZ=16#WINDOW ZERO
def SetWindowFrame(window):
    global XZ,YZ
    window.fbuf.rect(0, 0, window.width, 16, 1)
    window.fbuf.rect(0, 0, window.width, window.height, 1)
    #window.fbuf.fill_rect(XZ,YZ,window.width-2,window.height-17,0)
TEXTFBUF = framebuf.FrameBuffer(bytearray(70*31), 70, 48, framebuf.MONO_HLSB)
oled.DispChar("LP OS",(70-(GetStringWidth("LP OS")))//2,5,buffer=TEXTFBUF)
oled.DispChar("-by LP_OVER",(70-(GetStringWidth("-by LP_OVER")))//2,21,buffer=TEXTFBUF)
while True:
    try:
        if windowsTitle[len(windowsTitle)-1]==WindowName:
            showingFramebuffer = windows[windowsTitle.index(WindowName)]
            showingFramebuffer.fbuf.blit(TEXTFBUF,1,16)
            SetWindowFrame(showingFramebuffer)
    except Exception as e:
        sys.print_exception(e)
        print("window",WindowName,"was close")
        RunningApps.pop(RunningApps.index(WindowName))