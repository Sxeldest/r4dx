0x1dc994: PUSH            {R4-R7,LR}
0x1dc996: ADD             R7, SP, #0xC
0x1dc998: PUSH.W          {R8-R11}
0x1dc99c: SUB.W           SP, SP, #0x448
0x1dc9a0: SUB             SP, SP, #4
0x1dc9a2: MOV             R4, R0
0x1dc9a4: MOV             R8, R1
0x1dc9a6: LDRD.W          R0, R1, [R4,#0xC]; int
0x1dc9aa: CMP.W           R8, #0
0x1dc9ae: BEQ             loc_1DC9C4
0x1dc9b0: LDR.W           R2, [R8,#0xC]
0x1dc9b4: CMP             R2, #0x20 ; ' '
0x1dc9b6: BNE             loc_1DC9EC
0x1dc9b8: MOV             R5, R8
0x1dc9ba: SUB.W           R0, R7, #-var_5C
0x1dc9be: STR.W           R8, [R7,#var_5C]
0x1dc9c2: B               loc_1DCA16
0x1dc9c4: MOVS            R2, #0x20 ; ' '; int
0x1dc9c6: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1dc9ca: MOV             R5, R0
0x1dc9cc: CMP             R5, #0
0x1dc9ce: STR.W           R5, [R7,#var_5C]
0x1dc9d2: BEQ.W           loc_1DCB1C
0x1dc9d6: MOV             R0, R5
0x1dc9d8: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1dc9dc: CMP             R0, #0
0x1dc9de: BEQ.W           loc_1DCB1C
0x1dc9e2: MOV             R0, R5
0x1dc9e4: MOV             R1, R4
0x1dc9e6: BLX             j__Z20RwImageSetFromRasterP7RwImageP8RwRaster; RwImageSetFromRaster(RwImage *,RwRaster *)
0x1dc9ea: B               loc_1DCA12
0x1dc9ec: MOVS            R2, #0x20 ; ' '; int
0x1dc9ee: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1dc9f2: MOV             R5, R0
0x1dc9f4: CMP             R5, #0
0x1dc9f6: STR.W           R5, [R7,#var_5C]
0x1dc9fa: BEQ.W           loc_1DCB1C
0x1dc9fe: MOV             R0, R5
0x1dca00: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1dca04: CMP             R0, #0
0x1dca06: BEQ.W           loc_1DCB1C
0x1dca0a: MOV             R0, R5
0x1dca0c: MOV             R1, R8
0x1dca0e: BLX             j__Z11RwImageCopyP7RwImagePKS_; RwImageCopy(RwImage *,RwImage const*)
0x1dca12: SUB.W           R0, R7, #-var_5C
0x1dca16: STR             R0, [SP,#0x468+var_464]
0x1dca18: LDRB.W          R0, [R4,#0x22]
0x1dca1c: ORR.W           R1, R0, #0xEF
0x1dca20: EOR.W           R1, R1, #0x10
0x1dca24: ANDS            R1, R0
0x1dca26: AND.W           R0, R0, #0x10
0x1dca2a: STRB.W          R1, [R4,#0x22]
0x1dca2e: STR             R0, [SP,#0x468+var_460]
0x1dca30: MOV             R0, R4
0x1dca32: BLX             j__Z20RwRasterGetNumLevelsP8RwRaster; RwRasterGetNumLevels(RwRaster *)
0x1dca36: MOV             R11, R0
0x1dca38: CMP.W           R11, #2
0x1dca3c: BLT             loc_1DCA7C
0x1dca3e: SUB.W           R6, R7, #-var_5C
0x1dca42: MOV.W           R10, #1
0x1dca46: MOV.W           R9, #0
0x1dca4a: UXTB.W          R1, R10
0x1dca4e: MOV             R0, R4
0x1dca50: MOVS            R2, #2
0x1dca52: STR.W           R9, [R6,R10,LSL#2]
0x1dca56: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1dca5a: CBZ             R0, loc_1DCAAA
0x1dca5c: LDRD.W          R1, R2, [R4,#0xC]; int
0x1dca60: MOV             R0, R5; int
0x1dca62: BLX             j__Z21RwImageCreateResamplePK7RwImageii; RwImageCreateResample(RwImage const*,int,int)
0x1dca66: MOV             R5, R0
0x1dca68: MOV             R0, R4
0x1dca6a: STR.W           R5, [R6,R10,LSL#2]
0x1dca6e: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1dca72: CBZ             R5, loc_1DCAAA
0x1dca74: ADD.W           R10, R10, #1
0x1dca78: CMP             R10, R11
0x1dca7a: BLT             loc_1DCA4A
0x1dca7c: LDRB.W          R0, [R4,#0x22]
0x1dca80: MOV.W           R1, #0x6000
0x1dca84: TST.W           R1, R0,LSL#8
0x1dca88: BEQ             loc_1DCACC
0x1dca8a: LSLS            R0, R0, #8
0x1dca8c: LSLS            R0, R0, #0x11
0x1dca8e: BMI             loc_1DCAEC
0x1dca90: MOVS            R0, #8
0x1dca92: LDR             R2, [SP,#0x468+var_464]
0x1dca94: STR             R0, [SP,#0x468+var_468]
0x1dca96: ADD             R0, SP, #0x468+var_45C
0x1dca98: MOV             R1, R8
0x1dca9a: MOV             R3, R11
0x1dca9c: BL              sub_1DCE3C
0x1dcaa0: CMP.W           R11, #1
0x1dcaa4: BLT             loc_1DCB20
0x1dcaa6: CBZ             R0, loc_1DCB04
0x1dcaa8: B               loc_1DCB20
0x1dcaaa: CMP.W           R10, #1
0x1dcaae: BLT             loc_1DCB10
0x1dcab0: SUB.W           R5, R10, #1
0x1dcab4: LDR.W           R0, [R6,R5,LSL#2]
0x1dcab8: CMP             R0, R8
0x1dcaba: IT NE
0x1dcabc: BLXNE           j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dcac0: SUBS            R0, R5, #1
0x1dcac2: ADDS            R1, R5, #1
0x1dcac4: CMP             R1, #1
0x1dcac6: MOV             R5, R0
0x1dcac8: BGT             loc_1DCAB4
0x1dcaca: B               loc_1DCB10
0x1dcacc: CMP.W           R11, #1
0x1dcad0: BLT             loc_1DCB62
0x1dcad2: SUB.W           R5, R7, #-var_5C
0x1dcad6: MOV             R6, R11
0x1dcad8: LDR.W           R0, [R5],#4
0x1dcadc: BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
0x1dcae0: SUBS            R6, #1
0x1dcae2: BNE             loc_1DCAD8
0x1dcae4: CMP.W           R11, #1
0x1dcae8: BGE             loc_1DCB2E
0x1dcaea: B               loc_1DCB62
0x1dcaec: MOVS            R0, #4
0x1dcaee: LDR             R2, [SP,#0x468+var_464]
0x1dcaf0: STR             R0, [SP,#0x468+var_468]
0x1dcaf2: ADD             R0, SP, #0x468+var_45C
0x1dcaf4: MOV             R1, R8
0x1dcaf6: MOV             R3, R11
0x1dcaf8: BL              sub_1DCE3C
0x1dcafc: CMP.W           R11, #1
0x1dcb00: BLT             loc_1DCB20
0x1dcb02: CBNZ            R0, loc_1DCB20
0x1dcb04: LDR.W           R0, [R7,#var_5C]
0x1dcb08: CMP             R0, R8
0x1dcb0a: BEQ             loc_1DCB10
0x1dcb0c: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dcb10: LDRB.W          R0, [R4,#0x22]
0x1dcb14: LDR             R1, [SP,#0x468+var_460]
0x1dcb16: ORRS            R0, R1
0x1dcb18: STRB.W          R0, [R4,#0x22]
0x1dcb1c: MOVS            R4, #0
0x1dcb1e: B               loc_1DCB6E
0x1dcb20: LDR.W           R0, [R7,#var_5C]
0x1dcb24: BLX             j__Z19RwImageGammaCorrectP7RwImage; RwImageGammaCorrect(RwImage *)
0x1dcb28: CMP.W           R11, #1
0x1dcb2c: BLT             loc_1DCB62
0x1dcb2e: SUB.W           R9, R7, #-var_5C
0x1dcb32: MOVS            R6, #0
0x1dcb34: UXTB            R1, R6
0x1dcb36: MOV             R0, R4
0x1dcb38: MOVS            R2, #5
0x1dcb3a: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1dcb3e: LDR.W           R5, [R9,R6,LSL#2]
0x1dcb42: CBZ             R0, loc_1DCB52
0x1dcb44: MOV             R0, R4
0x1dcb46: MOV             R1, R5
0x1dcb48: BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
0x1dcb4c: MOV             R0, R4
0x1dcb4e: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1dcb52: CMP             R5, R8
0x1dcb54: ITT NE
0x1dcb56: MOVNE           R0, R5
0x1dcb58: BLXNE           j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dcb5c: ADDS            R6, #1
0x1dcb5e: CMP             R11, R6
0x1dcb60: BNE             loc_1DCB34
0x1dcb62: LDRB.W          R0, [R4,#0x22]
0x1dcb66: LDR             R1, [SP,#0x468+var_460]
0x1dcb68: ORRS            R0, R1
0x1dcb6a: STRB.W          R0, [R4,#0x22]
0x1dcb6e: MOV             R0, R4
0x1dcb70: ADD.W           SP, SP, #0x448
0x1dcb74: ADD             SP, SP, #4
0x1dcb76: POP.W           {R8-R11}
0x1dcb7a: POP             {R4-R7,PC}
