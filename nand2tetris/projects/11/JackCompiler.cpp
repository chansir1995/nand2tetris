#include <bits/stdc++.h>
#include <io.h>
#include <unordered_map>
#include <unordered_set>
using namespace std;
enum TOKEN_TYPE { KEYWORD = 0, SYMBOL, INT_CONST, STRING_CONST, IDENTIFIER, ERROR };
vector<string> typeToString({ "keyword", "symbol", "integerConstant", "stringConstant", "identifier", "ERROR" });

unordered_set<string> keywords{ "class", "constructor", "function", "method", "field", "static",
								"var", "int", "char", "boolean", "void", "true", "false", "null",
								"this", "let", "do", "if", "else", "while", "return" };
unordered_set<char> symbols{ '{', '}', '(', ')', '[',']', '.', ',', ';', '+', '-', '*', '/', '&', '|',
							'<', '>', '=', '~' };
unordered_map<string, string> transOp{ {"+", "add"}, {"-", "sub"}, {"&", "and"}, {"|", "or"}, {"<", "lt"}, {">", "gt"}, {"=", "eq"} };
unordered_map<string, string> transIdentifier{ {"field", "this"}, {"var", "local"}, {"arg", "argument"}, {"static","static"} };

class symbolTable {
	unordered_map<string, tuple<string, string, int>> table;
	unordered_map<string, int> var_count;
public:
	/*	symbolTable(){

		}*/
	void reset() {
		table.clear();
		var_count["static"] = 0;
		var_count["field"] = 0;
		var_count["arg"] = 0;
		var_count["var"] = 0;
	}
	void define(string name, string type, string kind) {
		table[name] = make_tuple(type, kind, var_count[kind]);
		++var_count[kind];
	}
	int varCount(string kind) {
		return var_count[kind];
	}
	string typeOf(string name) {
		if (table.count(name))
			return get<0>(table[name]);
		return "ERROR";
	}
	string kindOf(string name) {
		if (table.count(name))
			return get<1>(table[name]);
		return "NONE";
	}
	int indexOf(string name) {
		if (table.count(name))
			return get<2>(table[name]);
		return -1;
	}
	tuple<string, string, int> getAll(string name) {
		if (table.count(name))
			return table[name];
		return { "ERROR", "NONE", -1 };
	}

};

class codeWrite {
	//string name;
	ofstream& out;
	stringstream ss;
public:
	codeWrite(ofstream& _out) :out(_out) {}
	string writeFile(int w) {
		string ret;
		if (w)
			out << ss.str();
		else
			ret = ss.str();
		ss.clear();
		ss.str("");
		return ret;
	}
	void  writeFileWith(const string& str) {
		out << str;
	}
	void writePush(string segment, int index) {
		ss << "push " << segment << " " << index << endl;
	}
	void writePop(string segment, int index) {
		ss << "pop " << segment << " " << index << endl;
	}
	void writeArithmetic(string command) {
		ss << command << endl;
	}
	void writeLabel(string label) {
		ss << "label " << label << endl;
	}
	void writeGoto(string label) {
		ss << "goto " << label << endl;
	}
	void writeIf(string label) {
		ss << "if-goto " << label << endl;
	}
	void writeCall(string name, int nArgs) {
		ss << "call " << name << " " << nArgs << endl;
	}
	void writeFunction(string name, int nVars) {
		ss << "function " << name << " " << nVars << endl;
	}
	void writeReturn() {
		ss << "return" << endl;
	}
	void close() {
		out.close();
	}
};

class tokenizer {
	ifstream& filestream;
	stringstream ss; //当前行文件流
	string cur, result, filename;
	TOKEN_TYPE curType = ERROR;
	int curLine = 0, resultInt;
public:
	tokenizer(ifstream& _filestream, string _filename) : filestream(_filestream), filename(_filename) {

	}

	int getCurLine() {
		return curLine;
	}

	string getFilename() {
		return filename;
	}

