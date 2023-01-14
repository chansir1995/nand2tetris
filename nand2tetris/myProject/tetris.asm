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
@sys.init
0; JMP
($ret.0)
(main.main)
@SP
A = M
M = 0
@SP
M = M + 1
@main.main$ret.0
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
@tetrisgame.newinstance
0; JMP
(main.main$ret.0)
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

@main.main$ret.1
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
@tetrisgame.getinstance
0; JMP
(main.main$ret.1)
@0
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

@main.main$ret.2
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
@tetrisgame.run
0; JMP
(main.main$ret.2)
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
(tetrisgame.new)
@14
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.0
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
@memory.alloc
0; JMP
(tetrisgame.new$ret.0)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.1
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
@tetrisgame.init
0; JMP
(tetrisgame.new$ret.1)
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

@tetrisgame.new$ret.2
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
@screen.clearscreen
0; JMP
(tetrisgame.new$ret.2)
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

@2
D = A
@SP
A = M
M = D
@SP
M = M + 1

@6
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.3
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
@output.movecursor
0; JMP
(tetrisgame.new$ret.3)
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

@11
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.4
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
@string.new
0; JMP
(tetrisgame.new$ret.4)
@84
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.5
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.5)
@101
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.6
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.6)
@116
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.7
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.7)
@114
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.8
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.8)
@105
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.9
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.9)
@115
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.10
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.10)
@32
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.11
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.11)
@71
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.12
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.12)
@97
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.13
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.13)
@109
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.14
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.14)
@101
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.15
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.15)
@tetrisgame.new$ret.16
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
@output.printstring
0; JMP
(tetrisgame.new$ret.16)
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

@3
D = A
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

@tetrisgame.new$ret.17
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
@output.movecursor
0; JMP
(tetrisgame.new$ret.17)
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

@19
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.18
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
@string.new
0; JMP
(tetrisgame.new$ret.18)
@119
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.19
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.19)
@114
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.20
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.20)
@105
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.21
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.21)
@116
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.22
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.22)
@116
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.23
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.23)
@101
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.24
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.24)
@110
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.25
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.25)
@32
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.26
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.26)
@98
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.27
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.27)
@121
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.28
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.28)
@32
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.29
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.29)
@99
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.30
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.30)
@104
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.31
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.31)
@101
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.32
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.32)
@110
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.33
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.33)
@32
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.34
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.34)
@115
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.35
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.35)
@101
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.36
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.36)
@110
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.37
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.37)
@tetrisgame.new$ret.38
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
@output.printstring
0; JMP
(tetrisgame.new$ret.38)
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

@11
D = A
@SP
A = M
M = D
@SP
M = M + 1

@5
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.39
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
@output.movecursor
0; JMP
(tetrisgame.new$ret.39)
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

@6
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.40
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
@string.new
0; JMP
(tetrisgame.new$ret.40)
@83
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.41
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.41)
@67
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.42
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.42)
@79
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.43
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.43)
@82
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.44
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.44)
@69
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.45
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.45)
@58
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.46
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
@string.appendchar
0; JMP
(tetrisgame.new$ret.46)
@tetrisgame.new$ret.47
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
@output.printstring
0; JMP
(tetrisgame.new$ret.47)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.48
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
@tetrisgame.printscore
0; JMP
(tetrisgame.new$ret.48)
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
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@tetrisgame.new$ret.49
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
@screen.setcolor
0; JMP
(tetrisgame.new$ret.49)
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

@184
D = A
@SP
A = M
M = D
@SP
M = M + 1

@5
D = A
@SP
A = M
M = D
@SP
M = M + 1

@326
D = A
@SP
A = M
M = D
@SP
M = M + 1

@250
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.50
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
@4
D = D - A
@ARG
M = D
@screen.drawrectangle
0; JMP
(tetrisgame.new$ret.50)
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
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.51
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
@screen.setcolor
0; JMP
(tetrisgame.new$ret.51)
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

@190
D = A
@SP
A = M
M = D
@SP
M = M + 1

@10
D = A
@SP
A = M
M = D
@SP
M = M + 1

@320
D = A
@SP
A = M
M = D
@SP
M = M + 1

