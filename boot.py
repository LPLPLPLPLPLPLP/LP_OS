from LPSystem.devlib import*
from LPSystem.Core import BinImage
import gc,_thread,time
stop = False
speed = 0.01
logo = BinImage("/LPSystem/System/images/logo.bin")
gc.collect()
def _load():
    global stop,speed
    i = 0
    while True:
        if not stop:
            oled.fill(0)
            oled.Bitmap(52,19,logo,24,24,1)
            oled.Bitmap(54,44,BinImage("/LPSystem/System/images/loads.bin",i),20,20,1)
            oled.show()
            i = i+1 if i<17 else 0
            time.sleep(speed)
        else:break
#----bootloader-----#
StartSystem = False
oled.fill(0)
oled.DispChar("---LP OS 系统加载器---",0,0)
oled.DispChar("A-进入LP OS",0,16)
oled.DispChar("B-进入main.py",0,32)
oled.show()
while True:
    if button_a.is_pressed():
        StartSystem = True
        break
    elif button_b.is_pressed():
        break
#-----启动项------#
if StartSystem:
    _thread.start_new_thread(_load,())
    import ntptime
    with open('LPSystem/System/network.conf','r') as f:
        f.seek(0)
        config = f.readline().replace('\r','').replace('\n','')
        while not config == '':
            config = config.split(',')
            print("Connecting to WiFi:",config[0])
            if wifi().connectWiFi(config[0],config[1]):
                ntptime.settime(timezone=8, server='time.windows.com')
                break
            config = f.readline().replace('\r','').replace('\n','')
    #----------------#
    logo,loads = [None] * 2
    del loads,logo
    gc.collect()
    print("[info] Memory Free:",gc.mem_free())
    stop = True
    execfile("/LPSystem/Desktop.py")