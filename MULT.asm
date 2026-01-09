// Mult.asm
// Computes R0 * R1 and stores the result in R2
// Assumes R0, R1 ≥ 0

// Initialize result to 0
@R2
M=0

// If R1 == 0, skip multiplication
@R1
D=M
@END
D;JEQ

(LOOP)
// Add R0 to result
@R0
D=M
@R2
M=M+D

// Decrement R1
@R1
M=M-1
D=M
@LOOP
D;JGT

(END)
// End of program
@END
0;JMP
