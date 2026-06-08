0x1e26d4: PUSH            {R4,R6,R7,LR}
0x1e26d6: ADD             R7, SP, #8
0x1e26d8: MOV             R4, R2
0x1e26da: MOV             R12, R0
0x1e26dc: MUL.W           R2, R4, R1; n
0x1e26e0: MOV             R0, R3; this
0x1e26e2: MOV             R1, R12; ptr
0x1e26e4: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e26e8: LDR             R1, =(dword_6BD01C - 0x1E26F0)
0x1e26ea: CMP             R0, #0
0x1e26ec: ADD             R1, PC; dword_6BD01C
0x1e26ee: STR             R0, [R1]
0x1e26f0: IT NE
0x1e26f2: MOVNE           R4, #0
0x1e26f4: MOV             R0, R4
0x1e26f6: POP             {R4,R6,R7,PC}