@244
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.new$ret.52
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
@4
D = D - A
@ARG
M = D
@screen.drawrectangle
0; JMP
(tetrisgame.new$ret.52)
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

@THIS
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
(tetrisgame.test)
@SP
A = M
M = 0
@SP
M = M + 1
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@5
D = A
@THIS
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
@SP
A = M
M = D
@SP
M = M + 1

@6
D = A
@THIS
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
@SP
A = M
M = D
@SP
M = M + 1

@7
D = A
@THIS
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
@SP
A = M
M = D
@SP
M = M + 1

@8
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@tetrisgame.test$ret.53
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
@tetrisgame.printsquare
0; JMP
(tetrisgame.test$ret.53)
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
@SP
A = M
M = D
@SP
M = M + 1

@0
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

(tetrisgame.test$l0)
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

@10
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
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.test$l1
D; JNE
@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.test$ret.54
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
@tetrisgame.rotate
0; JMP
(tetrisgame.test$ret.54)
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

@1000
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.test$ret.55
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
@sys.wait
0; JMP
(tetrisgame.test$ret.55)
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

@tetrisgame.test$l0
0; JMP
(tetrisgame.test$l1)
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
(tetrisgame.newinstance)
@tetrisgame.newinstance$ret.56
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
@tetrisgame.new
0; JMP
(tetrisgame.newinstance$ret.56)
@TetrisGame.0
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
(tetrisgame.getinstance)
@TetrisGame.0
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
(tetrisgame.run)
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

@32000
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.57
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
@tetrisgame.create
0; JMP
(tetrisgame.run$ret.57)
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

(tetrisgame.run$l2)
@0
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.run$l3
D; JNE
(tetrisgame.run$l4)
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

@0
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
@compareTrue1
D; JEQ
@SP
A = M
M = 0
@end1
0; JMP
(compareTrue1)
@SP
A = M
M = -1
(end1)
@SP
M = M + 1

@0
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
A = A - 1
M = M & D

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.run$l5
D; JNE
@tetrisgame.run$ret.58
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
@keyboard.keypressed
0; JMP
(tetrisgame.run$ret.58)
@0
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

@SP
AM = M - 1
D = M
@SP
AM = M - 1
D = M - D
@compareTrue2
D; JEQ
@SP
A = M
M = 0
@end2
0; JMP
(compareTrue2)
@SP
A = M
M = -1
(end2)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.run$l6
D; JNE
@0
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.59
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
@tetrisgame.move
0; JMP
(tetrisgame.run$ret.59)
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

@tetrisgame.run$l7
0; JMP
(tetrisgame.run$l6)
(tetrisgame.run$l7)
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

@tetrisgame.run$l4
0; JMP
(tetrisgame.run$l5)
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

@130
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
@compareTrue3
D; JEQ
@SP
A = M
M = 0
@end3
0; JMP
(compareTrue3)
@SP
A = M
M = -1
(end3)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.run$l8
D; JNE
@THIS
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

@tetrisgame.run$ret.60
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
@tetrisgame.move
0; JMP
(tetrisgame.run$ret.60)
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

@4
D = A
@THIS
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

@SP
AM = M - 1
D = M
A = A - 1
M = M + D

@4
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@tetrisgame.run$l9
0; JMP
(tetrisgame.run$l8)
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

@132
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
@compareTrue4
D; JEQ
@SP
A = M
M = 0
@end4
0; JMP
(compareTrue4)
@SP
A = M
M = -1
(end4)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.run$l10
D; JNE
@THIS
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

@tetrisgame.run$ret.61
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
@tetrisgame.move
0; JMP
(tetrisgame.run$ret.61)
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

@4
D = A
@THIS
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

@SP
AM = M - 1
D = M
A = A - 1
M = M + D

@4
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@tetrisgame.run$l11
0; JMP
(tetrisgame.run$l10)
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

@131
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
@compareTrue5
D; JEQ
@SP
A = M
M = 0
@end5
0; JMP
(compareTrue5)
@SP
A = M
M = -1
(end5)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.run$l12
D; JNE
@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.62
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
@tetrisgame.rotate
0; JMP
(tetrisgame.run$ret.62)
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

