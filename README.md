# LP OS - 一个图形界面的掌控板操作系统

## 关于掌控板
掌控板是一块 MicroPython 微控制器板。掌控板是创客教育专家委员会、猫友汇、广大一线老师共同提出需求并与创客教育行业优秀企业代表共同参与研发的教具、学具，是一块为教育而生的开源硬件，也是一个公益项目。

## 关于LP OS
LP OS是一个开源的掌控板操作系统，旨在尝试一套新的交互逻辑和新的图形界面，更开放的操作系统。您可以在LP OS快速构建您的应用程序。

## LP OS文件树
```
LP_OS
│  boot.py(系统引导程序)
|
├─LPSystem
│  │  BlankEngine.mpy(核心UI程序/主程序)
│  │  Core.mpy(无UI的核心程序)
│  │  Desktop.py(程序入口)
│  │  devlib.mpy(屏幕文字渲染程序/传感器驱动程序)
│  │  ssd1106_dpr.mpy(屏幕驱动程序)
│  │  StreamNetwork.mpy(网络程序/urequest的优化替代品)
│  │  UI.mpy(副UI程序,基于BlankEngine)
│  │
│  ├─Desktop
│  │      关于.df(类似于快捷方式的文件,在BlankEngine内有读写驱动)
│  │
│  ├─Programs
│  │  └─about
│  │          about.py(关于.df的指向)
│  │
│  └─System
│      │  network.conf(网络配置文件)
│      │
│      └─images
│              loads.bin(加载图形文件)
│              logo.bin(LOGO图像文件)
```
## 构建/编译本项目

确保您已经在电脑安装了Python 3.8及以上版本

### 克隆本项目

在终端运行
```bash
git clone https://github.com/LPLPLPLPLPLPLP/LP_OS.git
```
将本项目下载至本地，当然您也可以通过github的下载zip直接下载(不推荐)

### 编译本项目

详情见 docs/关于compile.cpp.md

### 刷入程序

编译完成后，将上面文件树所述的全部文件下载到您的掌控板内。若操作无误，LP OS将会正常启动引导程序。
