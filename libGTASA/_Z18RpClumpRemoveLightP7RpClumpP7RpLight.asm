0x2147d0: PUSH            {R7,LR}
0x2147d2: MOV             R7, SP
0x2147d4: LDR             R2, =(dword_6BD594 - 0x2147DA)
0x2147d6: ADD             R2, PC; dword_6BD594
0x2147d8: LDR.W           LR, [R2]
0x2147dc: ADD.W           R3, R1, LR
0x2147e0: LDRD.W          R12, R2, [R3,#4]
0x2147e4: STR.W           R12, [R2]
0x2147e8: LDRD.W          R12, R2, [R3,#4]
0x2147ec: STR.W           R2, [R12,#4]
0x2147f0: MOVS            R2, #0
0x2147f2: STR.W           R2, [R1,LR]
0x2147f6: STRD.W          R2, R2, [R3,#4]
0x2147fa: POP             {R7,PC}