@4
D = A
@THIS
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

@SP
AM = M - 1
D = M
A = A - 1
M = M + D

@4
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@tetrisgame.run$l13
0; JMP
(tetrisgame.run$l12)
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

@133
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
@compareTrue6
D; JEQ
@SP
A = M
M = 0
@end6
0; JMP
(compareTrue6)
@SP
A = M
M = -1
(end6)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.run$l14
D; JNE
@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.63
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
@tetrisgame.move
0; JMP
(tetrisgame.run$ret.63)
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

@1500
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

@4
D = A
@THIS
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

@SP
AM = M - 1
D = M
A = A - 1
M = M + D

@4
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@tetrisgame.run$l15
0; JMP
(tetrisgame.run$l14)
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

@140
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
@compareTrue7
D; JEQ
@SP
A = M
M = 0
@end7
0; JMP
(compareTrue7)
@SP
A = M
M = -1
(end7)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.run$l16
D; JNE
@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@0
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@tetrisgame.run$l17
0; JMP
(tetrisgame.run$l16)
(tetrisgame.run$l17)
(tetrisgame.run$l15)
(tetrisgame.run$l13)
(tetrisgame.run$l11)
(tetrisgame.run$l9)
(tetrisgame.run$l18)
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

@0
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
@compareTrue8
D; JEQ
@SP
A = M
M = 0
@end8
0; JMP
(compareTrue8)
@SP
A = M
M = -1
(end8)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@0
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
A = A - 1
M = M & D

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.run$l19
D; JNE
@tetrisgame.run$ret.64
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
@keyboard.keypressed
0; JMP
(tetrisgame.run$ret.64)
@0
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

@SP
AM = M - 1
D = M
@SP
AM = M - 1
D = M - D
@compareTrue9
D; JEQ
@SP
A = M
M = 0
@end9
0; JMP
(compareTrue9)
@SP
A = M
M = -1
(end9)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.run$l20
D; JNE
@0
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.65
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
@tetrisgame.move
0; JMP
(tetrisgame.run$ret.65)
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

@tetrisgame.run$l21
0; JMP
(tetrisgame.run$l20)
(tetrisgame.run$l21)
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

@tetrisgame.run$l18
0; JMP
(tetrisgame.run$l19)
@32000
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

@tetrisgame.run$l2
0; JMP
(tetrisgame.run$l3)
@0
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.run$l22
D; JNE
@9
D = A
@SP
A = M
M = D
@SP
M = M + 1

@5
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.66
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
@output.movecursor
0; JMP
(tetrisgame.run$ret.66)
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

@10
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.67
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
@string.new
0; JMP
(tetrisgame.run$ret.67)
@71
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.68
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
@string.appendchar
0; JMP
(tetrisgame.run$ret.68)
@97
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.69
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
@string.appendchar
0; JMP
(tetrisgame.run$ret.69)
@109
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.70
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
@string.appendchar
0; JMP
(tetrisgame.run$ret.70)
@101
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.71
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
@string.appendchar
0; JMP
(tetrisgame.run$ret.71)
@32
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.72
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
@string.appendchar
0; JMP
(tetrisgame.run$ret.72)
@79
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.73
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
@string.appendchar
0; JMP
(tetrisgame.run$ret.73)
@118
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.74
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
@string.appendchar
0; JMP
(tetrisgame.run$ret.74)
@101
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.75
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
@string.appendchar
0; JMP
(tetrisgame.run$ret.75)
@114
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.76
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
@string.appendchar
0; JMP
(tetrisgame.run$ret.76)
@33
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.run$ret.77
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
@string.appendchar
0; JMP
(tetrisgame.run$ret.77)
@tetrisgame.run$ret.78
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
@output.printstring
0; JMP
(tetrisgame.run$ret.78)
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

@tetrisgame.run$l23
0; JMP
(tetrisgame.run$l22)
(tetrisgame.run$l23)
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
(tetrisgame.init)
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

@191
D = A
@SP
A = M
M = D
@SP
M = M + 1

@12
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@11
D = A
@SP
A = M
M = D
@SP
M = M + 1

@13
D = A
@THIS
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