	bool getNextCur() {
		while (cur == "" || isEmpty(cur)) {
			string tmp;
			if (ss.rdbuf()->in_avail() == 0) {
				if (getline(filestream, tmp).eof()) return false; //如果filestream已经结束, 则.eof()为true
				ss.clear(); //清空stringstream的标志位
				ss.str(""); //释放stringstream的内存
				ss << tmp;
				++curLine;
			}
			ss >> cur;
		}
		return true;
	}
	bool isEmpty(const string& cur) {
		int i = 0; //跳过空格
		while (i < cur.size()) {
			if (cur[i] != ' ')
				break;
			++i;
		}
		if (i == cur.size()) {
			return true;
		}
		return false;
	}
	bool hasMoreTokens() {
		if (!getNextCur()) return false;
		if (cur.size() >= 2 && cur[0] == '/') {
			if (cur[1] == '/') {   		//	处理//型注释	
				cur.clear();
				ss.clear(); //清空stringstream的标志位
				ss.str(""); //释放stringstream的内存
				return hasMoreTokens();
			}
			else if (cur[1] == '*') {	//	处理/* */和/** */型注释
				int i = 2;
				while (1) {
					if (i + 1 >= cur.size()) {
						cur.clear();
						i = 0;
						if (!getNextCur()) return false;
					}
					else if (cur[i] == '*' && cur[i + 1] == '/') {
						cur = cur.substr(i + 2);
						return hasMoreTokens();
					}
					else ++i;
				}
			}
		}

		return true;
	}
	void advance() {
		if (symbols.count(cur[0])) {
			result = cur[0];
			cur = cur.substr(1);
			curType = SYMBOL;
			return;
		}
		if (cur[0] == '"') {
			result.clear();
			int i = 1;
			bool end = false;
			string temp;
			while (i < cur.size()) {
				if (cur[i] == '"') {
					end = true;
					break;
				}
				result.push_back(cur[i++]);
			}

			if (!end) {
				i = 0;
				getline(ss, temp);
				while (i < temp.size()) {
					if (temp[i] == '"') {
						end = true;
						break;
					}
					result.push_back(temp[i++]);
				}
				if (!end) {
					result = string("") + "error, string const end without \" in line " + to_string(curLine);
					curType = ERROR;
					return;
				}
				else
					cur = temp.substr(i + 1);
				ss << temp.substr(i + 1);
			}
			else
				cur = cur.substr(i + 1);
			curType = STRING_CONST;
			return;
		}
		if (isdigit(cur[0])) {
			string tmp = string("") + "error, int const is out of range(0~32767) in line " + to_string(curLine);
			int i = 0;
			while (i + 1 < cur.size() && isdigit(cur[i + 1]))
				++i;
			try {
				resultInt = stoi(cur.substr(0, i + 1));
				if (resultInt < 0 || resultInt > 32767) {
					result = tmp;
					curType = ERROR;
					return;
				}
				result = cur.substr(0, i + 1);
				cur = cur.substr(i + 1);
				curType = INT_CONST;
				return;
			}
			catch (out_of_range) {
				result = tmp;
				curType = ERROR;
				return;
			}
		}
		string prev;
		int i = 0;
		while (i < cur.size()) {
			if (symbols.count(cur[i])) {
				break;
			}
			prev.push_back(cur[i++]);
		}
		cur = cur.substr(i);
		if (keywords.count(prev)) {
			result = prev;
			curType = KEYWORD;
			return;
		}
		if (isalpha(prev[0]) || prev[0] == '_') {
			i = 1;
			while (i < prev.size() && (isalnum(prev[i]) || prev[i] == '_'))
				++i;
			if (i == prev.size()) {
				result = prev;
				curType = IDENTIFIER;
				return;
			}

		}
		result = string("") + "In file " + filename + " (in line " + to_string(curLine) + "): error, pleast input a keyWord, symbol, integerConstant, stringConstant or a identifier";
		curType = ERROR;
		return;
	}
	TOKEN_TYPE tokenType() {
		return curType;
	}
	string keyWord() {
		return result;
	}
	char symbol() {
		return result[0];
	}
	int intVal() {
		return resultInt;
	}
	string stringVal() {
		return result;
	}
	string identifier() {
		return result;
	}
	string errorInfo() {
		return result;
	}
	string getResult() {
		return result;
	}
};

