from LPSystem.BlankEngine import*
try:
    from BlankEngine import*
except:pass
#LPSys专用库文件↑
import _thread
_thread.start_new_thread(Mouse,())