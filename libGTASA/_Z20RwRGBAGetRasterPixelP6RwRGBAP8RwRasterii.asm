0x1da570: PUSH            {R4-R7,LR}
0x1da572: ADD             R7, SP, #0xC
0x1da574: PUSH.W          {R8-R10}
0x1da578: SUB             SP, SP, #0x10
0x1da57a: MOV             R10, R3
0x1da57c: MOV             R4, R2
0x1da57e: MOV             R9, R1
0x1da580: MOV             R8, R0
0x1da582: MOVS            R0, #0; int
0x1da584: MOVS            R1, #0; int
0x1da586: MOVS            R2, #0; int
0x1da588: MOVS            R3, #0; int
0x1da58a: MOVS            R6, #0
0x1da58c: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1da590: MOV             R5, R0
0x1da592: CBZ             R5, loc_1DA5E6
0x1da594: MOVS            R0, #1
0x1da596: STRD.W          R4, R10, [SP,#0x28+var_28]
0x1da59a: STRD.W          R0, R0, [SP,#0x28+var_20]
0x1da59e: MOV             R2, SP
0x1da5a0: MOV             R0, R5
0x1da5a2: MOV             R1, R9
0x1da5a4: BLX             j__Z17RwRasterSubRasterP8RwRasterS0_P6RwRect; RwRasterSubRaster(RwRaster *,RwRaster *,RwRect *)
0x1da5a8: CBZ             R0, loc_1DA5DE
0x1da5aa: MOVS            R0, #1; int
0x1da5ac: MOVS            R1, #1; int
0x1da5ae: MOVS            R2, #0x20 ; ' '; int
0x1da5b0: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1da5b4: MOV             R4, R0
0x1da5b6: CBZ             R4, loc_1DA5DE
0x1da5b8: LDR             R0, =(RwEngineInstance_ptr - 0x1DA5C6)
0x1da5ba: MOV             R1, R5
0x1da5bc: STR.W           R8, [R4,#0x14]
0x1da5c0: MOVS            R2, #0
0x1da5c2: ADD             R0, PC; RwEngineInstance_ptr
0x1da5c4: LDR             R0, [R0]; RwEngineInstance
0x1da5c6: LDR             R0, [R0]
0x1da5c8: LDR             R3, [R0,#0x60]
0x1da5ca: MOV             R0, R4
0x1da5cc: BLX             R3
0x1da5ce: MOV             R0, R4
0x1da5d0: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1da5d4: MOV             R0, R5
0x1da5d6: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1da5da: MOV             R6, R8
0x1da5dc: B               loc_1DA5E6
0x1da5de: MOV             R0, R5
0x1da5e0: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1da5e4: MOVS            R6, #0
0x1da5e6: MOV             R0, R6
0x1da5e8: ADD             SP, SP, #0x10
0x1da5ea: POP.W           {R8-R10}
0x1da5ee: POP             {R4-R7,PC}