class compilation {
	//ofstream& outfile;
	stringstream out;
	string prefix, cur, className; //prefix 控制输出文件的缩进
	tokenizer& t;
	codeWrite writer;
	symbolTable classTable, subTable;
	tuple<string, string, int> curId; //type, kind, index
	int labelCount = 0, i; //i表示当前子函数类型是constructor,method还是function
	bool hasMore = true, hasReturn = 0;

public:
	compilation(ofstream& _outfile, tokenizer& _t) :writer(_outfile), t(_t) {
		if (!t.hasMoreTokens())
			hasMore = false;
		else
			t.advance();
	}

	/* _exit变量表示是否强制匹配, 强制匹配一旦不成功就退出整个程序并报错*/
	bool eat(bool _exit, TOKEN_TYPE type, string val = "") {
		bool ret = false;
		while (1) {
			if (!hasMore || t.tokenType() != type) break;
			if (type == KEYWORD && t.keyWord() != val || type == SYMBOL && t.symbol() != val[0]) break;
			ret = true;
			//out << prefix << "<" << typeToString[type] << "> " << xmlRule(t.getResult()) << " </" << typeToString[type] << ">\n";
			cur = t.getResult();
			hasMore = t.hasMoreTokens();
			if (hasMore) {
				t.advance();
				if (t.tokenType() == ERROR) {
					cout << t.getResult() << endl;
					throw(exception());;
				}
			}
			break;
		}
		if (!ret && _exit) {
			cout  << "In file " << t.getFilename()<< " (in line " << to_string(t.getCurLine()) << "): expect a " << typeToString[type];
			if(type == KEYWORD || type == SYMBOL){
				cout << " " << val;
			}
			cout << endl;
			throw(exception());;
		}
		return ret;
	}
	bool peek(TOKEN_TYPE type, string val = "") {
		if (!hasMore || t.tokenType() != type)
			return false;
		if (type == KEYWORD && t.keyWord() != val || type == SYMBOL && t.symbol() != val[0])
			return false;
		return true;
	}
	int findId(string identifier) {
		if (subTable.kindOf(identifier) != "NONE") {
			curId = subTable.getAll(identifier);
			return 1;
		}
		else if (classTable.kindOf(identifier) != "NONE") {
			curId = classTable.getAll(identifier);
			return 1;
		}
		return 0;
	}

	void compileClass() {
		eat(1, KEYWORD, "class");
		eat(1, IDENTIFIER);
		className = cur;
		eat(1, SYMBOL, "{");
		while (compileClassVarDec());
		while (compileSubroutine());
		writer.writeFile(1);
		writer.close();
	}
	int compileClassVarDec() {
		if (!peek(KEYWORD, "static") && !peek(KEYWORD, "field"))
			return 0;
		eat(0, KEYWORD, "static") || eat(1, KEYWORD, "field");
		string kind = cur;
		/* type */
		eat(0, KEYWORD, "int") ||
			eat(0, KEYWORD, "char") ||
			eat(0, KEYWORD, "boolean") ||
			eat(1, IDENTIFIER); //className
		string  type = cur;
		eat(1, IDENTIFIER); //varName
		classTable.define(cur, type, kind);
		while (eat(0, SYMBOL, ",") && eat(1, IDENTIFIER)) { //more varName
			classTable.define(cur, type, kind);
		}
		eat(1, SYMBOL, ";");
		return 1;
	}

