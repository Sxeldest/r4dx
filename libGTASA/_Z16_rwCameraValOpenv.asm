0x1d7024: PUSH            {R4,R5,R7,LR}
0x1d7026: ADD             R7, SP, #8
0x1d7028: SUB             SP, SP, #0x18
0x1d702a: LDR             R0, =(dword_6BCD30 - 0x1D7030)
0x1d702c: ADD             R0, PC; dword_6BCD30
0x1d702e: LDR             R0, [R0]
0x1d7030: CBZ             R0, loc_1D7036
0x1d7032: ADD             SP, SP, #0x18
0x1d7034: POP             {R4,R5,R7,PC}
0x1d7036: MOVS            R0, #0x80; int
0x1d7038: MOVS            R1, #0x40 ; '@'; int
0x1d703a: MOVS            R2, #0x20 ; ' '; int
0x1d703c: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1d7040: MOV             R4, R0
0x1d7042: LDR             R0, =(unk_67A43C - 0x1D704E)
0x1d7044: MOV.W           R1, #0x200
0x1d7048: ADD             R2, SP, #0x20+var_C
0x1d704a: ADD             R0, PC; unk_67A43C
0x1d704c: ADD             R3, SP, #0x20+var_10
0x1d704e: STRD.W          R1, R0, [R4,#0x10]
0x1d7052: ADD             R0, SP, #0x20+var_18
0x1d7054: ADD             R1, SP, #0x20+var_14
0x1d7056: STRD.W          R1, R0, [SP,#0x20+var_20]
0x1d705a: MOV             R0, R4
0x1d705c: MOVS            R1, #4
0x1d705e: BLX             j__Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_; RwImageFindRasterFormat(RwImage *,int,int *,int *,int *,int *)
0x1d7062: LDR             R0, [R4,#4]; int
0x1d7064: LDR             R1, [SP,#0x20+var_C]
0x1d7066: CMP             R0, R1
0x1d7068: BNE             loc_1D7072
0x1d706a: LDR             R1, [SP,#0x20+var_10]
0x1d706c: LDR             R2, [R4,#8]
0x1d706e: CMP             R2, R1
0x1d7070: BEQ             loc_1D70DC
0x1d7072: LDR             R1, [R4,#0xC]
0x1d7074: CMP             R1, #8
0x1d7076: BNE             loc_1D709C
0x1d7078: LDR             R1, [R4,#8]; int
0x1d707a: MOVS            R2, #0x20 ; ' '; int
0x1d707c: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1d7080: MOV             R5, R0
0x1d7082: CBZ             R5, loc_1D70A6
0x1d7084: MOV             R0, R5
0x1d7086: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1d708a: CBZ             R0, loc_1D70A0
0x1d708c: MOV             R0, R5
0x1d708e: MOV             R1, R4
0x1d7090: BLX             j__Z11RwImageCopyP7RwImagePKS_; RwImageCopy(RwImage *,RwImage const*)
0x1d7094: MOV             R0, R4
0x1d7096: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1d709a: B               loc_1D70AE
0x1d709c: MOV             R5, R4
0x1d709e: B               loc_1D70AE
0x1d70a0: MOV             R0, R5
0x1d70a2: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1d70a6: MOV             R0, R4
0x1d70a8: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1d70ac: MOVS            R5, #0
0x1d70ae: LDRD.W          R1, R0, [SP,#0x20+var_10]; int
0x1d70b2: MOVS            R2, #0x20 ; ' '; int
0x1d70b4: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1d70b8: MOV             R4, R0
0x1d70ba: CBZ             R4, loc_1D70D4
0x1d70bc: MOV             R0, R4
0x1d70be: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1d70c2: CBZ             R0, loc_1D70D4
0x1d70c4: MOV             R0, R4
0x1d70c6: MOV             R1, R5
0x1d70c8: BLX             j__Z15RwImageResampleP7RwImagePKS_; RwImageResample(RwImage *,RwImage const*)
0x1d70cc: MOV             R0, R5
0x1d70ce: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1d70d2: B               loc_1D70DC
0x1d70d4: MOV             R0, R5
0x1d70d6: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1d70da: MOVS            R4, #0
0x1d70dc: MOV             R0, R4
0x1d70de: BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
0x1d70e2: LDRD.W          R3, R2, [SP,#0x20+var_18]; int
0x1d70e6: LDRD.W          R1, R0, [SP,#0x20+var_10]; int
0x1d70ea: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1d70ee: LDR             R1, =(dword_6BCD30 - 0x1D70F6)
0x1d70f0: CMP             R0, #0
0x1d70f2: ADD             R1, PC; dword_6BCD30
0x1d70f4: STR             R0, [R1]
0x1d70f6: ITT NE
0x1d70f8: MOVNE           R1, R4
0x1d70fa: BLXNE           j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
0x1d70fe: MOV             R0, R4
0x1d7100: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1d7104: ADD             SP, SP, #0x18
0x1d7106: POP             {R4,R5,R7,PC}
