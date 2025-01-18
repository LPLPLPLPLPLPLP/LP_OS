import sys
import _thread
sys.path.append("/LPSystem")
#LOCK SCREEN
from devlib import*
from Core import UniTime

def AutoCentering(string):
    return oled.DispChar(string,0,0,mode=Colormode.noshow)[0][0]
unlock = False
def LockScreen():
    while not (button_a.is_pressed() or button_b.is_pressed()):
        t = UniTime()
        oled.fill(0)
        oled.DispChar(t,(128-AutoCentering(t))//2,16)
        oled.show()
    y = 64
    i = 1
    while y > 0:
        oled.hline(0,y,128,1)
        oled.fill_rect(0,y+1,128,64,0)
        oled.show()
        y -= i**2
        i += 1
        time.sleep(0.02)
    global unlock
    unlock = True
_thread.start_new_thread(LockScreen,())
#START
from BlankEngine import*
while not unlock:pass
gc.collect()
_thread.start_new_thread(Mouse,())
sys.exit(1)