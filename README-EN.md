# LP OS - An operating system for handpy(mpython)

## About handpy(mpython)

Handpy(mpython) is a MicroPython microcontroller board.

For more infomation:
https://github.com/labplus-cn/mPython

## About LP OS

LP OS is an open source operating system for handpy(mpython),we are trying a new interaction logic and new UI.You can build your applications fast on LP OS.

## File Tree
```
LP_OS
│  boot.py (system bootloader)
|
├─LPSystem
│  │  BlankEngine.mpy (UI CORE/main)
│  │  Core.mpy (system core)
│  │  Desktop.py (init LP OS)
│  │  devlib.mpy (display text shows)
│  │  ssd1106_dpr.mpy (screen driver)
│  │  StreamNetwork.mpy (network driver/better urequest?)
│  │  UI.mpy 
│  │
│  ├─Desktop 
│  │      about.df (like windows' .ink file)
│  │
│  ├─Programs
│  │  └─about
│  │          about.py (about.df point it)
│  │
│  └─System
│      │  network.conf (network config)
│      │
│      └─images (images)
│              loads.bin
│              logo.bin
```
## build/compile LP OS

Make sure you installed Python 3.8(or later) first.

### Clone LP OS

RUN
```bash
git clone https://github.com/LPLPLPLPLPLPLP/LP_OS.git
```
You can also download .zip file from github.

### Build LP OS

For details, see:"docs/about_compile.cpp_EN.md"

### Download LP OS to your handpy(mpython)

After building,you might find a directory called "build".Download all the things from it.
