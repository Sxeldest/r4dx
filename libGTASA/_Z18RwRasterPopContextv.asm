0x1da938: PUSH            {R4,R6,R7,LR}
0x1da93a: ADD             R7, SP, #8
0x1da93c: LDR             R0, =(RwEngineInstance_ptr - 0x1DA944)
0x1da93e: LDR             R1, =(dword_6BCF30 - 0x1DA946)
0x1da940: ADD             R0, PC; RwEngineInstance_ptr
0x1da942: ADD             R1, PC; dword_6BCF30
0x1da944: LDR.W           R12, [R0]; RwEngineInstance
0x1da948: LDR             R1, [R1]
0x1da94a: LDR.W           R2, [R12]
0x1da94e: ADD             R2, R1
0x1da950: LDR             R3, [R2,#0x28]
0x1da952: SUBS            R0, R3, #1
0x1da954: STR             R0, [R2,#0x28]
0x1da956: LDR.W           R0, [R12]
0x1da95a: ADD             R1, R0
0x1da95c: LDR.W           R12, [R0,#0x74]
0x1da960: MOVS            R0, #0
0x1da962: LDR             R2, [R1,#0x28]
0x1da964: LDR.W           R4, [R1,R3,LSL#2]
0x1da968: LDR.W           R1, [R1,R2,LSL#2]
0x1da96c: MOVS            R2, #0
0x1da96e: BLX             R12
0x1da970: CMP             R0, #0
0x1da972: IT NE
0x1da974: MOVNE           R0, R4
0x1da976: POP             {R4,R6,R7,PC}
