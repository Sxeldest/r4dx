0x1da898: PUSH            {R4,R5,R7,LR}
0x1da89a: ADD             R7, SP, #8
0x1da89c: MOV             R4, R0
0x1da89e: LDR             R0, =(RwEngineInstance_ptr - 0x1DA8A8)
0x1da8a0: MOV             R1, R4
0x1da8a2: MOVS            R2, #0
0x1da8a4: ADD             R0, PC; RwEngineInstance_ptr
0x1da8a6: MOVS            R5, #0
0x1da8a8: LDR             R0, [R0]; RwEngineInstance
0x1da8aa: LDR             R0, [R0]
0x1da8ac: LDR             R3, [R0,#0x74]
0x1da8ae: MOVS            R0, #0
0x1da8b0: BLX             R3
0x1da8b2: CBZ             R0, loc_1DA8D4
0x1da8b4: LDR             R0, =(RwEngineInstance_ptr - 0x1DA8BE)
0x1da8b6: MOV             R5, R4
0x1da8b8: LDR             R1, =(dword_6BCF30 - 0x1DA8C0)
0x1da8ba: ADD             R0, PC; RwEngineInstance_ptr
0x1da8bc: ADD             R1, PC; dword_6BCF30
0x1da8be: LDR             R0, [R0]; RwEngineInstance
0x1da8c0: LDR             R1, [R1]
0x1da8c2: LDR             R2, [R0]
0x1da8c4: ADD             R2, R1
0x1da8c6: LDR             R3, [R2,#0x28]
0x1da8c8: ADDS            R3, #1
0x1da8ca: STR             R3, [R2,#0x28]
0x1da8cc: LDR             R0, [R0]
0x1da8ce: ADD             R0, R1
0x1da8d0: STR.W           R4, [R0,R3,LSL#2]
0x1da8d4: MOV             R0, R5
0x1da8d6: POP             {R4,R5,R7,PC}
