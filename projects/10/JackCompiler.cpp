#include <bits/stdc++.h>
#include <io.h>
#include <unordered_map>
#include <unordered_set>
using namespace std;
enum TOKEN_TYPE { KEYWORD = 0, SYMBOL, INT_CONST, STRING_CONST, IDENTIFIER, ERROR };
vector<string> typeToString({ "keyword", "symbol", "integerConstant", "stringConstant", "identifier", "ERROR"});
//enum KEYWORD { CLASS, METHOD, };
unordered_set<string> keywords{ "class", "constructor", "function", "method", "field", "static",
								"var", "int", "char", "boolean", "void", "true", "false", "null",
								"this", "let", "do", "if", "else", "while", "return" };
unordered_set<char> symbols{ '{', '}', '(', ')', '[',']', '.', ',', ';', '+', '-', '*', '/', '&', '|',
							'<', '>', '=', '~' };
class analyzer;
class codeWrite {
};
class tokenizer {
	//friend class analyzer;
	ifstream& filestream;
	stringstream ss; //当前行文件流
	string cur, result;
	TOKEN_TYPE curType = ERROR;
	int curLine = 0, resultInt;
public:
	tokenizer(ifstream& _filestream) : filestream(_filestream) {


	}
	
	int getCurLine() {
		return curLine;
	}

