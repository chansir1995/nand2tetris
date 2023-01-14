// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

//end = 8192 = 32*256
@8192
D = A
@end
M = D

(START)
//如果有按键被按下, R0 = -1,否则为0
@KBD
D = M
@KEY
D;JNE
@R0
M = 0
@FILL
0;JMP

(KEY)
@R0
M = -1


(FILL)
//addr = SCREEN, i = 1
@SCREEN
D = A
@addr
M = D
@i
M = 1

(LOOP)
//if i > 8192, goto start
@i
D = M
@end
D = D - M
@START
D;JGT

//RAM[addr] = RAM[0];
@R0
D = M
@addr
A = M
M = D

@addr
M = M + 1
@i
M = M + 1

@LOOP
0;JMP
