#include<iostream>
#include<filesystem>
#include<string>
using namespace std;
namespace fs = filesystem;
void make(fs::path dir_path){
    printf("checking %s\n",dir_path.string().c_str());
    for (const auto& entry : fs::directory_iterator(dir_path)) {
        const auto& path = entry.path();
        if(fs::is_directory(path)) make(path);
        else{
            string str = path.string();
            int sfind = str.rfind('.');
            int len = str.length();
            if(str.substr(sfind,len-sfind)==".py"&&str!=R"(.\main.py)"){
                string cmd = ("mpy-cross-v5 " + str.substr(2,len) + " -march=xtensawin");
                cout << cmd << '\n';
                system(cmd.c_str());
            }
        }
    }
}
int main(){
    string s;
    while(s!="e"){
        printf("type 'e' to exit > ");
        cin>>s;
        if(s!="e")make(".");
    }
    return 0;
}