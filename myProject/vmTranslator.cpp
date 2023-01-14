#include <bits/stdc++.h>
#include <io.h>
#include <unordered_map>
#include <unordered_set>
//#pragma execution_character_set("utf-8-bom")
//#pragma execution_character_set("gbk")
using namespace std;

//定义枚举类型
enum commandType { C_ARITHMETIC, C_PUSH, C_POP, C_LABEL, C_GOTO, C_IF, C_FUNCTION, C_RETURN, C_CALL };
unordered_map<string, string> segmentTable = {{"local", "LCL"}, {"argument", "ARG"}, {"this", "THIS"}, {"that", "THAT"} };
class codeWrite {
public:
    string filename;
    ofstream &out;
    string functionName;
    int labelCount = 0, callCount = 0;
    codeWrite(string _filename, ofstream &_out) : filename(_filename), out(_out) {}
    string arith = "@SP\nAM = M - 1\nD = M\nA = A - 1\n";
    void writeCompare(string comp){
        out << "@SP" << endl << "AM = M - 1" << endl << "D = M" << endl;
        out << "@SP" << endl << "AM = M - 1" <<  endl << "D = M - D" << endl;
        out << "@compareTrue" << to_string(labelCount) << endl << "D; "<< comp << endl;
        out << "@SP" << endl << "A = M" << endl << "M = 0" << endl; //M = 0 即 M = false;
        out << "@end" << to_string(labelCount)  << endl << "0; JMP" << endl;
        out << "(compareTrue" << to_string(labelCount) << ")" << endl;
        out << "@SP" << endl << "A = M" << endl << "M = -1" << endl; //M = -1 即 M = true;
        out << "(end" << to_string(labelCount) << ")" << endl;
        out << "@SP" << endl << "M = M + 1" << endl;
        labelCount += 1;
    }
    void writeArithmetic(string command) {
        if (command == "add") {
            out << arith;
            out << "M = M + D\n";
        }else if (command == "sub") {
            out << arith;
            out << "M = M - D\n";
        }else if (command == "neg") {
            out << "@SP" << endl << "AM = M - 1" << endl << "M = -M" << endl;
            out << "@SP" << endl << "M = M + 1" << endl;
        }else if (command == "eq") {
            writeCompare("JEQ");
        }else if (command == "gt") {
            writeCompare("JGT");
        }else if (command == "lt") {
            writeCompare("JLT");
        }else if (command == "and") {
            out << arith;
            out << "M = M & D\n";
        }else if (command == "or") {
            out << arith;
            out << "M = M | D\n";
        }else if (command == "not") {
            out << "@SP" << endl << "AM = M - 1" << endl << "M = !M" << endl;
            out << "@SP" << endl << "M = M + 1" << endl;
        }
        out << endl;
    }
    void writePushPop(commandType command, string segment, int index) {
        if (command == C_PUSH) { 
            if(segment == "constant") {
                out << "@" << to_string(index) << endl << "D = A" << endl;
            }else if(segment == "local" || segment == "argument" || segment == "this" || segment == "that") {
                out << "@" << to_string(index) << endl << "D = A" << endl;
                out << "@" << segmentTable[segment] << endl << "A = M + D" << endl << "D = M" << endl;
            }else if(segment == "pointer") {
                if(index == 0)
                    out << "@THIS" << endl;
                else
                    out << "@THAT" << endl;
                out << "D = M" << endl;
            }else if(segment == "temp"){
                out << "@" << to_string(5 + index) << endl << "D = M" << endl;
            }else if(segment == "static")
                out << "@" << filename << "." << to_string(index) << endl << "D = M" << endl;
            out << "@SP" << endl << "A = M" << endl << "M = D" << endl;
            out << "@SP" << endl << "M = M + 1" << endl;
        }
        else { //pop 操作
            if(segment == "local" || segment == "argument" || segment == "this" || segment == "that"){
                out << "@" << to_string(index) << endl << "D = A" << endl;
                out << "@" << segmentTable[segment] << endl << "D = M + D" << endl;                                                                        
            }else if(segment == "pointer") {
                if(index == 0)
                    out << "@THIS" << endl << "D = A" << endl;
                else
                    out << "@THAT" << endl << "D = A" << endl;
                 
            }else if(segment == "temp"){
                out << "@" << to_string(5 + index)  << endl << "D = A" << endl;
            }else if(segment == "static"){
                out << "@" << filename << "." << to_string(index) << endl << "D = A" << endl;
            }

            out << "@R13" << endl << "M = D" << endl; //R13用来存储临时的地址
            out << "@SP" << endl << "AM = M - 1" << endl << "D = M" << endl;
            out << "@R13" << endl << "A = M" << endl << "M = D" << endl;
        }
        out << endl;
    }
    void writeLabel(string label){
        transform(label.begin(),label.end(),label.begin(),tolower);
        out << "(" << functionName << "$" << label << ")\n";
    }
    void writeGoto(string label){
        transform(label.begin(),label.end(),label.begin(),tolower);
        out << "@" << functionName << "$" << label << "\n"
            << "0; JMP\n";
    }
    void writeIf(string label){ 
        transform(label.begin(),label.end(),label.begin(),tolower);
        out << "@SP\n"
            << "AM = M - 1\n"
            << "D = M\n"
            << "@" << functionName << "$" << label << "\n"
            << "D; JNE\n";
    }
    void writeFunction(string label, int index){
        functionName = label;
        transform(functionName.begin(),functionName.end(),functionName.begin(),tolower);
        out << "(" << functionName << ")\n"; 
        for(int i = 0; i < index; ++i){
            out << "@SP\n"   //push constant 0
                << "A = M\n"
                << "M = 0\n"
                << "@SP\n"
                << "M = M + 1\n";
        }
    }
    void writeReturnFun(string segment){ //writeReturn的辅助函数
        out << "@R13\n" //segment = *(R13-- - 1)
            << "AM = M - 1\n"
            << "D = M\n"
            << "@" << segment << "\n"
            << "M = D\n";
    }
    void writeReturn(){ 
        out << "@LCL\n"
            << "D = M\n"
            << "@R13\n"  //R13用来临时记录LCL的值
            << "M = D\n"
            << "@5\n"
            << "A = D - A\n"
            << "D = M\n"
            << "@R14\n" //R14记录*(LCL - 5)的值,即call函数的返回地址
            << "M = D\n"

            << "@SP\n" //*ARG = pop(), 处理返回值
            << "AM = M - 1\n"
            << "D = M\n"
            << "@ARG\n"
            << "A = M\n"
            << "M = D\n"

            << "@ARG\n" //SP = ARG + 1
            << "D = M + 1\n"
            << "@SP\n"
            << "M = D\n";

        writeReturnFun("THAT"); //THAT = *(R13 - 1)
        writeReturnFun("THIS"); //THIS = *(R13 - 2)
        writeReturnFun("ARG"); //ARG = *(R13 - 3)
        writeReturnFun("LCL"); //LCL = *(R13 - 4)

        out << "@R14\n" //goto return address
            << "A = M\n"
            << "0; JMP\n";
    }
    void writeCall(string label, int nArgs){ 
        string returnLabel = functionName + "$ret." + to_string(callCount++);
        transform(label.begin(),label.end(),label.begin(),tolower);
        string pushSome = string("") + 
            "D = M\n" + 
            "@SP\n" +  
            "A = M\n" +
            "M = D\n" +
            "@SP\n" +
            "M = M + 1\n";
        out << "@" << returnLabel << "\n" //push returnAddress
            << "D = A\n"
            << "@SP\n"  
            << "A = M\n"
            << "M = D\n"
            << "@SP\n"
            << "M = M + 1\n"

            << "@LCL\n" << pushSome //push LCL
            << "@ARG\n" << pushSome //push ARG
            << "@THIS\n" << pushSome //push THIS
            << "@THAT\n" << pushSome //push THAT

            << "@SP\n"  
            << "D = M\n"
            << "@LCL\n"  //LCL = SP
            << "M = D\n" 
            << "@5\n" 
            << "D = D - A\n"
            << "@" << to_string(nArgs) << "\n"
            << "D = D - A\n"
            << "@ARG\n"  //ARG = SP - 5 - nArgs
            << "M = D\n"

            << "@" << label << "\n" //goto f
            << "0; JMP\n"

            << "(" << returnLabel << ")\n";     
            
    }