@9
D = A
@THIS
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
@SP
A = M
M = D
@SP
M = M + 1

@10
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@22
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.79
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
@array.new
0; JMP
(tetrisgame.init$ret.79)
@3
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@3
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@18
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

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

@5
D = M
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

@3
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@19
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

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

@5
D = M
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

@3
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@20
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

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

@5
D = M
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

@3
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@21
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

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

@5
D = M
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@THIS
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
@SP
A = M
M = D
@SP
M = M + 1

@1
D = A
@THIS
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
@SP
A = M
M = D
@SP
M = M + 1

@4
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@12
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.80
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
@array.new
0; JMP
(tetrisgame.init$ret.80)
@2
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@2
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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

@1
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@2
D = A
@THIS
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
M = M + D

@2
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@2
D = A
@THIS
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
M = M + D

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@2
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
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

@8
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@2
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@4
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

@16
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@2
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@5
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

@32
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@2
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@6
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

@64
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@2
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@7
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

@128
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@2
D = A
@THIS
A = M + D
D = M
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

@SP
AM = M - 1
D = M
A = A - 1
M = M + D

@256
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@2
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@9
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

@512
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@2
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@10
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

@1024
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@2
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
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

@2048
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@7
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.81
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
@array.new
0; JMP
(tetrisgame.init$ret.81)
@11
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.82
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
@array.new
0; JMP
(tetrisgame.init$ret.82)
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

@5
D = M
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
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

@3
D = A
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.83
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.83)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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
@SP
A = M
M = D
@SP
M = M + 1

@6
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.84
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.84)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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
@THAT
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

@1
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.85
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.85)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@6
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.86
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.86)
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

@11
D = A
@THIS
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
M = M + D

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.87
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
@array.new
0; JMP
(tetrisgame.init$ret.87)
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

@5
D = M
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@6
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.88
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.88)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
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

@3
D = A
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.89
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.89)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
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
@THAT
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

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@6
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.90
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.90)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
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

@3
D = A
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.91
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.91)
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

@11
D = A
@THIS
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
M = M + D

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.92
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
@array.new
0; JMP
(tetrisgame.init$ret.92)
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

@5
D = M
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
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

@1
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.93
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.93)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
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
@SP
A = M
M = D
@SP
M = M + 1

@7
D = A
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.94
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.94)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
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
@THAT
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

@3
D = A
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

@2
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.95
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.95)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@7
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.96
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.96)
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

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
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

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.97
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
@array.new
0; JMP
(tetrisgame.init$ret.97)
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

@5
D = M
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
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

@2
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.98
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.98)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
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

@7
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.99
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.99)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
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
@THAT
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

@3
D = A
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

@1
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.100
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.100)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@7
D = A
@SP
A = M
M = D
@SP
M = M + 1

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.101
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.101)
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

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@4
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

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.102
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
@array.new
0; JMP
(tetrisgame.init$ret.102)
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

@5
D = M
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@4
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
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

@1
D = A
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

@1
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.103
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.103)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@4
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.104
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.104)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@4
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
@THAT
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

@1
D = A
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

@1
D = A
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

@tetrisgame.init$ret.105
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.105)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@4
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.106
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.106)
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

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@5
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

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.107
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
@array.new
0; JMP
(tetrisgame.init$ret.107)
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

@5
D = M
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@5
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.108
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.108)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@5
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
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.109
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.109)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@5
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
@THAT
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

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.110
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.110)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@5
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.111
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.111)
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

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@6
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

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.112
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
@array.new
0; JMP
(tetrisgame.init$ret.112)
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

@5
D = M
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@6
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
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

@7
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.113
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.113)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@6
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

@3
D = A
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.114
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.114)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@6
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
@THAT
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

@7
D = A
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.115
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.115)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@6
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@3
D = A
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

@3
D = A
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.init$ret.116
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
@7
D = D - A
@ARG
M = D
@tetrisgame.createtype
0; JMP
(tetrisgame.init$ret.116)
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
(tetrisgame.createtype)
@SP
A = M
M = 0
@SP
M = M + 1
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

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.createtype$ret.117
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
@array.new
0; JMP
(tetrisgame.createtype$ret.117)
@0
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

