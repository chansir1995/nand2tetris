@256
D = A
@SP
M = D
@$ret.0
D = A
@SP
A = M
M = D
@SP
M = M + 1
@LCL
D = M
@SP
A = M
M = D
@SP
M = M + 1
@ARG
D = M
@SP
A = M
M = D
@SP
M = M + 1
@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1
@THAT
D = M
@SP
A = M
M = D
@SP
M = M + 1
@SP
D = M
@LCL
M = D
@5
D = D - A
@0
D = D - A
@ARG
M = D
@Sys.init
0; JMP
($ret.0)
(Class1.set)
@0
D = A
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@Class1.0
D = A
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@1
D = A
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@Class1.1
D = A
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@LCL
D = M
@R13
M = D
@5
A = D - A
D = M
@R14
M = D
@SP
AM = M - 1
D = M
@ARG
A = M
M = D
@ARG
D = M + 1
@SP
M = D
@R13
AM = M - 1
D = M
@THAT
M = D
@R13
AM = M - 1
D = M
@THIS
M = D
@R13
AM = M - 1
D = M
@ARG
M = D
@R13
AM = M - 1
D = M
@LCL
M = D
@R14
A = M
0; JMP
(Class1.get)
@Class1.0
D = M
@SP
A = M
M = D
@SP
M = M + 1

@Class1.1
D = M
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
D = M
A = A - 1
M = M - D

@LCL
D = M
@R13
M = D
@5
A = D - A
D = M
@R14
M = D
@SP
AM = M - 1
D = M
@ARG
A = M
M = D
@ARG
D = M + 1
@SP
M = D
@R13
AM = M - 1
D = M
@THAT
M = D
@R13
AM = M - 1
D = M
@THIS
M = D
@R13
AM = M - 1
D = M
@ARG
M = D
@R13
AM = M - 1
D = M
@LCL
M = D
@R14
A = M
0; JMP
(Class2.set)
@0
D = A
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@Class2.0
D = A
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@1
D = A
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@Class2.1
D = A
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@LCL
D = M
@R13
M = D
@5
A = D - A
D = M
@R14
M = D
@SP
AM = M - 1
D = M
@ARG
A = M
M = D
@ARG
D = M + 1
@SP
M = D
@R13
AM = M - 1
D = M
@THAT
M = D
@R13
AM = M - 1
D = M
@THIS
M = D
@R13
AM = M - 1
D = M
@ARG
M = D
@R13
AM = M - 1
D = M
@LCL
M = D
@R14
A = M
0; JMP
(Class2.get)
@Class2.0
D = M
@SP
A = M
M = D
@SP
M = M + 1

@Class2.1
D = M
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
D = M
A = A - 1
M = M - D

@LCL
D = M
@R13
M = D
@5
A = D - A
D = M
@R14
M = D
@SP
AM = M - 1
D = M
@ARG
A = M
M = D
@ARG
D = M + 1
@SP
M = D
@R13
AM = M - 1
D = M
@THAT
M = D
@R13
AM = M - 1
D = M
@THIS
M = D
@R13
AM = M - 1
D = M
@ARG
M = D
@R13
AM = M - 1
D = M
@LCL
M = D
@R14
A = M
0; JMP
(Sys.init)
@6
D = A
@SP
A = M
M = D
@SP
M = M + 1

@8
D = A
@SP
A = M
M = D
@SP
M = M + 1

@Sys.init$ret.0
D = A
@SP
A = M
M = D
@SP
M = M + 1
@LCL
D = M
@SP
A = M
M = D
@SP
M = M + 1
@ARG
D = M
@SP
A = M
M = D
@SP
M = M + 1
@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1
@THAT
D = M
@SP
A = M
M = D
@SP
M = M + 1
@SP
D = M
@LCL
M = D
@5
D = D - A
@2
D = D - A
@ARG
M = D
@Class1.set
0; JMP
(Sys.init$ret.0)
@5
D = A
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@23
D = A
@SP
A = M
M = D
@SP
M = M + 1

@15
D = A
@SP
A = M
M = D
@SP
M = M + 1

@Sys.init$ret.1
D = A
@SP
A = M
M = D
@SP
M = M + 1
@LCL
D = M
@SP
A = M
M = D
@SP
M = M + 1
@ARG
D = M
@SP
A = M
M = D
@SP
M = M + 1
@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1
@THAT
D = M
@SP
A = M
M = D
@SP
M = M + 1
@SP
D = M
@LCL
M = D
@5
D = D - A
@2
D = D - A
@ARG
M = D
@Class2.set
0; JMP
(Sys.init$ret.1)
@5
D = A
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@Sys.init$ret.2
D = A
@SP
A = M
M = D
@SP
M = M + 1
@LCL
D = M
@SP
A = M
M = D
@SP
M = M + 1
@ARG
D = M
@SP
A = M
M = D
@SP
M = M + 1
@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1
@THAT
D = M
@SP
A = M
M = D
@SP
M = M + 1
@SP
D = M
@LCL
M = D
@5
D = D - A
@0
D = D - A
@ARG
M = D
@Class1.get
0; JMP
(Sys.init$ret.2)
@Sys.init$ret.3
D = A
@SP
A = M
M = D
@SP
M = M + 1
@LCL
D = M
@SP
A = M
M = D
@SP
M = M + 1
@ARG
D = M
@SP
A = M
M = D
@SP
M = M + 1
@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1
@THAT
D = M
@SP
A = M
M = D
@SP
M = M + 1
@SP
D = M
@LCL
M = D
@5
D = D - A
@0
D = D - A
@ARG
M = D
@Class2.get
0; JMP
(Sys.init$ret.3)
(Sys.init$WHILE)
@Sys.init$WHILE
0; JMP
