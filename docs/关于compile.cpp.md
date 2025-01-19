# 关于compile.cpp

## 什么是compile.cpp

compile.cpp是一个用于编译LP OS的一个程序，能快速扫描所有目录下的所有.py程序并编译成.mpy文件

## 编译及使用

### 环境

compile.cpp在./tools目录下，切换到此目录即可找到该文件
使用前请务必安装mpy-cross-v5

### 编译

推荐使用g++来编译，使用以下命令编译为可执行程序
```bash
g++ -o compile compile.cpp -std=c++17 -finput-charset=UTF-8 -fexec-charset=GBK
```

编译完成后请记得将程序移动或复制到上级目录以正常运行