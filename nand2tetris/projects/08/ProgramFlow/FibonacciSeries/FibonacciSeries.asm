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
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@THAT
D = M + D
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
@SP
A = M
M = D
@SP
M = M + 1

@1
D = A
@THAT
D = M + D
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

@0
D = A
@ARG
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

(FibonacciSeries.MAIN_LOOP_START)
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

@SP
AM = M - 1
D = M
@FibonacciSeries.COMPUTE_ELEMENT
D; JNE
@FibonacciSeries.END_PROGRAM
0; JMP
(FibonacciSeries.COMPUTE_ELEMENT)
@0
D = A
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@1
D = A
@THAT
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

@2
D = A
@THAT
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THAT
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
M = M + D

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

@0
D = A
@ARG
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@FibonacciSeries.MAIN_LOOP_START
0; JMP
(FibonacciSeries.END_PROGRAM)
