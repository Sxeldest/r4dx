0x21d7f8: PUSH            {R7,LR}
0x21d7fa: MOV             R7, SP
0x21d7fc: MOV             R1, R0
0x21d7fe: LDR.W           R12, =(RwEngineInstance_ptr - 0x21D80C)
0x21d802: LDRD.W          R0, R2, [R1,#0xC]
0x21d806: STR             R0, [R2]
0x21d808: ADD             R12, PC; RwEngineInstance_ptr
0x21d80a: LDRD.W          R0, R2, [R1,#0xC]
0x21d80e: LDR.W           LR, =(dword_6BD690 - 0x21D81C)
0x21d812: LDR.W           R3, [R12]; RwEngineInstance
0x21d816: STR             R2, [R0,#4]
0x21d818: ADD             LR, PC; dword_6BD690
0x21d81a: LDRD.W          R0, R2, [R1]
0x21d81e: STR             R0, [R2]
0x21d820: LDRD.W          R0, R2, [R1]
0x21d824: STR             R2, [R0,#4]
0x21d826: LDR             R0, [R3]
0x21d828: LDR.W           R2, [LR]
0x21d82c: LDR.W           R3, [R0,#0x140]
0x21d830: ADD             R0, R2
0x21d832: LDR             R0, [R0,#4]
0x21d834: BLX             R3
0x21d836: MOVS            R0, #1
0x21d838: POP             {R7,PC}
