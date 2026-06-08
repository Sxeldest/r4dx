0x1dcf60: PUSH            {R4-R7,LR}
0x1dcf62: ADD             R7, SP, #0xC
0x1dcf64: PUSH.W          {R8}
0x1dcf68: SUB.W           SP, SP, #0x418
0x1dcf6c: MOV             R4, R0
0x1dcf6e: ADD             R0, SP, #0x428+var_420
0x1dcf70: MOV             R5, R1
0x1dcf72: BLX             j__Z15_rwPalQuantInitP10rwPalQuant; _rwPalQuantInit(rwPalQuant *)
0x1dcf76: CBZ             R0, loc_1DCFD8
0x1dcf78: ADD.W           R8, SP, #0x428+var_420
0x1dcf7c: LDR             R1, [R4]
0x1dcf7e: MOV.W           R2, #0x3F800000
0x1dcf82: MOV             R0, R8
0x1dcf84: BLX             j__Z19_rwPalQuantAddImageP10rwPalQuantP7RwImagef; _rwPalQuantAddImage(rwPalQuant *,RwImage *,float)
0x1dcf88: MOVS            R0, #1
0x1dcf8a: MOV             R2, R8
0x1dcf8c: LSL.W           R6, R0, R5
0x1dcf90: ADD             R0, SP, #0x428+var_410
0x1dcf92: MOV             R1, R6
0x1dcf94: BLX             j__Z25_rwPalQuantResolvePaletteP6RwRGBAiP10rwPalQuant; _rwPalQuantResolvePalette(RwRGBA *,int,rwPalQuant *)
0x1dcf98: LDR             R1, [R4]
0x1dcf9a: MOV             R2, R5; int
0x1dcf9c: LDRD.W          R0, R1, [R1,#4]; int
0x1dcfa0: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1dcfa4: MOV             R5, R0
0x1dcfa6: CBZ             R5, loc_1DCFD8
0x1dcfa8: MOV             R0, R5
0x1dcfaa: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1dcfae: LDRD.W          R2, R1, [R5,#0xC]
0x1dcfb2: LDR             R3, [R4]
0x1dcfb4: LDR             R0, [R5,#0x14]
0x1dcfb6: STRD.W          R8, R3, [SP,#0x428+var_428]
0x1dcfba: MOVS            R3, #0
0x1dcfbc: BLX             j__Z21_rwPalQuantMatchImagePhiiiP10rwPalQuantP7RwImage; _rwPalQuantMatchImage(uchar *,int,int,int,rwPalQuant *,RwImage *)
0x1dcfc0: LDR             R0, [R5,#0x18]; void *
0x1dcfc2: ADD             R1, SP, #0x428+var_410; void *
0x1dcfc4: LSLS            R2, R6, #2; size_t
0x1dcfc6: BLX             memcpy_1
0x1dcfca: LDR             R0, [R4]
0x1dcfcc: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dcfd0: MOV             R0, R8
0x1dcfd2: STR             R5, [R4]
0x1dcfd4: BLX             j__Z15_rwPalQuantTermP10rwPalQuant; _rwPalQuantTerm(rwPalQuant *)
0x1dcfd8: ADD.W           SP, SP, #0x418
0x1dcfdc: POP.W           {R8}
0x1dcfe0: POP             {R4-R7,PC}
