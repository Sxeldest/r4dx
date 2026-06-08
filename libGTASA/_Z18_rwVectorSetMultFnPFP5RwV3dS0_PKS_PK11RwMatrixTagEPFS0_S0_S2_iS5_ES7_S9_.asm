0x1e6294: PUSH            {R4,R5,R7,LR}
0x1e6296: ADD             R7, SP, #8
0x1e6298: LDR.W           R12, =(RwEngineInstance_ptr - 0x1E62A6)
0x1e629c: CMP             R0, #0
0x1e629e: LDR.W           LR, =(dword_6BD0E4 - 0x1E62AA)
0x1e62a2: ADD             R12, PC; RwEngineInstance_ptr
0x1e62a4: LDR             R5, =(loc_1E6310+1 - 0x1E62B0)
0x1e62a6: ADD             LR, PC; dword_6BD0E4
0x1e62a8: LDR.W           R12, [R12]; RwEngineInstance
0x1e62ac: ADD             R5, PC; loc_1E6310
0x1e62ae: LDR.W           LR, [LR]
0x1e62b2: LDR.W           R4, [R12]
0x1e62b6: IT NE
0x1e62b8: MOVNE           R5, R0
0x1e62ba: CMP             R1, #0
0x1e62bc: ADD             R4, LR
0x1e62be: STR             R5, [R4,#8]
0x1e62c0: LDR.W           R0, [R12]
0x1e62c4: LDR             R4, =(sub_1E63A2+1 - 0x1E62CC)
0x1e62c6: ADD             R0, LR
0x1e62c8: ADD             R4, PC; sub_1E63A2
0x1e62ca: IT NE
0x1e62cc: MOVNE           R4, R1
0x1e62ce: LDR             R1, =(sub_1E6452+1 - 0x1E62DC)
0x1e62d0: STR             R4, [R0,#0xC]
0x1e62d2: CMP             R2, #0
0x1e62d4: LDR.W           R0, [R12]
0x1e62d8: ADD             R1, PC; sub_1E6452
0x1e62da: IT NE
0x1e62dc: MOVNE           R1, R2
0x1e62de: CMP             R3, #0
0x1e62e0: ADD             R0, LR
0x1e62e2: STR             R1, [R0,#0x10]
0x1e62e4: LDR.W           R0, [R12]
0x1e62e8: LDR             R1, =(sub_1E64CC+1 - 0x1E62F0)
0x1e62ea: ADD             R0, LR
0x1e62ec: ADD             R1, PC; sub_1E64CC
0x1e62ee: IT NE
0x1e62f0: MOVNE           R1, R3
0x1e62f2: STR             R1, [R0,#0x14]
0x1e62f4: MOVS            R0, #1
0x1e62f6: POP             {R4,R5,R7,PC}
