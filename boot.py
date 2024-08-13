from LPSystem.devlib import*
import LPSystem.main
import os
def returnCharLen(char):
    return oled.DispChar(char,0,0,Colormode.noshow)[0][0]
def findDir(Dir):
    try:
        os.listdir(Dir)
        return True
    except:
        return False
def show_menu():
    oled.DispChar("LP-OS BootLoader",int((128-returnCharLen("LP OS BootLoader"))/2),0)
    oled.DispChar("A-启动LP system",0,16)
    if findDir("/SeniorOS/system"):
        oled.DispChar("B-启动SeniorOS",0,32)
    oled.DispChar("触摸键启动main.py",0,48)
    oled.show()
def main():
    while True:
        show_menu()
        if button_a.is_pressed():
            LPSystem.main.main()
            break
        elif button_b.is_pressed():
            if findDir("/SeniorOS/system"):
                __import__("SeniorOS.system.main")
                break
        elif touchpad_p.is_pressed() or touchpad_y.is_pressed() or touchpad_t.is_pressed() or touchpad_h.is_pressed() or touchpad_o.is_pressed() or touchpad_n.is_pressed():
            break

main()