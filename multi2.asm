//Multi.asm


@2
M=0

@0
D=M
@LOOP
D;JGT

@END
0;JGT


@STOP
0;JMP

(LOOP)
@1
D=M
@2
M=M + D
@0
D=M-1
M=D
@LOOP
D;JGT

(STOP)
@END
0;JMP