    void close() {
        out.close();
    }
};

class parse {
public:
    ifstream& inputstream;
    stringstream cur; //当前正在处理的一行
    string arithmetich;

    parse(ifstream& _inputstream) :inputstream(_inputstream) {}

    bool hasMoreLines() {
        string s;
        bool ret = getline(inputstream, s).eof();
        cur.clear(); //清空stringstream的标志位
        cur.str(""); //释放stringstream的内存
        for (char c : s) {
            if (c == '/') break; //注释
            cur << c;
        }
        return !ret;
    }

    commandType getCommandType() {
        string word;
        cur >> word;
        if (word == "add" || word == "sub" || word == "neg" || word == "eq" || word == "gt" ||
            word == "lt" || word == "and" || word == "or" || word == "not") {
            arithmetich = word;
            return C_ARITHMETIC;
        }
        if (word == "push") return C_PUSH;
        if (word == "pop") return C_POP;
        if (word == "label") return C_LABEL;
        if (word == "goto") return C_GOTO;
        if (word == "if-goto") return C_IF;
        if (word == "function") return C_FUNCTION;
        if (word == "return") return C_RETURN;
        if (word == "call") return C_CALL;
    }

    void advance(codeWrite& c) {
        //处理空行
        if (cur.rdbuf()->in_avail() == 0) return;
        commandType command = getCommandType();
        string segment;
        int index;
        switch (command) {
        case C_ARITHMETIC:
            c.writeArithmetic(arithmetich);
            break;
        case C_PUSH:
        case C_POP:
            segment = arg1();
            index = arg2();
            c.writePushPop(command, segment, index);
            break;
        case C_LABEL:
            c.writeLabel(arg1());
            break;
        case C_GOTO:
            c.writeGoto(arg1());
            break;
        case C_IF:
            c.writeIf(arg1());
            break;
        case C_FUNCTION:
            segment = arg1();
            index = arg2();
            c.writeFunction(segment, index);
            break;
        case C_RETURN:
            c.writeReturn();
            break;
        case C_CALL:
            segment = arg1();
            index = arg2();
            c.writeCall(segment, index);
            break;
        }
    }

