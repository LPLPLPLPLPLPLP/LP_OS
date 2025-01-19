#include<iostream>
#include<filesystem>
#include<string>
using namespace std;
namespace fs = filesystem;
fs::path working_path = fs::current_path();
fs::path build_path = working_path / "build";
fs::path change_path = "..\\build";
int working_path_length = working_path.string().length();
void make(fs::path dir_path){
    if(dir_path.string().length()>2){
        string tmp = dir_path.string();
        if(tmp==working_path/".git"||tmp==working_path/"docs"||tmp==working_path/"tools"||tmp==working_path/"images"||tmp==working_path/"build")return ;
    }
    string dir_path_str = dir_path.string();
    fs::path test_path;
    if(dir_path_str.length()>working_path_length) test_path = (dir_path.string().substr(working_path_length+1));
    else test_path = (dir_path.string().substr(working_path_length));
    fs::path create_build_path = build_path / test_path;
    printf("create %s\n",create_build_path.string().c_str());
    fs::create_directory(create_build_path);
    for (const auto& entry : fs::directory_iterator(dir_path)) {
        const auto& path = entry.path();
        if(fs::is_directory(path)) make(path);
        else{
            string str = path.string();
            string check_str = str.substr(working_path_length+1);
            if(path.extension()==".py"&&check_str!="main.py"&&check_str!="boot.py"&&check_str!=R"(LPSystem\Desktop.py)"){
                string cmd = ("mpy-cross-v5 " + str + " -march=xtensawin");
                fs::path source_file = str.substr(0,str.length()-2)+"mpy";
                fs::path target = (create_build_path.string()+R"(\)"+(path.filename().string()).substr(0,(path.filename().string()).length()-2)+"mpy");
                cout << cmd << '\n';
                system(cmd.c_str());
                printf("copy %s\n",source_file.string().c_str());
                fs::copy(source_file,target);
                fs::remove(source_file);
            }else if(check_str=="main.py"||check_str=="boot.py"||check_str==R"(LPSystem\Desktop.py)"){
                fs::path target = (create_build_path.string()+R"(\)"+path.filename().string());
                printf("copy %s\n",str.c_str());
                fs::copy(str,target);
            }
        }
    }
}
/*
terminate called after throwing an instance of 'std::filesystem::__cxx11::filesystem_error'
  what():  filesystem error: cannot copy: File exists [LPSystem\Programs\about\about.mpy] [C:\Users\asus\Desktop\LP_OVER\LP_OS\build\LPSystem\Programs\about\about.mpy]
*/
int main(){
    string s;
    cout << "Build path is " << build_path.string() << '\n';
    cout << "Working path is " << working_path.string() << '\n';
    puts("commands:");
    cout<<"compile:\u626b\u63cf\u5e76\u7f16\u8bd1"<<endl;
    cout<<"exit:\u9000\u51fa\u7a0b\u5e8f"<<endl;
    while(1){
        printf(" > ");
        cin>>s;
        if(s=="compile"){
            fs::remove_all(build_path);
            fs::create_directory(build_path);
            make(working_path);
        }else if(s=="exit"){
            break;
        }
    }
    return 0;
}