@17
D = A
@SP
A = M
M = D
@SP
M = M + 1

@17
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
D; JEQ
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

@17
D = A
@SP
A = M
M = D
@SP
M = M + 1

@16
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

@16
D = A
@SP
A = M
M = D
@SP
M = M + 1

@17
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

@892
D = A
@SP
A = M
M = D
@SP
M = M + 1

@891
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
D; JLT
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

@891
D = A
@SP
A = M
M = D
@SP
M = M + 1

@892
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
D; JLT
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

@891
D = A
@SP
A = M
M = D
@SP
M = M + 1

@891
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
D; JLT
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

@32767
D = A
@SP
A = M
M = D
@SP
M = M + 1

@32766
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
D; JGT
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

@32766
D = A
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
@SP
AM = M - 1
D = M - D
@compareTrue7
D; JGT
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

@32766
D = A
@SP
A = M
M = D
@SP
M = M + 1

@32766
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
D; JGT
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

@57
D = A
@SP
A = M
M = D
@SP
M = M + 1

@31
D = A
@SP
A = M
M = D
@SP
M = M + 1

@53
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

@112
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

@SP
AM = M - 1
M = -M
@SP
M = M + 1

@SP
AM = M - 1
D = M
A = A - 1
M = M & D

@82
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
M = M | D

@SP
AM = M - 1
M = !M
@SP
M = M + 1

