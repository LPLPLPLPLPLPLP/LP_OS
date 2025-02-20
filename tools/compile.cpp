#include <iostream>
#include <filesystem>
#include <string>
#include <ios>
#include <fstream>
#include <cstring>
using namespace std;
namespace fs = filesystem;
fs::path working_path = fs::current_path();//当前路径
fs::path build_path = working_path / "build";//编译路径
fs::path config_path;
string pass_path[100];//对应配置文件的[SkipDirectory]
string sp_file[100];//对应配置文件的[CopyFile]
string end_str[100];//对应配置文件的[FileSuffix]
int end_str_num = 0;
int sp_file_num = 0;
int config_num = 0;
int working_path_length = working_path.string().length();
char sp_ch[5] = {'-','c','o','n','f'};
string config_file_path;
void cp(fs::path source,fs::path target){
    printf("copy %s",source);
    fs::copy(source,target);
}
void make(fs::path dir_path){
    if(dir_path.string().length()>2){
        string tmp = dir_path.string();
        if(tmp==working_path/"build") return;
        for(int i=0;i<config_num;i++) if(tmp==working_path/pass_path[i]) return ;
    }
    string dir_path_str = dir_path.string();//当前扫描路径
    fs::path test_path;
    if(dir_path_str.length()>working_path_length) test_path = (dir_path.string().substr(working_path_length+1));
    else test_path = (dir_path.string().substr(working_path_length));
    fs::path create_build_path = build_path / test_path;//创建文件夹路径
    printf("create %s\n",create_build_path.string().c_str());
    fs::create_directory(create_build_path);//创建文件夹
    for (const auto& entry : fs::directory_iterator(dir_path)) {//遍历文件夹
        const auto& path = entry.path();
        if(fs::is_directory(path)) make(path);
        else{
            string str = path.string();
            string check_str = str.substr(working_path_length+1);
            fs::path check_path = check_str;
            if(path.extension()==".py"&&check_str!="main.py"&&check_str!="boot.py"&&check_str!=R"(LPSystem\Desktop.py)"){//符合条件的文件进行编译
                string cmd = "mpy-cross-v5 " + str + " -march=xtensawin";
                fs::path source_file = str.substr(0,str.length()-2)+"mpy";//编译后的文件
                fs::path target = (create_build_path.string()+R"(\)"+(path.filename().string()).substr(0,(path.filename().string()).length()-2)+"mpy");//复制的目标文件
                printf("%s\n",cmd.c_str());
                system(cmd.c_str());//编译
                printf("copy %s\n",source_file.string().c_str());
                fs::copy(source_file,target);//移动文件
                fs::remove(source_file);
            }else{
                for(int i=0;i<sp_file_num;i++) if(check_str==sp_file[i]) cp(str,(create_build_path.string()+R"(\)"+path.filename().string()));
                for(int i=0;i<end_str_num;i++) if(check_path.extension()==end_str[i]) cp(str,(create_build_path.string()+R"(\)"+path.filename().string()));
            }
        }
    }
}
bool load_config_file(){
    ifstream config(config_path,ios::in);
    if(!config.is_open()){ 
        puts("读取配置文件错误!/Error load config file!");return false;}
    else{
        string tmp;
        while(!config.eof()){
            config >> tmp;
            if(tmp=="[SkipDirectory]") for(int i=0;;i++){
                config >> tmp;
                if(tmp!="-END-"){config_num++;pass_path[i]=tmp;}
                else break;
            }
            else if(tmp=="[CopyFile]") for(int i=0;;i++){
                config >> tmp;
                if(tmp!="-END-"){sp_file_num++;sp_file[i]=tmp;}
                else break;
            }
            else if(tmp=="[FileSuffix]") for(int i=0;;i++){
                config >> tmp;
                if(tmp!="-END-"){end_str_num++;end_str[i]=tmp;}
                else break;
            }
        }
        return true;
    }
}
int main(int argc,char *argv[]){
    if(argc>=2){
        for(int i=0;i<argc;i++){
            printf("获得参数#%d:%s\n",i,argv[i]);
            if(i==1){
            }
        }
        for(int j=0;j<strlen(argv[1]);j++){
            printf("%d ",argv[1][j]);
        }
        puts("");
        for(int i=1;i<argc;i++){ 
            if(argv[i] == sp_ch){
                i++;
                config_file_path = argv[i];
                config_path = working_path / config_file_path;
                printf("自定义配置路径/config path at : %s\n",config_path.string().c_str());
            }
        }
    }else config_path =  working_path / "config.ini";
    puts("加载配置文件中/loading config file");
    if(!load_config_file()){
        puts("读配置文件失败!");
        system("pause");
        return 0;
    }
    string cmd;
    std::cout << "构建路径/Build path is " << build_path.string() << '\n';
    std::cout << "工作路径/Working path is " << working_path.string() << '\n';
    puts("命令/commands:");
    std::cout<<"compile:\u626b\u63cf\u5e76\u7f16\u8bd1"<<endl;
    std::cout<<"exit:\u9000\u51fa\u7a0b\u5e8f"<<endl;
    while(1){
        printf(" > ");
        cin>>cmd;
        if(cmd=="compile"){
            fs::remove_all(build_path);
            fs::create_directory(build_path);
            make(working_path);
        }else if(cmd=="exit") break;
        else puts("unkown command");
    }
    return 0;
}