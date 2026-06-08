0x5b7786: PUSH            {R4-R7,LR}
0x5b7788: ADD             R7, SP, #0xC
0x5b778a: PUSH.W          {R11}
0x5b778e: MOV             R6, R0
0x5b7790: LDR             R0, [R6]
0x5b7792: LDR             R4, [R0,#0x60]
0x5b7794: CBZ             R4, loc_5B77D4
0x5b7796: LDRD.W          R0, R1, [R4,#0xC]; int
0x5b779a: MOVS            R2, #0x20 ; ' '; int
0x5b779c: BLX.W           j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x5b77a0: MOV             R5, R0
0x5b77a2: CBZ             R5, loc_5B77D4
0x5b77a4: MOV             R0, R5
0x5b77a6: BLX.W           j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x5b77aa: MOV             R0, R6; this
0x5b77ac: BLX.W           j__ZN13CShadowCamera12InvertRasterEv; CShadowCamera::InvertRaster(void)
0x5b77b0: MOV             R0, R5
0x5b77b2: MOV             R1, R4
0x5b77b4: BLX.W           j__Z20RwImageSetFromRasterP7RwImageP8RwRaster; RwImageSetFromRaster(RwImage *,RwRaster *)
0x5b77b8: MOV             R0, R5
0x5b77ba: BLX.W           j__Z15RwImageMakeMaskP7RwImage; RwImageMakeMask(RwImage *)
0x5b77be: MOV             R0, R4
0x5b77c0: MOV             R1, R5
0x5b77c2: BLX.W           j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
0x5b77c6: MOV             R0, R5
0x5b77c8: POP.W           {R11}
0x5b77cc: POP.W           {R4-R7,LR}
0x5b77d0: B.W             sub_19ED54
0x5b77d4: POP.W           {R11}
0x5b77d8: POP             {R4-R7,PC}