@2
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
A = A - 1
M = M + D

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

@5
D = M
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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

@0
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

@3
D = A
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@4
D = A
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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
M = M + D

@5
D = A
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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

@3
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

@6
D = A
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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
(tetrisgame.rotate)
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

@6
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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
@THIS
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
M = M + D

@6
D = A
@THIS
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
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@4
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
@compareTrue10
D; JEQ
@SP
A = M
M = 0
@end10
0; JMP
(compareTrue10)
@SP
A = M
M = -1
(end10)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.rotate$l24
D; JNE
@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@6
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@tetrisgame.rotate$l25
0; JMP
(tetrisgame.rotate$l24)
(tetrisgame.rotate$l25)
@6
D = A
@THIS
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
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.rotate$ret.118
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
@tetrisgame.border
0; JMP
(tetrisgame.rotate$ret.118)
@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.rotate$l26
D; JNE
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

@6
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@tetrisgame.rotate$l27
0; JMP
(tetrisgame.rotate$l26)
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

@6
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.rotate$ret.119
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
@tetrisgame.printsquare
0; JMP
(tetrisgame.rotate$ret.119)
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

@6
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@tetrisgame.rotate$ret.120
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
@tetrisgame.printsquare
0; JMP
(tetrisgame.rotate$ret.120)
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

(tetrisgame.rotate$l27)
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
(tetrisgame.printsquare)
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
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

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@5
D = A
@THIS
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
@THAT
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
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

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

@6
D = A
@THIS
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
@THAT
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
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

(tetrisgame.printsquare$l28)
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

@4
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
@compareTrue11
D; JLT
@SP
A = M
M = 0
@end11
0; JMP
(compareTrue11)
@SP
A = M
M = -1
(end11)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.printsquare$l29
D; JNE
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
@THAT
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

(tetrisgame.printsquare$l30)
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

@4
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
@compareTrue12
D; JLT
@SP
A = M
M = 0
@end12
0; JMP
(compareTrue12)
@SP
A = M
M = -1
(end12)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.printsquare$l31
D; JNE
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

@2
D = A
@THIS
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
M = M & D

@0
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
@compareTrue13
D; JEQ
@SP
A = M
M = 0
@end13
0; JMP
(compareTrue13)
@SP
A = M
M = -1
(end13)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.printsquare$l32
D; JNE
@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@7
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

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

@SP
AM = M - 1
D = M
A = A - 1
M = M + D

@8
D = A
@THIS
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

@SP
AM = M - 1
D = M
A = A - 1
M = M + D

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

@tetrisgame.printsquare$ret.121
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
@4
D = D - A
@ARG
M = D
@tetrisgame.drawone
0; JMP
(tetrisgame.printsquare$ret.121)
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

@tetrisgame.printsquare$l33
0; JMP
(tetrisgame.printsquare$l32)
(tetrisgame.printsquare$l33)
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

@tetrisgame.printsquare$l30
0; JMP
(tetrisgame.printsquare$l31)
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

@0
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

@tetrisgame.printsquare$l28
0; JMP
(tetrisgame.printsquare$l29)
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
(tetrisgame.printnextsquare)
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

@7
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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

@8
D = A
@THIS
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
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@5
D = A
@THIS
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
@THIS
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
@SP
A = M
M = D
@SP
M = M + 1

@7
D = A
@THIS
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
@SP
A = M
M = D
@SP
M = M + 1

@8
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@9
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@5
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@10
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@6
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@400
D = A
@SP
A = M
M = D
@SP
M = M + 1

@12
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@110
D = A
@SP
A = M
M = D
@SP
M = M + 1

@13
D = A
@THIS
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
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.printnextsquare$ret.122
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
@screen.setcolor
0; JMP
(tetrisgame.printnextsquare$ret.122)
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

@400
D = A
@SP
A = M
M = D
@SP
M = M + 1

@110
D = A
@SP
A = M
M = D
@SP
M = M + 1

@452
D = A
@SP
A = M
M = D
@SP
M = M + 1

