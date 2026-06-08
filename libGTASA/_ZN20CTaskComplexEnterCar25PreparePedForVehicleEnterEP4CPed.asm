0x4f6576: PUSH            {R4,R6,R7,LR}
0x4f6578: ADD             R7, SP, #8
0x4f657a: MOV             R4, R1
0x4f657c: LDR             R1, [R4,#0x1C]
0x4f657e: LDR.W           R0, [R4,#0x440]; this
0x4f6582: BIC.W           R1, R1, #1
0x4f6586: STR             R1, [R4,#0x1C]
0x4f6588: MOVS            R1, #1; bool
0x4f658a: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4f658e: CMP             R0, #0
0x4f6590: IT EQ
0x4f6592: POPEQ           {R4,R6,R7,PC}
0x4f6594: LDR.W           R0, [R4,#0x440]; this
0x4f6598: MOVS            R1, #1; bool
0x4f659a: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4f659e: LDR             R1, [R0]
0x4f65a0: MOVS            R2, #1
0x4f65a2: MOVS            R3, #0
0x4f65a4: LDR.W           R12, [R1,#0x1C]
0x4f65a8: MOV             R1, R4
0x4f65aa: BLX             R12
0x4f65ac: POP             {R4,R6,R7,PC}
