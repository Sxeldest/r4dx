0x1e8fb0: PUSH            {R4-R7,LR}
0x1e8fb2: ADD             R7, SP, #0xC
0x1e8fb4: PUSH.W          {R11}
0x1e8fb8: SUB             SP, SP, #0x18
0x1e8fba: MOV             R4, R0
0x1e8fbc: MOV             R0, R1; char *
0x1e8fbe: BLX             j__Z14RtPNGImageReadPKc; RtPNGImageRead(char const*)
0x1e8fc2: MOV             R5, R0
0x1e8fc4: ADD             R0, SP, #0x28+var_20
0x1e8fc6: ADD             R1, SP, #0x28+var_1C
0x1e8fc8: ADD             R2, SP, #0x28+var_14
0x1e8fca: ADD             R3, SP, #0x28+var_18
0x1e8fcc: STRD.W          R1, R0, [SP,#0x28+var_28]
0x1e8fd0: MOV             R0, R5
0x1e8fd2: MOVS            R1, #4
0x1e8fd4: BLX             j__Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_; RwImageFindRasterFormat(RwImage *,int,int *,int *,int *,int *)
0x1e8fd8: LDRD.W          R3, R2, [SP,#0x28+var_20]; int
0x1e8fdc: LDRD.W          R1, R0, [SP,#0x28+var_18]; int
0x1e8fe0: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1e8fe4: MOV             R1, R5
0x1e8fe6: MOV             R6, R0
0x1e8fe8: BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
0x1e8fec: STR             R4, [R6,#0x2C]
0x1e8fee: LDR.W           R0, [R4,#0x13]
0x1e8ff2: CBZ             R0, loc_1E900E
0x1e8ff4: LDR             R0, [R0]
0x1e8ff6: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1e8ffa: LDR.W           R0, [R4,#0x13]
0x1e8ffe: MOVS            R1, #0
0x1e9000: STR             R1, [R0]
0x1e9002: MOV             R1, R6
0x1e9004: LDR.W           R0, [R4,#0x13]
0x1e9008: BLX             j__Z18RwTextureSetRasterP9RwTextureP8RwRaster; RwTextureSetRaster(RwTexture *,RwRaster *)
0x1e900c: B               loc_1E901E
0x1e900e: MOV             R0, R6
0x1e9010: BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
0x1e9014: LDR             R1, [R4]
0x1e9016: STR.W           R0, [R4,#0x13]
0x1e901a: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x1e901e: MOV             R0, R5
0x1e9020: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1e9024: LDR.W           R0, [R4,#0x13]
0x1e9028: ADD             SP, SP, #0x18
0x1e902a: POP.W           {R11}
0x1e902e: POP             {R4-R7,PC}