@162
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.printnextsquare$ret.123
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
@4
D = D - A
@ARG
M = D
@screen.drawrectangle
0; JMP
(tetrisgame.printnextsquare$ret.123)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@tetrisgame.printnextsquare$ret.124
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
@tetrisgame.printsquare
0; JMP
(tetrisgame.printnextsquare$ret.124)
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

@191
D = A
@SP
A = M
M = D
@SP
M = M + 1

@12
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@11
D = A
@SP
A = M
M = D
@SP
M = M + 1

@13
D = A
@THIS
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
@LCL
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@7
D = A
@THIS
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
@LCL
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@8
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

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

@5
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

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

@6
D = A
@THIS
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
(tetrisgame.create)
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

@9
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@5
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@10
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@6
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@4
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@32767
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
M = M & D

@4
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@4
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@4
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@7
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.create$ret.125
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
@math.divide
0; JMP
(tetrisgame.create$ret.125)
@7
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.create$ret.126
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
@math.multiply
0; JMP
(tetrisgame.create$ret.126)
@SP
AM = M - 1
D = M
A = A - 1
M = M - D

@9
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@4
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@4
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.create$ret.127
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
@math.divide
0; JMP
(tetrisgame.create$ret.127)
@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.create$ret.128
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
@math.multiply
0; JMP
(tetrisgame.create$ret.128)
@SP
AM = M - 1
D = M
A = A - 1
M = M - D

@10
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.create$ret.129
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
@tetrisgame.printnextsquare
0; JMP
(tetrisgame.create$ret.129)
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
@SP
A = M
M = D
@SP
M = M + 1

@7
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@4
D = A
@SP
A = M
M = D
@SP
M = M + 1

@8
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.create$ret.130
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
@tetrisgame.border
0; JMP
(tetrisgame.create$ret.130)
@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.create$l34
D; JNE
@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@0
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@tetrisgame.create$l35
0; JMP
(tetrisgame.create$l34)
(tetrisgame.create$l35)
@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@tetrisgame.create$ret.131
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
@tetrisgame.printsquare
0; JMP
(tetrisgame.create$ret.131)
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

@4
D = A
@THIS
A = M + D
D = M
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

@tetrisgame.create$ret.132
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
@math.multiply
0; JMP
(tetrisgame.create$ret.132)
@3
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

@4
D = A
@THIS
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
(tetrisgame.move)
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

@0
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
@compareTrue14
D; JEQ
@SP
A = M
M = 0
@end14
0; JMP
(compareTrue14)
@SP
A = M
M = -1
(end14)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.move$l36
D; JNE
@7
D = A
@THIS
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
M = M + D

@7
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.move$ret.133
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
@tetrisgame.border
0; JMP
(tetrisgame.move$ret.133)
@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.move$l38
D; JNE
@7
D = A
@THIS
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

@7
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.move$ret.134
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
@tetrisgame.getscore
0; JMP
(tetrisgame.move$ret.134)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.move$ret.135
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
@tetrisgame.create
0; JMP
(tetrisgame.move$ret.135)
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

@tetrisgame.move$l39
0; JMP
(tetrisgame.move$l38)
@7
D = A
@THIS
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

@7
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.move$ret.136
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
@tetrisgame.printsquare
0; JMP
(tetrisgame.move$ret.136)
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

@7
D = A
@THIS
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
M = M + D

@7
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@tetrisgame.move$ret.137
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
@tetrisgame.printsquare
0; JMP
(tetrisgame.move$ret.137)
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

(tetrisgame.move$l39)
@tetrisgame.move$l37
0; JMP
(tetrisgame.move$l36)
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
@SP
AM = M - 1
D = M - D
@compareTrue15
D; JEQ
@SP
A = M
M = 0
@end15
0; JMP
(compareTrue15)
@SP
A = M
M = -1
(end15)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.move$l40
D; JNE
@8
D = A
@THIS
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

@8
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.move$ret.138
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
@tetrisgame.border
0; JMP
(tetrisgame.move$ret.138)
@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.move$l42
D; JNE
@8
D = A
@THIS
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
M = M + D

@8
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@tetrisgame.move$l43
0; JMP
(tetrisgame.move$l42)
@8
D = A
@THIS
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
M = M + D