	bool getNextCur() {
		while (cur == "") {
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
			}
			else
				cur = cur.substr(i + 1);
			if (!end) {
				result = string("") + "error, string const end without \" in line " + to_string(curLine);
				curType = ERROR;
				return;
			}else
				cur = temp.substr(i + 1);
			ss << temp.substr(i + 1);

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
		if (isalpha(prev[0])) {
			i = 1;
			while (i < prev.size() && (isalnum(prev[i]) || prev[i] == '_'))
				++i;
			if (i == prev.size()) {
				result = prev;
				curType = IDENTIFIER;
				return;
			}

		}
		result = string("") + "error, pleast input a keyWord, sumbol, integerConstant, stringConstant or a identifier in line "
			+ to_string(curLine);
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
	ofstream &outfile;
	stringstream out;
	string prefix; //prefix 控制输出文件的缩进
	tokenizer &t;
	bool hasMore = true;

public:
	compilation(ofstream& _outfile, tokenizer& _t) :outfile(_outfile), t(_t){
		if (!t.hasMoreTokens())
			hasMore = false;
		else
			t.advance();
	}

	/* 部分字符是xml语言关键字,需转义 */
	string xmlRule(const string& str) {
		string ret;
		for (char c : str) {
			if (c == '<')
				ret += "&lt;";
			else if (c == '>')
				ret += "&gt;";
			else if (c == '/"')
				ret += "&quot;";
			else if (c == '&')
				ret += "&amp;";
			else
				ret.push_back(c);	
		}
		return ret;
	}

	/* _exit变量表示是否强制匹配, 强制匹配一旦不成功就退出整个程序并报错*/
	bool eat(bool _exit, TOKEN_TYPE type, string val = "") {
		bool ret = false;
		while (1) {
			if (!hasMore || t.tokenType() != type) break;
			if (type == KEYWORD && t.keyWord() != val || type == SYMBOL && t.symbol() != val[0]) break;
			ret = true;
			out << prefix << "<" << typeToString[type] << "> " << xmlRule(t.getResult()) << " </" << typeToString[type] << ">\n";
			hasMore = t.hasMoreTokens();
			if (hasMore)
				t.advance();
			break;
		}
		if (!ret && _exit) {
			cout << "expect a " << typeToString[type] << " in line " << to_string(t.getCurLine()) << endl;
			exit(-1);
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
	void outStart(string name) {
		out << prefix << "<" << name << ">\n";
		prefix += "  ";
	}
	void outEnd(string name) {
		prefix.pop_back();
		prefix.pop_back();
		out << prefix << "</" << name << ">\n";		
	}
	void writeFile(int w) {
		if(w)
			outfile << out.str();
		out.clear();
		out.str("");
	}
	void compileClass() {
		outStart("class");
		eat(1, KEYWORD, "class");
		eat(1, IDENTIFIER);
		eat(1, SYMBOL, "{");
		
		while(compileClassVarDec());
		while(compileSubroutine());
		eat(1, SYMBOL, "}");
		outEnd("class");
		writeFile(1);
	}
	int compileClassVarDec() {
		
		if (!peek(KEYWORD, "static") && !peek(KEYWORD, "field"))
			return 0; 
		outStart("classVarDec");
		eat(0, KEYWORD, "static")|| eat(1, KEYWORD, "field");	
		/* type */
		eat(0, KEYWORD, "int") ||
		eat(0, KEYWORD, "char") ||
		eat(0, KEYWORD, "boolean") ||
		eat(1, IDENTIFIER); //className

		eat(1, IDENTIFIER); //varName
		while (eat(0, SYMBOL, ",") && eat(1, IDENTIFIER)); //more varName

		eat(1, SYMBOL, ";");
		outEnd("classVarDec");
		return 1;		
	}
	int compileSubroutine() {
		if (!peek(KEYWORD, "constructor") &&
			!peek(KEYWORD, "function") &&
			!peek(KEYWORD, "method"))
			return 0;
		outStart("subroutineDec");
		eat(0, KEYWORD, "constructor") || eat(0, KEYWORD, "function") || eat(1, KEYWORD, "method");
		/* void or type */
		eat(0, KEYWORD, "void")||
		eat(0, KEYWORD, "int") ||
		eat(0, KEYWORD, "char") ||
		eat(0, KEYWORD, "boolean") ||
		eat(1, IDENTIFIER); //className

		eat(1, IDENTIFIER); //subroutineName
		eat(1, SYMBOL, "(");
		compileParameterList();
		eat(1, SYMBOL, ")");
		compileSubroutineBody();
		outEnd("subroutineDec");
		return 1;
	}
	void compileParameterList() {
		outStart("parameterList");
		if (eat(0, KEYWORD, "int") || eat(0, KEYWORD, "char") ||
			eat(0, KEYWORD, "boolean") || eat(0, IDENTIFIER)) {			
			eat(1, IDENTIFIER);
			while (eat(0, SYMBOL, ",")) {
				(eat(0, KEYWORD, "int") || eat(0, KEYWORD, "char") ||
					eat(0, KEYWORD, "boolean") || eat(1, IDENTIFIER)) &&
					eat(1, IDENTIFIER);
			}	
		}
		outEnd("parameterList");
	}
	void compileSubroutineBody() {
		outStart("subroutineBody");
		eat(1, SYMBOL, "{");
		while(compileVarDec());
		compileStatements();
		eat(1, SYMBOL, "}");
		outEnd("subroutineBody");
	}
	int compileVarDec() {
		if (!peek(KEYWORD, "var"))
			return 0;
		outStart("varDec");
		eat(1, KEYWORD, "var");
		eat(0, KEYWORD, "int") ||
		eat(0, KEYWORD, "char") ||
		eat(0, KEYWORD, "boolean") ||
		eat(1, IDENTIFIER);

		eat(1, IDENTIFIER); //varName
		while (eat(0, SYMBOL, ",") && eat(1, IDENTIFIER)); //more varName
		eat(1, SYMBOL, ";");
		outEnd("varDec");
		return 1;

	}
	void compileStatements() {
		outStart("statements");
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
		outEnd("statements");
	}
	void compileLet() {
		outStart("letStatement");
		eat(1, KEYWORD, "let");
		eat(1, IDENTIFIER);
		if (eat(0, SYMBOL, "[")) {
			compileExpression(1);
			eat(1, SYMBOL, "]");
		}
		eat(1, SYMBOL, "=");
		compileExpression(1);
		eat(1, SYMBOL, ";");
		outEnd("letStatement");
	}
	void compileIf() {
		outStart("ifStatement");
		eat(1, KEYWORD, "if");
		eat(1, SYMBOL, "(");
		compileExpression(1);
		eat(1, SYMBOL, ")");
		eat(1, SYMBOL, "{");
		compileStatements();
		eat(1, SYMBOL, "}");
		if (eat(0, KEYWORD, "else")) {
			eat(1, SYMBOL, "{");
			compileStatements();
			eat(1, SYMBOL, "}");
		}
		outEnd("ifStatement");
	}
	void compileWhile() {
		outStart("whileStatement");
		eat(1, KEYWORD, "while");
		eat(1, SYMBOL, "(");
		compileExpression(1);
		eat(1, SYMBOL, ")");
		eat(1, SYMBOL, "{");
		compileStatements();
		eat(1, SYMBOL, "}");
		outEnd("whileStatement");
	}
	void compileDo() {
		outStart("doStatement");
		eat(1, KEYWORD, "do");
		/* compile subroutineCall */
		eat(1, IDENTIFIER); //subroutineName | className | varName
		if (eat(0, SYMBOL, ".")) {
			eat(1, IDENTIFIER); //subroutineName;
		}
		eat(1, SYMBOL, "(");  
		compileExpressionList();
		eat(1, SYMBOL, ")");
		eat(1, SYMBOL, ";");
		outEnd("doStatement");
	}
	void compileReturn() {
		outStart("returnStatement");
		eat(1, KEYWORD, "return");
		compileExpression(0);
		eat(1, SYMBOL, ";");
		outEnd("returnStatement");
	}
	int compileExpression(int force) {
		writeFile(1);
		outStart("expression");
		int ret = compileTerm(force);
		//op
		while (eat(0, SYMBOL, "+")||eat(0, SYMBOL, "-")||eat(0, SYMBOL, "*") || eat(0, SYMBOL, "/")|| eat(0, SYMBOL, "&") ||
			eat(0, SYMBOL, "|")||eat(0, SYMBOL, "<") || eat(0, SYMBOL, ">") || eat(0, SYMBOL, "=")){
			compileTerm(1);
		}
		outEnd("expression");
		if (!ret)
			writeFile(0);
		return ret;
			
	}
	int compileTerm(int force) {
		outStart("term");
		if (eat(0, SYMBOL, "(")) {
			compileExpression(1);
			eat(1, SYMBOL, ")");
			outEnd("term");
			return 1;
		}
		if (eat(0, SYMBOL, "-") || eat(0, SYMBOL, "~")) { //unary op
			int ret = compileTerm(1);
			outEnd("term");
			return ret;
		}
		if (eat(0, INT_CONST) || eat(0, STRING_CONST) || eat(0, KEYWORD, "true") ||
			eat(0, KEYWORD, "false") || eat(0, KEYWORD, "null") || eat(0, KEYWORD, "this")){
			outEnd("term");
			return 1;
		}
		else if(eat(force, IDENTIFIER)) {		
			if (eat(0, SYMBOL, "[")) { //varName[expression]
				compileExpression(1);
				eat(1, SYMBOL, "]");
			}  
			/* subroutineCall */
			if (eat(0, SYMBOL, ".")) {
				eat(1, IDENTIFIER); //subroutineName;
				eat(1, SYMBOL, "(");
				compileExpressionList();
				eat(1, SYMBOL, ")");
				
			}else if(eat(0, SYMBOL, "(")){
				compileExpressionList();
				eat(1, SYMBOL, ")");
			}
			outEnd("term");

			return 1;
		}
		outEnd("term");
		return 0;
	}
	int compileExpressionList() {	
		outStart("expressionList");
		int ret = 0;
		if (compileExpression(0)) {
			++ret;
			while (eat(0, SYMBOL, ",") && compileExpression(1))
				++ret;
		}
		outEnd("expressionList");
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

	void outXML() {
		tokenizer t(filestream);
		ofstream out(fileName + ".xml");
		compilation c(out, t);
		c.compileClass();

		/*while (t.hasMoreTokens()) {
			switch (t.tokenType()) {
			case KEYWORD:
				out << "<keyword> " << t.keyWord() << " </keyword>\n";
				break;
			case SYMBOL:
				out << "<symbol> " << t.symbol() << " </symbol>\n";
				break;
			case INT_CONST:
				out << "<integerConstant> " << t.intVal() << " </integerConstant>\n";
				break;
			case STRING_CONST:
				out << "<stringConstant> " << t.stringVal() << " </stringConstant>\n";
				break;
			case IDENTIFIER:
				out << "<identifier> " << t.identifier() << " </identifier>\n";
				break;
			case ERROR:
				cout << t.errorInfo() << endl;
				return;


			}
		}*/
	}


};

int main() {
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
		a.outXML();

	}
}
