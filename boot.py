from LPSystem.devlib import*
import LPSystem.main as LPSystem
import ModRunner
def GetCharLen(char):
    return oled.DispChar(char,0,0,Colormode.noshow)[0][0]
def show_menu():
    oled.DispChar("LP-OS BootLoader",int((128-GetCharLen("LP OS BootLoader"))/2),0)
    oled.vline(0,16,128,1)
    oled.DispChar("A-启动LP system",0,16)
    oled.DispChar("触摸键启动main.py",0,32)
    oled.show()
def main():
    while True:
        show_menu()
        if button_a.is_pressed():
            LPSystem.main()
            break
        elif touchpad_p.is_pressed() or touchpad_y.is_pressed() or touchpad_t.is_pressed() or touchpad_h.is_pressed() or touchpad_o.is_pressed() or touchpad_n.is_pressed():
            ModRunner.module_run("main.py")

main()