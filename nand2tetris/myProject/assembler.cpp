#include <bits/stdc++.h>
#include <unordered_map>
//#pragma execution_character_set("utf-8")
#pragma execution_character_set("gbk")
using namespace std;
unordered_map<string, string> dest_table, jump_table, comp_table;

string noblank(const string &str){
    string ret;
    for(char c : str){
        if(c == '/')
            break;
        if(c != ' ')
            ret.push_back(c);

    }
    return ret;
}

int init(unordered_map<string, int> &sym_table){
    dest_table["M"] = "001";
    dest_table["D"] = "010";
    dest_table["DM"] = "011";
    dest_table["MD"] = "011";
    dest_table["A"] = "100";
    dest_table["AM"] = "101";
    dest_table["MA"] = "101";
    dest_table["AD"] = "110";
    dest_table["DA"] = "110";
    dest_table["ADM"] = "111";
    dest_table["AMD"] = "111";
    dest_table["DAM"] = "111";
    dest_table["DMA"] = "111";
    dest_table["MAD"] = "111";
    dest_table["MDA"] = "111";

    jump_table["JGT"] = "001";
    jump_table["JEQ"] = "010";
    jump_table["JGE"] = "011";
    jump_table["JLT"] = "100";
    jump_table["JNE"] = "101";
    jump_table["JLE"] = "110";
    jump_table["JMP"] = "111";

    comp_table["0"] = "101010";
    comp_table["1"] = "111111";
    comp_table["-1"] = "111010";
    comp_table["D"] = "001100";
    comp_table["A"] = "110000";
    comp_table["!D"] = "001101";
    comp_table["!A"] = "110001";
    comp_table["-D"] = "001111";
    comp_table["-A"] = "110011";
    comp_table["D+1"] = "011111";
    comp_table["1+D"] = "011111";
    comp_table["A+1"] = "110111";
    comp_table["1+A"] = "110111";
    comp_table["D-1"] = "001110";
    comp_table["A-1"] = "110010";
    comp_table["D+A"] = "000010";
    comp_table["A+D"] = "000010";
    comp_table["D-A"] = "010011";
    comp_table["A-D"] = "000111";
    comp_table["D&A"] = "000000";
    comp_table["A&D"] = "000000";
    comp_table["D|A"] = "010101";
    comp_table["A|D"] = "010101";

    sym_table["R0"] = 0;
    sym_table["R1"] = 1;
    sym_table["R2"] = 2;
    sym_table["R3"] = 3;
    sym_table["R4"] = 4;
    sym_table["R5"] = 5;
    sym_table["R6"] = 6;
    sym_table["R7"] = 7;
    sym_table["R8"] = 8;
    sym_table["R9"] = 9;
    sym_table["R10"] = 10;
    sym_table["R11"] = 11;
    sym_table["R12"] = 12;
    sym_table["R13"] = 13;
    sym_table["R14"] = 14;
    sym_table["R15"] = 15;
    sym_table["SCREEN"] = 16384;
    sym_table["KBD"] = 24576;
    sym_table["SP"] = 0;
    sym_table["LCL"] = 1;
    sym_table["ARG"] = 2;
    sym_table["THIS"] = 3;
    sym_table["THAT"] = 4;

    return 0;

}

string parse(string cur){
    string ret = "111", dest = "000", comp, jump = "000", a = "0";

    //处理dest部分
    int i = cur.find('=');
    if(i != string::npos){
        dest = dest_table[cur.substr(0, i)];
        cur = cur.substr(i + 1);
    }

    //处理jump部分
    i = cur.find(';');
    if(i != string::npos){
        jump = jump_table[cur.substr(i + 1)];
        cur = cur.substr(0, i);
    }

    //处理a
    i = cur.find('M');
    if(i != string::npos){
        a = "1";
        cur[i] = 'A';
    }

    //处理comp
    comp = comp_table[cur];

    ret = ret + a + comp + dest + jump;
    return ret;
}


//转成二进制文本
string toBin(int n) {
    string ret = "0000000000000000";
    int i = 15;
    while(n){
        if(n & 1) ret[i] = '1';
        --i;
        n >>= 1;
    } 
    return ret;   
}

int start(){
    unordered_map<string, int> sym_table;
    init(sym_table);
    string input, filename, cur;
    cout << "请输入需要编译的文件名: ";
    cin >> input;
    filename = input + ".asm";
    ifstream file(filename);
    if(!file.is_open()){
        cout << "该文件名不存在!" << endl;
        return -1;
    }
    stringstream lessSym;
    ofstream out(input + ".hack");
    //处理 (LOOP)
    int line = -1, address = 16;
    while(getline(file, cur)){
        cur = noblank(cur);
        if(cur == "" || cur[0] == '/') continue;
        if(cur[0] == '('){
            int len = cur.size();
            string str = cur.substr(1, len - 2);
            sym_table[str] = line + 1;
        }
        else{
            ++line;
            lessSym << cur << endl;
        }    
    }

    while(getline(lessSym, cur)){
        if(cur[0] == '@'){
            int n;
            if(!isdigit(cur[1])){
                string str = cur.substr(1);
                if(!sym_table.count(str))
                    sym_table[str] = address++;  
                n =  sym_table[str];
            }
            else
                n = stoi(cur.substr(1));
            out << toBin(n); 
        }         
        else 
            out << parse(cur);
        out << endl;

    }
    cout << "已输出文件: " << input + ".hack" << endl;
    return 0;
}

int main(){	
	while(1)
        start(); 
    return 0;
}