@8
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.move$ret.139
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
@tetrisgame.printsquare
0; JMP
(tetrisgame.move$ret.139)
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

@8
D = A
@THIS
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

@8
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@tetrisgame.move$ret.140
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
@tetrisgame.printsquare
0; JMP
(tetrisgame.move$ret.140)
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

(tetrisgame.move$l43)
@tetrisgame.move$l41
0; JMP
(tetrisgame.move$l40)
@8
D = A
@THIS
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
M = M + D

@8
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.move$ret.141
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
@tetrisgame.border
0; JMP
(tetrisgame.move$ret.141)
@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.move$l44
D; JNE
@8
D = A
@THIS
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

@8
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@tetrisgame.move$l45
0; JMP
(tetrisgame.move$l44)
@8
D = A
@THIS
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

@8
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.move$ret.142
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
@tetrisgame.printsquare
0; JMP
(tetrisgame.move$ret.142)
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

@8
D = A
@THIS
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
M = M + D

@8
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@tetrisgame.move$ret.143
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
@tetrisgame.printsquare
0; JMP
(tetrisgame.move$ret.143)
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

(tetrisgame.move$l45)
(tetrisgame.move$l41)
(tetrisgame.move$l37)
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
(tetrisgame.getscore)
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
@SP
A = M
M = 0
@SP
M = M + 1
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

@7
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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

@7
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@4
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

@18
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.getscore$ret.144
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
@math.min
0; JMP
(tetrisgame.getscore$ret.144)
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

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@5
D = A
@THIS
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
@THAT
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
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

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

@6
D = A
@THIS
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
@THAT
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

(tetrisgame.getscore$l46)
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

@SP
AM = M - 1
D = M
@SP
AM = M - 1
D = M - D
@compareTrue16
D; JLT
@SP
A = M
M = 0
@end16
0; JMP
(compareTrue16)
@SP
A = M
M = -1
(end16)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.getscore$l47
D; JNE
@3
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

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

@SP
AM = M - 1
D = M
A = A - 1
M = M + D

@3
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

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
@THAT
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

@7
D = A
@THIS
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
M = M - D

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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@2
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@8
D = A
@THIS
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.getscore$ret.145
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
@math.multiply
0; JMP
(tetrisgame.getscore$ret.145)
@SP
AM = M - 1
D = M
A = A - 1
M = M + D

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

@5
D = M
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

@3
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@1023
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
@compareTrue17
D; JEQ
@SP
A = M
M = 0
@end17
0; JMP
(compareTrue17)
@SP
A = M
M = -1
(end17)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.getscore$l48
D; JNE
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

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

@tetrisgame.getscore$ret.146
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
@tetrisgame.clear
0; JMP
(tetrisgame.getscore$ret.146)
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

@tetrisgame.getscore$l49
0; JMP
(tetrisgame.getscore$l48)
(tetrisgame.getscore$l49)
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

@0
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

@tetrisgame.getscore$l46
0; JMP
(tetrisgame.getscore$l47)
@1
D = A
@THIS
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

@tetrisgame.getscore$ret.147
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
@math.multiply
0; JMP
(tetrisgame.getscore$ret.147)
@100
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.getscore$ret.148
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
@math.multiply
0; JMP
(tetrisgame.getscore$ret.148)
@SP
AM = M - 1
D = M
A = A - 1
M = M + D

@1
D = A
@THIS
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.getscore$ret.149
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
@tetrisgame.printscore
0; JMP
(tetrisgame.getscore$ret.149)
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

@THIS
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.getscore$ret.150
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
@tetrisgame.show
0; JMP
(tetrisgame.getscore$ret.150)
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
(tetrisgame.clear)
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

@0
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

(tetrisgame.clear$l50)
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

@0
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
@compareTrue18
D; JGT
@SP
A = M
M = 0
@end18
0; JMP
(compareTrue18)
@SP
A = M
M = -1
(end18)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.clear$l51
D; JNE
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

@3
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

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

@SP
AM = M - 1
D = M
A = A - 1
M = M + D

@3
D = A
@THIS
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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
@LCL
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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

@tetrisgame.clear$l50
0; JMP
(tetrisgame.clear$l51)
@3
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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

@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

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

