// Fill.asm
// Fills screen black when a key is pressed
// Clears screen when no key is pressed

(LOOP)
@KBD
D=M

@BLACK
D;JNE

@WHITE
0;JMP

(BLACK)
// Fill screen with black
@SCREEN
D=A
@addr
M=D

(BLACK_LOOP)
@addr
A=M
M=-1
@addr
M=M+1
@KBD
D=M
@BLACK_LOOP
D;JNE

@LOOP
0;JMP

(WHITE)
// Clear screen
@SCREEN
D=A
@addr
M=D

(WHITE_LOOP)
@addr
A=M
M=0
@addr
M=M+1
@KBD
D=M
@WHITE_LOOP
D;JEQ

@LOOP
0;JMP
