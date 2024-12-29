from devlib import*
from BlankEngine import*
import framebuf
import time
def MessageBox(msg):
    width = GetStringWidth(msg)
    fbuf = framebuf.FrameBuffer(bytearray(18*(width)),width,18,framebuf.MONO_VLSB)
    MessageBox = SimpleWindow((128-width)//2,-18,width,18,fbuf)
    oled.DispChar(msg,0,1,buffer=MessageBox.fbuf)
    MessageBox.fbuf.RoundRect(0,0,width,18,3,1)
    windowsTitle.insert(0,"MessageBox")
    windows.insert(0,MessageBox)
    for i in range(6):
        windows.pop(windowsTitle.index("MessageBox"))
        windows.append(MessageBox)
        windowsTitle.pop(windowsTitle.index("MessageBox"))
        windowsTitle.append("MessageBox")
        MessageBox.y = (MessageBox.y-0)//2
        if MessageBox.y > 0:
            MessageBox.y = 0
        time.sleep(0.03)
    MessageBox.y = 0
    time.sleep(1)
    for i in range(6):
        windows.pop(windowsTitle.index("MessageBox"))
        windows.append(MessageBox)
        windowsTitle.pop(windowsTitle.index("MessageBox"))
        windowsTitle.append("MessageBox")
        MessageBox.y = ((-18)+MessageBox.y)//2
        time.sleep(0.03)
    windows.pop(windowsTitle.index("MessageBox"))
    windowsTitle.pop(windowsTitle.index("MessageBox"))