@5
D = M
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
(tetrisgame.drawone)
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

@2
D = A
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@13
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.drawone$ret.151
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
@math.multiply
0; JMP
(tetrisgame.drawone$ret.151)
@12
D = A
@THIS
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

@0
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

@13
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.drawone$ret.152
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
@math.multiply
0; JMP
(tetrisgame.drawone$ret.152)
@13
D = A
@THIS
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

@3
D = A
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.drawone$ret.153
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
@screen.setcolor
0; JMP
(tetrisgame.drawone$ret.153)
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

@11
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

@11
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

@tetrisgame.drawone$ret.154
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
@4
D = D - A
@ARG
M = D
@screen.drawrectangle
0; JMP
(tetrisgame.drawone$ret.154)
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
(tetrisgame.border)
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

@8
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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
@compareTrue19
D; JLT
@SP
A = M
M = 0
@end19
0; JMP
(compareTrue19)
@SP
A = M
M = -1
(end19)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.border$l52
D; JNE
@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
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
@tetrisgame.border$l53
0; JMP
(tetrisgame.border$l52)
(tetrisgame.border$l53)
@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
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

@11
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@5
D = A
@THIS
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

@6
D = A
@THIS
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
@THAT
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
D = M + D
@R13
M = D
@SP
AM = M - 1
D = M
@R13
A = M
M = D

(tetrisgame.border$l54)
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

@4
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
@compareTrue20
D; JLT
@SP
A = M
M = 0
@end20
0; JMP
(compareTrue20)
@SP
A = M
M = -1
(end20)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.border$l55
D; JNE
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@2
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@8
D = A
@THIS
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.border$ret.155
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
@math.multiply
0; JMP
(tetrisgame.border$ret.155)
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

@1024
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
@compareTrue21
D; JLT
@SP
A = M
M = 0
@end21
0; JMP
(compareTrue21)
@SP
A = M
M = -1
(end21)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
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

@3
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@7
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

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
M = M & D

@0
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
@compareTrue22
D; JEQ
@SP
A = M
M = 0
@end22
0; JMP
(compareTrue22)
@SP
A = M
M = -1
(end22)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
A = A - 1
M = M | D

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.border$l56
D; JNE
@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@SP
AM = M - 1
M = !M
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
@tetrisgame.border$l57
0; JMP
(tetrisgame.border$l56)
(tetrisgame.border$l57)
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

@0
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

@tetrisgame.border$l54
0; JMP
(tetrisgame.border$l55)
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
(tetrisgame.show)
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

@0
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

(tetrisgame.show$l58)
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

@18
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
@compareTrue23
D; JLT
@SP
A = M
M = 0
@end23
0; JMP
(compareTrue23)
@SP
A = M
M = -1
(end23)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.show$l59
D; JNE
@0
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

@3
D = A
@THIS
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
@THAT
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@0
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

@1
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

(tetrisgame.show$l60)
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

@10
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
@compareTrue24
D; JLT
@SP
A = M
M = 0
@end24
0; JMP
(compareTrue24)
@SP
A = M
M = -1
(end24)
@SP
M = M + 1

@SP
AM = M - 1
M = !M
@SP
M = M + 1

@SP
AM = M - 1
D = M
@tetrisgame.show$l61
D; JNE
@THIS
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

@SP
AM = M - 1
D = M
A = A - 1
M = M & D

@tetrisgame.show$ret.156
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
@4
D = D - A
@ARG
M = D
@tetrisgame.drawone
0; JMP
(tetrisgame.show$ret.156)
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

@2
D = A
@THIS
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

@tetrisgame.show$l60
0; JMP
(tetrisgame.show$l61)
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

@tetrisgame.show$l58
0; JMP
(tetrisgame.show$l59)
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
(tetrisgame.printscore)
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

@11
D = A
@SP
A = M
M = D
@SP
M = M + 1

@11
D = A
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.printscore$ret.157
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
@output.movecursor
0; JMP
(tetrisgame.printscore$ret.157)
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

@1
D = A
@THIS
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@tetrisgame.printscore$ret.158
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
@output.printint
0; JMP
(tetrisgame.printscore$ret.158)
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
