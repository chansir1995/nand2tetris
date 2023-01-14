#include <bits/stdc++.h>
#include <unordered_map>
//#pragma execution_character_set("utf-8-bom")
//#pragma execution_character_set("gbk")
using namespace std;

//定义枚举类型
enum commandType { C_ARITHMETIC, C_PUSH, C_POP, C_LABEL, C_GOTO, C_IF, C_FUNCTION, C_RETURN, C_CALL };
unordered_map<string, string> segmentTable = {{"local", "LCL"}, {"argument", "ARG"}, {"this", "THIS"}, {"that", "THAT"} };
class codeWrite {
public:
    ofstream out;
    string filename;
    int labelCount = 0;
    codeWrite(string _filename) : filename(_filename), out(_filename + ".asm") {}
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
    }

    void advance(codeWrite& c) {
        //处理空行
        if (cur.rdbuf()->in_avail() == 0) return;
        commandType command = getCommandType();
        switch (command) {
        case C_ARITHMETIC:
            c.writeArithmetic(arithmetich);
            break;
        case C_PUSH:
        case C_POP:
            string segment = arg1();
            int index = arg2();
            c.writePushPop(command, segment, index);
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
    string input, filename, cur;

    cout << "input the filename: ";
    cin >> input;
    filename = input + ".vm";
    ifstream file(filename);
    if (!file.is_open()) {
        cout << "the file doesn't exist!" << endl;
        return -1;
    }
    parse p(file);
    codeWrite c(input);
    while (p.hasMoreLines()) {
        p.advance(c);
    }
    c.close();
    cout << "output the file: " << input + ".asm" << endl;
    return 0;
}

int main() {
    cout << "vitual machine transloator, from xxx.vm to xxx.asm" << endl;
    while (1)
        start();
    return 0;
}