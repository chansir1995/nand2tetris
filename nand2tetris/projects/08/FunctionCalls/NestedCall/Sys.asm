(Sys.Sys.init)
@4000
D = A
@SP
A = M
M = D
@SP
M = M + 1

@THIS
D = A
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@5000
D = A
@SP
A = M
M = D
@SP
M = M + 1

@THAT
D = A
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@Sys.Sys.init$ret.0
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
@Sys.Sys.main
0; JMP
(Sys.Sys.init$ret.0)
@6
D = A
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

(Sys.Sys.init$LOOP)
@Sys.Sys.init$LOOP
0; JMP
(Sys.Sys.main)
@SP
A = M
M = 0
@SP
M = M + 1
@SP
A = M
M = 0
@SP
M = M + 1
@SP
A = M
M = 0
@SP
M = M + 1
@SP
A = M
M = 0
@SP
M = M + 1
@SP
A = M
M = 0
@SP
M = M + 1
@4001
D = A
@SP
A = M
M = D
@SP
M = M + 1

@THIS
D = A
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@5001
D = A
@SP
A = M
M = D
@SP
M = M + 1

@THAT
D = A
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@200
D = A
@SP
A = M
M = D
@SP
M = M + 1

@1
D = A
@LCL
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@40
D = A
@SP
A = M
M = D
@SP
M = M + 1

@2
D = A
@LCL
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@6
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@LCL
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@123
D = A
@SP
A = M
M = D
@SP
M = M + 1

@Sys.Sys.main$ret.1
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
@Sys.Sys.add12
0; JMP
(Sys.Sys.main$ret.1)
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

@0
D = A
@LCL
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@1
D = A
@LCL
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@2
D = A
@LCL
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@LCL
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@4
D = A
@LCL
A = M + D
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
M = M + D

@SP
AM = M - 1
D = M
A = A - 1
M = M + D

@SP
AM = M - 1
D = M
A = A - 1
M = M + D

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
(Sys.Sys.add12)
@4002
D = A
@SP
A = M
M = D
@SP
M = M + 1

@THIS
D = A
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@5002
D = A
@SP
A = M
M = D
@SP
M = M + 1

@THAT
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
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@12
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
