0x5d3354: PUSH            {R4-R7,LR}
0x5d3356: ADD             R7, SP, #0xC
0x5d3358: PUSH.W          {R11}
0x5d335c: MOV             R4, R0
0x5d335e: CBZ             R4, loc_5D33B0
0x5d3360: LDR             R5, [R4,#4]
0x5d3362: CBZ             R5, loc_5D3372
0x5d3364: MOV             R0, R4
0x5d3366: MOVS            R1, #0
0x5d3368: BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x5d336c: MOV             R0, R5
0x5d336e: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5d3372: LDR             R5, [R4,#0x60]
0x5d3374: CBZ             R5, loc_5D338A
0x5d3376: MOV             R0, R5
0x5d3378: LDR             R6, [R5]
0x5d337a: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5d337e: CBZ             R6, loc_5D338A
0x5d3380: CMP             R6, R5
0x5d3382: ITT NE
0x5d3384: MOVNE           R0, R6
0x5d3386: BLXNE.W         j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5d338a: LDR             R5, [R4,#0x64]
0x5d338c: CBZ             R5, loc_5D33A2
0x5d338e: MOV             R0, R5
0x5d3390: LDR             R6, [R5]
0x5d3392: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5d3396: CBZ             R6, loc_5D33A2
0x5d3398: CMP             R6, R5
0x5d339a: ITT NE
0x5d339c: MOVNE           R0, R6
0x5d339e: BLXNE.W         j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5d33a2: MOV             R0, R4
0x5d33a4: POP.W           {R11}
0x5d33a8: POP.W           {R4-R7,LR}
0x5d33ac: B.W             sub_19C714
0x5d33b0: POP.W           {R11}
0x5d33b4: POP             {R4-R7,PC}
