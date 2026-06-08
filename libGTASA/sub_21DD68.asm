0x21dd68: PUSH            {R7,LR}
0x21dd6a: MOV             R7, SP
0x21dd6c: LDR             R1, =(dword_6BD63C - 0x21DD7A)
0x21dd6e: MOVS            R3, #0
0x21dd70: LDR             R2, =(RwEngineInstance_ptr - 0x21DD80)
0x21dd72: MOVW            LR, #0xFFFF
0x21dd76: ADD             R1, PC; dword_6BD63C
0x21dd78: LDR.W           R12, =(sub_21EBEC+1 - 0x21DD84)
0x21dd7c: ADD             R2, PC; RwEngineInstance_ptr
0x21dd7e: LDR             R1, [R1]
0x21dd80: ADD             R12, PC; sub_21EBEC
0x21dd82: LDR             R2, [R2]; RwEngineInstance
0x21dd84: STR             R3, [R0,R1]
0x21dd86: ADD             R1, R0
0x21dd88: LDR             R2, [R2]
0x21dd8a: LDR             R3, [R0,#0x10]
0x21dd8c: LDRH            R2, [R2,#8]
0x21dd8e: ADD             R2, LR
0x21dd90: STRH.W          R2, [R0,#0x60]
0x21dd94: STR             R3, [R1,#4]
0x21dd96: STR.W           R12, [R0,#0x10]
0x21dd9a: POP             {R7,PC}