	int compileSubroutine() {
		if (eat(0, KEYWORD, "constructor"))
			i = 1;
		else if (eat(0, KEYWORD, "function"))
			i = 2;
		else if (eat(0, KEYWORD, "method"))
			i = 3;
		else
			return 0;
		/* void or type */
		hasReturn = 0;
		subTable.reset();
		eat(0, KEYWORD, "void") ||
			eat(0, KEYWORD, "int") ||
			eat(0, KEYWORD, "char") ||
			eat(0, KEYWORD, "boolean") ||
			eat(1, IDENTIFIER); //className

		eat(1, IDENTIFIER); //subroutineName
		string subroutineName = cur;
		eat(1, SYMBOL, "(");
		writer.writeFile(1);
		if (i == 3)
			subTable.define("dummy", "dummy", "arg");  //method 函数第一个参数为 this指针
		compileParameterList();
		eat(1, SYMBOL, ")");
		compileSubroutineBody();
		if (!hasReturn) {
			cout << "missing return in function " << subroutineName << " in line " << t.getCurLine() << " in file " << t.getFilename() << endl;
			throw(exception());;
		}

		string after = writer.writeFile(0);
		writer.writeFunction(className + "." + subroutineName, subTable.varCount("var"));
		if (i == 1) {
			writer.writePush("constant", classTable.varCount("field")); //计算一个类的实例需要多少内存
			writer.writeCall("Memory.alloc", 1);
			writer.writePop("pointer", 0);
		}
		else if (i == 2) {
			//writer.writePush("constant", 0);
		}
		else {
			writer.writePush("argument", 0);
			writer.writePop("pointer", 0);
		}
		writer.writeFile(1);
		writer.writeFileWith(after);
		return 1;
	}
	void compileParameterList() {
		if (eat(0, KEYWORD, "int") || eat(0, KEYWORD, "char") ||
			eat(0, KEYWORD, "boolean") || eat(0, IDENTIFIER)) {
			string type = cur;
			eat(1, IDENTIFIER);
			subTable.define(cur, type, "arg");
			while (eat(0, SYMBOL, ",")) {
				(eat(0, KEYWORD, "int") || eat(0, KEYWORD, "char") || eat(0, KEYWORD, "boolean") || eat(1, IDENTIFIER));
				type = cur;
				eat(1, IDENTIFIER);
				subTable.define(cur, type, "arg");
			}
		}
	}
	void compileSubroutineBody() {
		eat(1, SYMBOL, "{");
		while (compileVarDec());
		compileStatements();
		eat(1, SYMBOL, "}");
	}
	int compileVarDec() {
		if (!peek(KEYWORD, "var"))
			return 0;
		eat(1, KEYWORD, "var");
		eat(0, KEYWORD, "int") ||
			eat(0, KEYWORD, "char") ||
			eat(0, KEYWORD, "boolean") ||
			eat(1, IDENTIFIER);
		string type = cur;
		eat(1, IDENTIFIER); //varName
		subTable.define(cur, type, "var");
		while (eat(0, SYMBOL, ",") && eat(1, IDENTIFIER)) //more varName
			subTable.define(cur, type, "var");
		eat(1, SYMBOL, ";");
		return 1;
	}
	void compileStatements() {
		while (1) {
			if (peek(KEYWORD, "let")) {
				compileLet();
				continue;
			}
			if (peek(KEYWORD, "if")) {
				compileIf();
				continue;
			}
			if (peek(KEYWORD, "while")) {
				compileWhile();
				continue;
			}
			if (peek(KEYWORD, "do")) {
				compileDo();
				continue;
			}
			if (peek(KEYWORD, "return")) {
				compileReturn();
				continue;
			}
			break;
		}
	}
	void compileLet() {
		eat(1, KEYWORD, "let");
		eat(1, IDENTIFIER);
		if (!findId(cur)) {
			cout << "In file " << t.getFilename() << " (in line " << to_string(t.getCurLine())<< "): Syntax error : identifier \"" << cur << "\" must be declared before used" << endl;
			throw(exception());;
		}
		string kind = get<1>(curId);
		int index = get<2>(curId), isArray = 0;
		if (eat(0, SYMBOL, "[")) {
			writer.writePush(transIdentifier[kind], index);
			compileExpression(1);
			eat(1, SYMBOL, "]");
			writer.writeArithmetic("add");
			isArray = 1;
		}
		eat(1, SYMBOL, "="); //
		compileExpression(1);
		if (isArray) {
			writer.writePop("temp", 0);
			writer.writePop("pointer", 1);
			writer.writePush("temp", 0);
			writer.writePop("that", 0);
		}
		else
			writer.writePop(transIdentifier[kind], index);
		eat(1, SYMBOL, ";");
	}
	void compileIf() {
		string label1 = string("L") + to_string(labelCount), label2 = string("L") + to_string(labelCount + 1);
		labelCount += 2;
		eat(1, KEYWORD, "if");
		eat(1, SYMBOL, "(");
		compileExpression(1);
		eat(1, SYMBOL, ")");
		writer.writeArithmetic("not");
		writer.writeIf(label1);
		eat(1, SYMBOL, "{");
		compileStatements();
		eat(1, SYMBOL, "}");
		writer.writeGoto(label2);
		writer.writeLabel(label1);
		if (eat(0, KEYWORD, "else")) {
			eat(1, SYMBOL, "{");
			compileStatements();
			eat(1, SYMBOL, "}");
		}
		writer.writeLabel(label2);

	}
	void compileWhile() {
		string label1 = string("L") + to_string(labelCount), label2 = string("L") + to_string(labelCount + 1);
		labelCount += 2;
		writer.writeLabel(label1);
		eat(1, KEYWORD, "while");
		eat(1, SYMBOL, "(");
		compileExpression(1);
		eat(1, SYMBOL, ")");
		writer.writeArithmetic("not");
		writer.writeIf(label2);
		eat(1, SYMBOL, "{");
		compileStatements();
		eat(1, SYMBOL, "}");
		writer.writeGoto(label1);
		writer.writeLabel(label2);
	}
	void compileDo() {
		eat(1, KEYWORD, "do");
		/* compile subroutineCall */
		compileExpression(1);
		eat(1, SYMBOL, ";");
		writer.writePop("temp", 0);  //扔掉不需要的返回值
	}
	void compileReturn() {
		eat(1, KEYWORD, "return");
		hasReturn = 1;
		if (!compileExpression(0))
			writer.writePush("constant", 0);
		eat(1, SYMBOL, ";");
		writer.writeReturn();
	}
	int compileExpression(int force) {
		//writeFile(1);
		int ret = compileTerm(force);
		//op
		while (eat(0, SYMBOL, "+") || eat(0, SYMBOL, "-") || eat(0, SYMBOL, "*") || eat(0, SYMBOL, "/") || eat(0, SYMBOL, "&") ||
			eat(0, SYMBOL, "|") || eat(0, SYMBOL, "<") || eat(0, SYMBOL, ">") || eat(0, SYMBOL, "=")) {
			string op = cur;
			compileTerm(1);
			if (op == "*")
				writer.writeCall("Math.multiply", 2);
			else if (op == "/")
				writer.writeCall("Math.divide", 2);
			else
				writer.writeArithmetic(transOp[op]);
		}
		/*if (!ret)
			writeFile(0);*/
		return ret;

	}
	int compileTerm(int force) {
		string tmpOp;
		if (eat(0, SYMBOL, "(")) {
			compileExpression(1);
			eat(1, SYMBOL, ")");
			return 1;
		}
		if (eat(0, SYMBOL, "-") || eat(0, SYMBOL, "~")) { //unary op
			tmpOp = cur;
			int ret = compileTerm(1);
			if (tmpOp == "-")
				writer.writeArithmetic("neg");
			else
				writer.writeArithmetic("not");
			return ret;
		}

		if (eat(0, INT_CONST)) {
			writer.writePush("constant", stoi(cur));
			return 1;
		}

		else if (eat(0, STRING_CONST)) {
			int len = cur.size();
			writer.writePush("constant", len);
			writer.writeCall("String.new", 1);
			for (char c : cur) {
				writer.writePush("constant", c);
				writer.writeCall("String.appendChar", 2);
			}
			return 1;
		}
		else if (eat(0, KEYWORD, "true")) {
			writer.writePush("constant", 0);
			writer.writeArithmetic("not");
			return 1;
		}
		else if (eat(0, KEYWORD, "false")) {
			writer.writePush("constant", 0);
			return 1;
		}
		else if (eat(0, KEYWORD, "null")) {
			writer.writePush("constant", 0);
			return 1;
		}
		else if (eat(0, KEYWORD, "this")) {
			writer.writePush("pointer", 0);
			return 1;
		}
		else if (eat(force, IDENTIFIER)) {
			string str1 = cur, str2;
			int isFound = findId(cur);
			string type = get<0>(curId), kind = get<1>(curId);
			int index = get<2>(curId), nArgs;
			if (eat(0, SYMBOL, "[")) { //varName[expression]
				if (type != "Array") {
					cout << "In file " << t.getFilename() << " (in line " << to_string(t.getCurLine())<< "): Syntax error : array identifier \"" << str1 << "\" must be declared before used" << endl;
					throw(exception());;
				}
				writer.writePush(transIdentifier[kind], index);
				compileExpression(1);
				eat(1, SYMBOL, "]");
				writer.writeArithmetic("add");
				writer.writePop("pointer", 1);
				writer.writePush("that", 0);
			}
			/* subroutineCall */
			else if (eat(0, SYMBOL, ".")) {
				int isVarName = findId(str1);
				if (isVarName) {
					writer.writePush(transIdentifier[kind], index);
				}
				else {
					//writer.writePush("temp", 0); // 随便写入一个
				}
				eat(1, IDENTIFIER); //subroutineName;
				str2 = cur;
				eat(1, SYMBOL, "(");
				nArgs = compileExpressionList();
				if (isVarName) {
					writer.writeCall(type + "." + str2, nArgs + 1);
				}
				else {
					writer.writeCall(str1 + "." + str2, nArgs);   //参数要不要包含this指针?
				}
				eat(1, SYMBOL, ")");

			}
			else if (eat(0, SYMBOL, "(")) {
				if (i != 2) //function函数里不需要this指针
					writer.writePush("pointer", 0);
				nArgs = compileExpressionList();
				writer.writeCall(className + "." + str1, nArgs + (i != 2)); // 参数要不要包含this指针?
				eat(1, SYMBOL, ")");
			}
			/* just a varName */
			else {
				if (!isFound) {
					cout << "In file " << t.getFilename() << " (in line " << to_string(t.getCurLine())<< "): Syntax error : identifier \"" << cur << "\" must be declared before used" << endl;
					throw(exception());;
				}
				writer.writePush(transIdentifier[kind], index);
			}
			return 1;
		}
		return 0;
	}
	int compileExpressionList() {
		int ret = 0;
		if (compileExpression(0)) {
			++ret;
			while (eat(0, SYMBOL, ",") && compileExpression(1))
				++ret;
		}
		return ret;
	}
};



