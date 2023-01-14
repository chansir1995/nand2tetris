@261
D = A
@SP
M = D
@LCL
M = D
@Sys.init
0; JMP
(Main.fibonacci)
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

@2
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
D = M
@SP
AM = M - 1
D = M - D
@compareTrue0
D; JLT
@SP
A = M
M = 0
@end0
0; JMP
(compareTrue0)
@SP
A = M
M = -1
(end0)
@SP
M = M + 1

@SP
AM = M - 1
D = M
@Main.fibonacci$IF_TRUE
D; JNE
@Main.fibonacci$IF_FALSE
0; JMP
(Main.fibonacci$IF_TRUE)
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
(Main.fibonacci$IF_FALSE)
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

@2
D = A
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

@Main.fibonacci$ret.0
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
@1
D = D - A
@ARG
M = D
@Main.fibonacci
0; JMP
(Main.fibonacci$ret.0)
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

@1
D = A
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

@Main.fibonacci$ret.1
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
@1
D = D - A
@ARG
M = D
@Main.fibonacci
0; JMP
(Main.fibonacci$ret.1)
@SP
AM = M - 1
D = M
A = A - 1
M = M + D

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
@4
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
@1
D = D - A
@ARG
M = D
@Main.fibonacci
0; JMP
(Sys.init$ret.0)
(Sys.init$WHILE)
@Sys.init$WHILE
0; JMP
