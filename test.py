from LPSystem.devlib import*

def getCharW(char):
    return oled.DispChar(char,0,0,Colormode.noshow)[0][0]