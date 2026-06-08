0x5b6fb8: PUSH            {R4,R5,R7,LR}
0x5b6fba: ADD             R7, SP, #8
0x5b6fbc: MOV             R4, R0
0x5b6fbe: MOVS            R2, #0
0x5b6fc0: LDR             R1, [R4]
0x5b6fc2: LDR             R0, [R1,#0x60]
0x5b6fc4: LDR             R5, [R0,#0xC]
0x5b6fc6: STR             R2, [R1,#0x60]
0x5b6fc8: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5b6fcc: MOV             R0, R5; int
0x5b6fce: MOV             R1, R5; int
0x5b6fd0: MOVS            R2, #0; int
0x5b6fd2: MOVS            R3, #5; int
0x5b6fd4: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5b6fd8: MOV             R1, R0
0x5b6fda: LDR             R0, [R4]
0x5b6fdc: STR             R1, [R0,#0x60]
0x5b6fde: LDR             R0, [R4,#4]
0x5b6fe0: POP.W           {R4,R5,R7,LR}
0x5b6fe4: B.W             sub_19DA68
