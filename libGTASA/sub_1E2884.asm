0x1e2884: PUSH            {R4,R6,R7,LR}
0x1e2886: ADD             R7, SP, #8
0x1e2888: LDR             R1, =(RwEngineInstance_ptr - 0x1E288E)
0x1e288a: ADD             R1, PC; RwEngineInstance_ptr
0x1e288c: LDR             R1, [R1]; RwEngineInstance
0x1e288e: LDR             R1, [R1]
0x1e2890: LDR.W           R2, [R1,#0xC8]
0x1e2894: ADR             R1, dword_1E28B8
0x1e2896: BLX             R2
0x1e2898: CMP             R0, #0
0x1e289a: MOV             R4, R0
0x1e289c: IT NE
0x1e289e: MOVNE           R4, #1
0x1e28a0: BEQ             loc_1E28B0
0x1e28a2: LDR             R1, =(RwEngineInstance_ptr - 0x1E28A8)
0x1e28a4: ADD             R1, PC; RwEngineInstance_ptr
0x1e28a6: LDR             R1, [R1]; RwEngineInstance
0x1e28a8: LDR             R1, [R1]
0x1e28aa: LDR.W           R1, [R1,#0xCC]
0x1e28ae: BLX             R1
0x1e28b0: MOV             R0, R4
0x1e28b2: POP             {R4,R6,R7,PC}