    string arg1() {
        string ret;
        cur >> ret;
        return ret;
    }

    int arg2() {
        string s;
        cur >> s;
        return stoi(s);
    }
};

int start() {
    string input, filename;
    unordered_set<string> filenames;
    int type;
    cout << "to translate single file, please input 1, to translate a folder, please input 2:\n" ;
    cin >> type;
    if(type == 1){
        cout << "input the filename: ";
        cin >> filename;
        filenames.insert(filename + ".vm");
    }else if(type == 2){
        cout << "input the folder name: ";
        cin >> filename;        
        long long hFile = 0;//文件句柄
        string p;
        //文件信息
        struct _finddata_t fileinfo;
        if((hFile = _findfirst(p.assign(filename).append("\\*.vm").c_str(), &fileinfo)) != -1){
            do{
                //cout << path << "\\"<< fileinfo.name << endl;
                filenames.insert(filename + "\\" + fileinfo.name);
            }while(_findnext(hFile, &fileinfo) == 0); //寻找下一个，成功返回0，否则-1
            _findclose(hFile);
        }else{
            cout << "the folder you input has no .vm file!" << endl;
            return -1;
        }

    }
    else {
        cout << "please input 1 or 2!" << endl;
        return -1;
    }
    ofstream out(filename + ".asm");
    out << "@256\n"
        << "D = A\n"
        << "@SP\n"          //设置SP初始值
        << "M = D\n";      
    //if(type == 2 && filenames.count(filename + "\\Sys.vm")){
    if(type == 2){
        codeWrite c("dummy", out); 
        c.writeCall("Sys.init", 0);      //跳转到Sys.init开始执行
    }
    for(string curfilename : filenames){
        ifstream file(curfilename);
        if (!file.is_open()) {
            cout << "the .vm file doesn't exist!" << endl;
            return -1;
        }
        parse p(file);
        string purename;
        if(type == 1) purename = filename;
        else {
            purename = curfilename.substr(filename.size() + 1);
            purename = purename.substr(0, purename.size() - 3);
        }
        codeWrite c(purename, out);
        while (p.hasMoreLines()) {
            p.advance(c);
        }
    }
    
    
    
    out.close();
    cout << "output the file: " << filename + ".asm" << endl;
    return 0;
}

int main() {
    cout << "vitual machine translator, from xxx.vm to xxx.asm," << endl;
    while (1)
        start();
    return 0;
}