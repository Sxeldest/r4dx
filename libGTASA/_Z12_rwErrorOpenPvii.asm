0x1e25d4: PUSH            {R4,R6,R7,LR}
0x1e25d6: ADD             R7, SP, #8
0x1e25d8: LDR             R2, =(RwEngineInstance_ptr - 0x1E25E2)
0x1e25da: LDR.W           LR, =(dword_6BD018 - 0x1E25E8)
0x1e25de: ADD             R2, PC; RwEngineInstance_ptr
0x1e25e0: LDR.W           R12, =(dword_6BD014 - 0x1E25EC)
0x1e25e4: ADD             LR, PC; dword_6BD018
0x1e25e6: LDR             R2, [R2]; RwEngineInstance
0x1e25e8: ADD             R12, PC; dword_6BD014
0x1e25ea: LDR.W           R3, [LR]
0x1e25ee: STR.W           R1, [R12]
0x1e25f2: LDR             R4, [R2]
0x1e25f4: ADDS            R3, #1
0x1e25f6: STR.W           R3, [LR]
0x1e25fa: MOVS            R3, #0
0x1e25fc: STR             R3, [R4,R1]
0x1e25fe: LDR             R2, [R2]
0x1e2600: ADD             R1, R2
0x1e2602: MOV.W           R2, #0x80000000
0x1e2606: STR             R2, [R1,#4]
0x1e2608: POP             {R4,R6,R7,PC}
