START
PUSH R0
JMP 00006
PUSH BP
MOV BP,SP
PUSH R0
PUSH R0
MOV R0, 1
MOV R1, BP
ADD R0, R1
MOV R1, 0
MOV [R0], R1
MOV R0, 1
MOV R1, BP
ADD R0, R1
MOV R0, [R0]
MOV R1, 10
LT R0, R1
JZ R0, 00160
MOV R0, 2
MOV R1, BP
ADD R0, R1
MOV R1, 0
MOV [R0], R1
MOV R0, 2
MOV R1, BP
ADD R0, R1
MOV R0, [R0]
MOV R1, 1
MOV R2, BP
ADD R1, R2
MOV R1, [R1]
LT R0, R1
JZ R0, 00138
MOV R0, 2
MOV R1, BP
ADD R0, R1
MOV R0, [R0]
MOV R1, 5
EQ R0, R1
JZ R0, 00106
MOV R0, 2
MOV R1, BP
ADD R0, R1
MOV R1, 2
MOV R2, BP
ADD R1, R2
MOV R1, [R1]
MOV R2, 1
ADD R1, R2
MOV [R0], R1
JMP 48
JMP 00106
MOV R0, 2
MOV R1, BP
ADD R0, R1
MOV R0, [R0]
OUT R0
MOV R0, 2
MOV R1, BP
ADD R0, R1
MOV R1, 2
MOV R2, BP
ADD R1, R2
MOV R1, [R1]
MOV R2, 1
ADD R1, R2
MOV [R0], R1
JMP 48
MOV R0, 1
MOV R1, BP
ADD R0, R1
MOV R1, 1
MOV R2, BP
ADD R1, R2
MOV R1, [R1]
MOV R2, 1
ADD R1, R2
MOV [R0], R1
JMP 24
MOV R0, 10
PUSH R0
INT 7