class analyzer {
	ifstream& filestream;
	ofstream out;
	string fileName;
public:
	analyzer(ifstream& _filestream, string _fileName) :filestream(_filestream), fileName(_fileName) {

	}

	void outVM() {
		tokenizer t(filestream, fileName + ".jack");
		ofstream out(fileName + ".vm");
		compilation c(out, t);
		c.compileClass();
	}
};

int JackComailer() {
	vector<string> paths;
	string input, purename;
	int len, type;
	cout << "Jack languare compiler, from xxx.jack to xxx.vm, please input the filename or directory name:\n";
	cin >> input;
	len = input.size();
	if (len >= 5 && input.substr(len - 5) == ".jack") {
		type = 1;
		paths.push_back(input);
	}
	else {
		type = 2;
		long long hFile = 0;//文件句柄
		string p;
		//文件信息
		struct _finddata_t fileinfo;
		if ((hFile = _findfirst(p.assign(input).append("\\*.jack").c_str(), &fileinfo)) != -1) {
			do {
				//cout << path << "\\"<< fileinfo.name << endl;
				paths.push_back(input + "\\" + fileinfo.name);
			} while (_findnext(hFile, &fileinfo) == 0); //寻找下一个，成功返回0，否则-1
			_findclose(hFile);
		}
		else {
			cout << "the folder you input has no .jack file!" << endl;
			return -1;
		}
	}
	for (string path : paths) {
		ifstream file(path);
		if (!file.is_open()) {
			cout << "the .jack file doesn't exist!" << endl;
			return -1;
		}
		/*if (type == 1) purename = input.substr(0, input.size() - 5);
		else {
			purename = path.substr(input.size() + 1);
			purename = purename.substr(0, purename.size() - 5);
		}
		analyzer a(file, purename);*/
		analyzer a(file, path.substr(0, path.size() - 5));
		a.outVM();

	}
	cout << "successful!" << endl;
}

void main(){
	while(1){
		try{
			JackComailer();
		}catch(exception &e){

		}
		
	}
}
