0x2147a4: PUSH            {R4,R6,R7,LR}
0x2147a6: ADD             R7, SP, #8
0x2147a8: LDR             R2, =(dword_6BD594 - 0x2147B4)
0x2147aa: MOV             R4, R0
0x2147ac: LDR.W           R12, [R4,#0x10]!
0x2147b0: ADD             R2, PC; dword_6BD594
0x2147b2: LDR.W           LR, [R2]
0x2147b6: ADD.W           R2, R1, LR
0x2147ba: STR             R4, [R2,#8]
0x2147bc: STR.W           R12, [R2,#4]!
0x2147c0: LDR             R3, [R4]
0x2147c2: STR             R2, [R3,#4]
0x2147c4: STR             R2, [R4]
0x2147c6: STR.W           R0, [R1,LR]
0x2147ca: POP             {R4,R6,R7,PC}
