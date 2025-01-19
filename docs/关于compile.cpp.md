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

### 使用

打开compile.exe,您将会看到工作目录和编译目录。
一般情况下，编译目录位于build目录下

该编译程序包含了两个命令:

compile:

此命令会自动扫描整个文件夹下的所有.py文件并将它们编译为.mpy文件并移动到build目录下
编译规则:
1.boot.py main.py LPSystem/Desktop.py不会被编译而是会直接移动到build目录下
2.其他无关文件不会进行操作

exit:

退出此编译程序