// initialize stack by setting SP
@256
D=A
@SP
M=D
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
D=A-D
@PUSH_TRUE.0
D;JEQ
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@AFTER.0
0;JMP
(PUSH_TRUE.0)
D=-1
@SP
A=M
M=D
@SP
M=M+1
(AFTER.0)
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
D=A-D
@PUSH_TRUE.1
D;JEQ
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@AFTER.1
0;JMP
(PUSH_TRUE.1)
D=-1
@SP
A=M
M=D
@SP
M=M+1
(AFTER.1)
// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
D=A-D
@PUSH_TRUE.2
D;JEQ
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@AFTER.2
0;JMP
(PUSH_TRUE.2)
D=-1
@SP
A=M
M=D
@SP
M=M+1
(AFTER.2)
// push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
D=A-D
@PUSH_TRUE.3
D;JLT
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@AFTER.3
0;JMP
(PUSH_TRUE.3)
D=-1
@SP
A=M
M=D
@SP
M=M+1
(AFTER.3)
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
D=A-D
@PUSH_TRUE.4
D;JLT
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@AFTER.4
0;JMP
(PUSH_TRUE.4)
D=-1
@SP
A=M
M=D
@SP
M=M+1
(AFTER.4)
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
D=A-D
@PUSH_TRUE.5
D;JLT
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@AFTER.5
0;JMP
(PUSH_TRUE.5)
D=-1
@SP
A=M
M=D
@SP
M=M+1
(AFTER.5)
// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
D=A-D
@PUSH_TRUE.6
D;JGT
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@AFTER.6
0;JMP
(PUSH_TRUE.6)
D=-1
@SP
A=M
M=D
@SP
M=M+1
(AFTER.6)
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
D=A-D
@PUSH_TRUE.7
D;JGT
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@AFTER.7
0;JMP
(PUSH_TRUE.7)
D=-1
@SP
A=M
M=D
@SP
M=M+1
(AFTER.7)
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
D=A-D
@PUSH_TRUE.8
D;JGT
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@AFTER.8
0;JMP
(PUSH_TRUE.8)
D=-1
@SP
A=M
M=D
@SP
M=M+1
(AFTER.8)
// push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 53
@53
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
// push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
AD=A-D
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
AM=M-1
D=M
D=-D
@SP
A=M
M=D
@SP
M=M+1
// and
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
D=D&A
@SP
A=M
M=D
@SP
M=M+1
// push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
// or
@SP
AM=M-1
D=M
@SP
AM=M-1
A=M
D=D|A
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
AM=M-1
D=M
D=!D
@SP
A=M
M=D
@SP
M=M+1
// end hack program with infinite loop
(END_LOOP)
@END_LOOP
0;JMP
