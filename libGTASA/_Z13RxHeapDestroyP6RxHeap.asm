0x1e16a0: PUSH            {R4-R7,LR}
0x1e16a2: ADD             R7, SP, #0xC
0x1e16a4: PUSH.W          {R11}
0x1e16a8: MOV             R4, R0
0x1e16aa: CBZ             R4, loc_1E16F4
0x1e16ac: LDR             R0, [R4,#0xC]
0x1e16ae: CBZ             R0, loc_1E16C2
0x1e16b0: LDR             R1, =(RwEngineInstance_ptr - 0x1E16B6)
0x1e16b2: ADD             R1, PC; RwEngineInstance_ptr
0x1e16b4: LDR             R1, [R1]; RwEngineInstance
0x1e16b6: LDR             R1, [R1]
0x1e16b8: LDR.W           R1, [R1,#0x130]
0x1e16bc: BLX             R1
0x1e16be: MOVS            R0, #0
0x1e16c0: STR             R0, [R4,#0xC]
0x1e16c2: LDR             R0, [R4,#4]
0x1e16c4: CBZ             R0, loc_1E16DC
0x1e16c6: LDR             R1, =(RwEngineInstance_ptr - 0x1E16CC)
0x1e16c8: ADD             R1, PC; RwEngineInstance_ptr
0x1e16ca: LDR             R5, [R1]; RwEngineInstance
0x1e16cc: LDR             R1, [R5]
0x1e16ce: LDR             R6, [R0,#8]
0x1e16d0: LDR.W           R1, [R1,#0x130]
0x1e16d4: BLX             R1
0x1e16d6: CMP             R6, #0
0x1e16d8: MOV             R0, R6
0x1e16da: BNE             loc_1E16CC
0x1e16dc: LDR             R0, =(RwEngineInstance_ptr - 0x1E16E2)
0x1e16de: ADD             R0, PC; RwEngineInstance_ptr
0x1e16e0: LDR             R0, [R0]; RwEngineInstance
0x1e16e2: LDR             R0, [R0]
0x1e16e4: LDR.W           R1, [R0,#0x130]
0x1e16e8: MOV             R0, R4
0x1e16ea: POP.W           {R11}
0x1e16ee: POP.W           {R4-R7,LR}
0x1e16f2: BX              R1
0x1e16f4: POP.W           {R11}
0x1e16f8: POP             {R4-R7,PC}
