0x21d844: MOV             R1, R0
0x21d846: LDR             R0, [R1,#8]
0x21d848: CMP             R0, #0
0x21d84a: ITT NE
0x21d84c: LDRNE           R0, [R1,#0x14]
0x21d84e: CMPNE           R0, #0
0x21d850: BEQ             loc_21D88C
0x21d852: PUSH            {R7,LR}
0x21d854: MOV             R7, SP
0x21d856: LDRD.W          R0, R2, [R1,#0xC]
0x21d85a: STR             R0, [R2]
0x21d85c: LDRD.W          R0, R2, [R1,#0xC]
0x21d860: LDR             R3, =(RwEngineInstance_ptr - 0x21D86C)
0x21d862: LDR.W           R12, =(dword_6BD690 - 0x21D872)
0x21d866: STR             R2, [R0,#4]
0x21d868: ADD             R3, PC; RwEngineInstance_ptr
0x21d86a: LDRD.W          R0, R2, [R1]
0x21d86e: ADD             R12, PC; dword_6BD690
0x21d870: STR             R0, [R2]
0x21d872: LDRD.W          R0, R2, [R1]
0x21d876: LDR             R3, [R3]; RwEngineInstance
0x21d878: STR             R2, [R0,#4]
0x21d87a: LDR.W           R0, [R12]
0x21d87e: LDR             R2, [R3]
0x21d880: LDR             R0, [R2,R0]
0x21d882: LDR.W           R2, [R2,#0x140]
0x21d886: BLX             R2
0x21d888: POP.W           {R7,LR}
0x21d88c: MOVS            R0, #1
0x21d88e: BX              LR
