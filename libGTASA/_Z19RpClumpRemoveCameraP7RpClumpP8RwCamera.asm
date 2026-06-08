0x21482c: PUSH            {R7,LR}
0x21482e: MOV             R7, SP
0x214830: LDR             R2, =(dword_6BD590 - 0x214836)
0x214832: ADD             R2, PC; dword_6BD590
0x214834: LDR.W           LR, [R2]
0x214838: ADD.W           R3, R1, LR
0x21483c: LDRD.W          R12, R2, [R3,#4]
0x214840: STR.W           R12, [R2]
0x214844: LDRD.W          R12, R2, [R3,#4]
0x214848: STR.W           R2, [R12,#4]
0x21484c: MOVS            R2, #0
0x21484e: STR.W           R2, [R1,LR]
0x214852: STRD.W          R2, R2, [R3,#4]
0x214856: POP             {R7,PC}
