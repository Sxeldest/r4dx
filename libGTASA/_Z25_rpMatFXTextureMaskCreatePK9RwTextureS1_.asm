0x1c60a8: PUSH            {R4-R7,LR}
0x1c60aa: ADD             R7, SP, #0xC
0x1c60ac: PUSH.W          {R8-R11}
0x1c60b0: SUB             SP, SP, #0x4C
0x1c60b2: MOV             R4, R0
0x1c60b4: LDR             R0, =(__stack_chk_guard_ptr - 0x1C60BC)
0x1c60b6: MOV             R8, R1
0x1c60b8: ADD             R0, PC; __stack_chk_guard_ptr
0x1c60ba: LDR             R0, [R0]; __stack_chk_guard
0x1c60bc: LDR             R0, [R0]
0x1c60be: STR             R0, [SP,#0x68+var_20]
0x1c60c0: LDR.W           R9, [R8]
0x1c60c4: LDRD.W          R0, R2, [R9,#0xC]; int
0x1c60c8: MOV             R1, R0
0x1c60ca: STR             R1, [SP,#0x68+var_60]
0x1c60cc: MOV             R1, R2; int
0x1c60ce: MOVS            R2, #0x20 ; ' '; int
0x1c60d0: STR             R1, [SP,#0x68+var_5C]
0x1c60d2: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1c60d6: MOV             R10, R0
0x1c60d8: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1c60dc: MOV             R0, R10
0x1c60de: MOV             R1, R9
0x1c60e0: BLX             j__Z20RwImageSetFromRasterP7RwImageP8RwRaster; RwImageSetFromRaster(RwImage *,RwRaster *)
0x1c60e4: CMP             R4, #0
0x1c60e6: STRD.W          R4, R8, [SP,#0x68+var_58]
0x1c60ea: BEQ             loc_1C610E
0x1c60ec: LDR.W           R8, [R4]
0x1c60f0: MOVS            R2, #0x20 ; ' '; int
0x1c60f2: LDRD.W          R11, R5, [R8,#0xC]
0x1c60f6: MOV             R1, R5; int
0x1c60f8: MOV             R0, R11; int
0x1c60fa: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1c60fe: MOV             R6, R0
0x1c6100: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1c6104: MOV             R0, R6
0x1c6106: MOV             R1, R8
0x1c6108: BLX             j__Z20RwImageSetFromRasterP7RwImageP8RwRaster; RwImageSetFromRaster(RwImage *,RwRaster *)
0x1c610c: B               loc_1C6150
0x1c610e: LDRD.W          R11, R5, [R9,#0xC]
0x1c6112: MOVS            R2, #0x20 ; ' '; int
0x1c6114: MOV             R1, R5; int
0x1c6116: MOV             R0, R11; int
0x1c6118: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1c611c: MOV             R6, R0
0x1c611e: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1c6122: CMP             R5, #1
0x1c6124: BLT             loc_1C614C
0x1c6126: MOVS            R0, #0
0x1c6128: MOV.W           R1, #0xFFFFFFFF
0x1c612c: CMP.W           R11, #1
0x1c6130: BLT             loc_1C6146
0x1c6132: MOVS            R2, #0
0x1c6134: LDRD.W          R3, R4, [R6,#0x10]
0x1c6138: MLA.W           R3, R0, R3, R4
0x1c613c: STR.W           R1, [R3,R2,LSL#2]
0x1c6140: ADDS            R2, #1
0x1c6142: CMP             R11, R2
0x1c6144: BNE             loc_1C6134
0x1c6146: ADDS            R0, #1
0x1c6148: CMP             R0, R5
0x1c614a: BNE             loc_1C612C
0x1c614c: MOV.W           R8, #0
0x1c6150: LDR             R0, [SP,#0x68+var_5C]
0x1c6152: CMP             R5, R0
0x1c6154: ITT EQ
0x1c6156: LDREQ           R0, [SP,#0x68+var_60]
0x1c6158: CMPEQ           R11, R0
0x1c615a: BNE             loc_1C6160
0x1c615c: MOV             R11, R10
0x1c615e: B               loc_1C617E
0x1c6160: MOV             R0, R11; int
0x1c6162: MOV             R1, R5; int
0x1c6164: MOVS            R2, #0x20 ; ' '; int
0x1c6166: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1c616a: MOV             R11, R0
0x1c616c: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1c6170: MOV             R0, R11
0x1c6172: MOV             R1, R10
0x1c6174: BLX             j__Z15RwImageResampleP7RwImagePKS_; RwImageResample(RwImage *,RwImage const*)
0x1c6178: MOV             R0, R10
0x1c617a: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1c617e: MOV             R0, R11
0x1c6180: BLX             j__Z15RwImageMakeMaskP7RwImage; RwImageMakeMask(RwImage *)
0x1c6184: MOV             R0, R6
0x1c6186: MOV             R1, R11
0x1c6188: BLX             j__Z16RwImageApplyMaskP7RwImagePKS_; RwImageApplyMask(RwImage *,RwImage const*)
0x1c618c: ADD             R5, SP, #0x68+var_40
0x1c618e: ADD.W           R10, SP, #0x68+var_48
0x1c6192: ADD             R0, SP, #0x68+var_50
0x1c6194: ADD             R1, SP, #0x68+var_4C
0x1c6196: MOV             R2, R5
0x1c6198: MOV             R3, R10
0x1c619a: STRD.W          R1, R0, [SP,#0x68+var_68]
0x1c619e: MOV             R0, R6
0x1c61a0: MOVS            R1, #4
0x1c61a2: BLX             j__Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_; RwImageFindRasterFormat(RwImage *,int,int *,int *,int *,int *)
0x1c61a6: LDR             R1, [SP,#0x68+var_58]
0x1c61a8: MOV.W           R2, #0x9000
0x1c61ac: CMP             R1, #0
0x1c61ae: IT NE
0x1c61b0: MOVNE           R9, R8
0x1c61b2: LDRB.W          R0, [R9,#0x22]
0x1c61b6: MOV             R9, R1
0x1c61b8: LDR             R1, [SP,#0x68+var_50]
0x1c61ba: AND.W           R0, R2, R0,LSL#8
0x1c61be: ORR.W           R3, R0, R1; int
0x1c61c2: STR             R3, [SP,#0x68+var_50]
0x1c61c4: LDRD.W          R2, R1, [SP,#0x68+var_4C]; int
0x1c61c8: LDR             R0, [SP,#0x68+var_40]; int
0x1c61ca: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1c61ce: MOV             R1, R6
0x1c61d0: MOV             R4, R0
0x1c61d2: BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
0x1c61d6: MOV             R0, R4
0x1c61d8: BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
0x1c61dc: MOV             R8, R0
0x1c61de: CMP.W           R9, #0
0x1c61e2: BEQ             loc_1C61FC
0x1c61e4: LDR.W           R0, [R9,#0x50]
0x1c61e8: MOVS            R2, #0
0x1c61ea: UBFX.W          R1, R0, #0xC, #4
0x1c61ee: UBFX.W          R3, R0, #8, #4
0x1c61f2: CMP             R3, R1
0x1c61f4: IT EQ
0x1c61f6: MOVEQ           R2, #1
0x1c61f8: LDR             R4, [SP,#0x68+var_54]
0x1c61fa: B               loc_1C6210
0x1c61fc: LDR             R4, [SP,#0x68+var_54]
0x1c61fe: MOVS            R2, #0
0x1c6200: LDR             R0, [R4,#0x50]
0x1c6202: UBFX.W          R1, R0, #0xC, #4
0x1c6206: UBFX.W          R3, R0, #8, #4
0x1c620a: CMP             R3, R1
0x1c620c: IT EQ
0x1c620e: MOVEQ           R2, #1
0x1c6210: CMP             R2, #0
0x1c6212: UXTB            R0, R0
0x1c6214: IT EQ
0x1c6216: MOVEQ           R1, R2
0x1c6218: LDR.W           R2, [R8,#0x50]
0x1c621c: LSLS            R3, R1, #8
0x1c621e: ORR.W           R1, R3, R1,LSL#12
0x1c6222: ORRS            R0, R1
0x1c6224: MOVW            R1, #0xFFFF
0x1c6228: BIC.W           R1, R2, R1
0x1c622c: ORRS            R0, R1
0x1c622e: STR.W           R0, [R8,#0x50]
0x1c6232: MOV             R0, R6
0x1c6234: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1c6238: MOV             R0, R11
0x1c623a: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1c623e: VMOV.I32        Q8, #0
0x1c6242: CMP.W           R9, #0
0x1c6246: VST1.64         {D16-D17}, [R5]!
0x1c624a: VST1.64         {D16-D17}, [R5]
0x1c624e: BEQ             loc_1C625E
0x1c6250: ADD.W           R0, R9, #0x10
0x1c6254: STR             R0, [SP,#0x68+var_48]
0x1c6256: ADD.W           R0, R4, #0x10
0x1c625a: MOVS            R1, #1
0x1c625c: B               loc_1C6266
0x1c625e: ADD.W           R0, R4, #0x10
0x1c6262: MOVS            R1, #0
0x1c6264: STR             R0, [SP,#0x68+var_44]
0x1c6266: STR.W           R0, [R10,R1,LSL#2]
0x1c626a: ADD             R0, SP, #0x68+var_40
0x1c626c: MOVS            R1, #0
0x1c626e: LDR             R3, [SP,#0x68+var_48]
0x1c6270: LDRB            R2, [R3]
0x1c6272: CBZ             R2, loc_1C628A
0x1c6274: ADDS            R3, #1
0x1c6276: STR             R3, [SP,#0x68+var_48]
0x1c6278: LDR             R3, [SP,#0x68+var_44]
0x1c627a: ADDS            R1, #1
0x1c627c: STRB.W          R2, [R0],#1
0x1c6280: LDRB            R2, [R3]
0x1c6282: CBNZ            R2, loc_1C6290
0x1c6284: CMP             R1, #0x1E
0x1c6286: BLT             loc_1C626E
0x1c6288: B               loc_1C629E
0x1c628a: LDR             R3, [SP,#0x68+var_44]
0x1c628c: LDRB            R2, [R3]
0x1c628e: CBZ             R2, loc_1C629E
0x1c6290: STRB.W          R2, [R0],#1
0x1c6294: ADDS            R1, #1
0x1c6296: ADDS            R3, #1
0x1c6298: STR             R3, [SP,#0x68+var_44]
0x1c629a: CMP             R1, #0x1E
0x1c629c: BLT             loc_1C626E
0x1c629e: MOVS            R1, #0
0x1c62a0: STRB            R1, [R0]
0x1c62a2: ADD             R1, SP, #0x68+var_40
0x1c62a4: MOV             R0, R8
0x1c62a6: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x1c62aa: LDR             R0, =(__stack_chk_guard_ptr - 0x1C62B2)
0x1c62ac: LDR             R1, [SP,#0x68+var_20]
0x1c62ae: ADD             R0, PC; __stack_chk_guard_ptr
0x1c62b0: LDR             R0, [R0]; __stack_chk_guard
0x1c62b2: LDR             R0, [R0]
0x1c62b4: SUBS            R0, R0, R1
0x1c62b6: ITTTT EQ
0x1c62b8: MOVEQ           R0, R8
0x1c62ba: ADDEQ           SP, SP, #0x4C ; 'L'
0x1c62bc: POPEQ.W         {R8-R11}
0x1c62c0: POPEQ           {R4-R7,PC}
0x1c62c2: BLX             __stack_chk_fail
