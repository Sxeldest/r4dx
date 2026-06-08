0x1dce3c: PUSH            {R4-R7,LR}
0x1dce3e: ADD             R7, SP, #0xC
0x1dce40: PUSH.W          {R8-R11}
0x1dce44: SUB             SP, SP, #0x24
0x1dce46: MOV             R11, R2
0x1dce48: STRD.W          R1, R0, [SP,#0x40+var_34]
0x1dce4c: LDR.W           R12, [R11]
0x1dce50: MOV             R9, R3
0x1dce52: LDR             R6, [R7,#arg_0]
0x1dce54: LDR.W           R1, [R12,#0x18]; void *
0x1dce58: CBZ             R1, loc_1DCEAE
0x1dce5a: MOVS            R2, #1
0x1dce5c: CMP.W           R9, #2
0x1dce60: BLT             loc_1DCE94
0x1dce62: LSL.W           R3, R2, R6
0x1dce66: LDR.W           R5, [R11,R2,LSL#2]
0x1dce6a: LDR             R4, [R5,#0x18]
0x1dce6c: CBZ             R4, loc_1DCEA8
0x1dce6e: CMP             R6, #0x1F
0x1dce70: BEQ             loc_1DCE8E
0x1dce72: MOV             LR, R6
0x1dce74: MOVS            R5, #0
0x1dce76: LDR.W           R0, [R4,R5,LSL#2]
0x1dce7a: LDR.W           R6, [R1,R5,LSL#2]
0x1dce7e: CMP             R6, R0
0x1dce80: BNE             loc_1DCE8A
0x1dce82: ADDS            R5, #1
0x1dce84: CMP             R5, R3
0x1dce86: BLT             loc_1DCE76
0x1dce88: B               loc_1DCE8C
0x1dce8a: MOVS            R2, #0x40 ; '@'
0x1dce8c: MOV             R6, LR
0x1dce8e: ADDS            R2, #1
0x1dce90: CMP             R2, R9
0x1dce92: BLT             loc_1DCE66
0x1dce94: CMP             R2, R9
0x1dce96: BNE             loc_1DCEAE
0x1dce98: LDR.W           R0, [R12,#0xC]
0x1dce9c: MOVS            R2, #4
0x1dce9e: LSLS            R2, R0; size_t
0x1dcea0: LDR             R0, [SP,#0x40+var_30]; void *
0x1dcea2: BLX             memcpy_1
0x1dcea6: B               loc_1DCF56
0x1dcea8: MOVS            R2, #0x40 ; '@'
0x1dceaa: CMP             R2, R9
0x1dceac: BEQ             loc_1DCE98
0x1dceae: ADD             R0, SP, #0x40+var_2C
0x1dceb0: BLX             j__Z15_rwPalQuantInitP10rwPalQuant; _rwPalQuantInit(rwPalQuant *)
0x1dceb4: CMP             R0, #0
0x1dceb6: BEQ             loc_1DCF3E
0x1dceb8: CMP.W           R9, #1
0x1dcebc: BLT             loc_1DCF42
0x1dcebe: ADD             R4, SP, #0x40+var_2C
0x1dcec0: MOVS            R5, #0
0x1dcec2: LDR.W           R1, [R11,R5,LSL#2]
0x1dcec6: MOV             R0, R4
0x1dcec8: MOV.W           R2, #0x3F800000
0x1dcecc: BLX             j__Z19_rwPalQuantAddImageP10rwPalQuantP7RwImagef; _rwPalQuantAddImage(rwPalQuant *,RwImage *,float)
0x1dced0: ADDS            R5, #1
0x1dced2: CMP             R9, R5
0x1dced4: BNE             loc_1DCEC2
0x1dced6: MOVS            R0, #1
0x1dced8: ADD             R5, SP, #0x40+var_2C
0x1dceda: LSL.W           R1, R0, R6
0x1dcede: LDR             R0, [SP,#0x40+var_30]
0x1dcee0: MOV             R2, R5
0x1dcee2: BLX             j__Z25_rwPalQuantResolvePaletteP6RwRGBAiP10rwPalQuant; _rwPalQuantResolvePalette(RwRGBA *,int,rwPalQuant *)
0x1dcee6: CMP.W           R9, #1
0x1dceea: BLT             loc_1DCF50
0x1dceec: MOV.W           R8, #0
0x1dcef0: LDR.W           R4, [R11,R8,LSL#2]
0x1dcef4: MOV             R2, R6; int
0x1dcef6: LDRD.W          R0, R1, [R4,#4]; int
0x1dcefa: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1dcefe: MOV             R10, R0
0x1dcf00: CMP.W           R10, #0
0x1dcf04: BEQ             loc_1DCF3E
0x1dcf06: MOV             R0, R10
0x1dcf08: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1dcf0c: LDRD.W          R2, R1, [R10,#0xC]
0x1dcf10: MOVS            R3, #0
0x1dcf12: LDR.W           R0, [R10,#0x14]
0x1dcf16: STRD.W          R5, R4, [SP,#0x40+var_40]
0x1dcf1a: BLX             j__Z21_rwPalQuantMatchImagePhiiiP10rwPalQuantP7RwImage; _rwPalQuantMatchImage(uchar *,int,int,int,rwPalQuant *,RwImage *)
0x1dcf1e: LDR             R0, [SP,#0x40+var_30]
0x1dcf20: STR.W           R0, [R10,#0x18]
0x1dcf24: STR.W           R10, [R11,R8,LSL#2]
0x1dcf28: LDR             R0, [SP,#0x40+var_34]
0x1dcf2a: CMP             R4, R0
0x1dcf2c: ITT NE
0x1dcf2e: MOVNE           R0, R4
0x1dcf30: BLXNE           j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dcf34: ADD.W           R8, R8, #1
0x1dcf38: CMP             R8, R9
0x1dcf3a: BLT             loc_1DCEF0
0x1dcf3c: B               loc_1DCF50
0x1dcf3e: MOVS            R0, #0
0x1dcf40: B               loc_1DCF58
0x1dcf42: MOVS            R0, #1
0x1dcf44: ADD             R2, SP, #0x40+var_2C
0x1dcf46: LSL.W           R1, R0, R6
0x1dcf4a: LDR             R0, [SP,#0x40+var_30]
0x1dcf4c: BLX             j__Z25_rwPalQuantResolvePaletteP6RwRGBAiP10rwPalQuant; _rwPalQuantResolvePalette(RwRGBA *,int,rwPalQuant *)
0x1dcf50: ADD             R0, SP, #0x40+var_2C
0x1dcf52: BLX             j__Z15_rwPalQuantTermP10rwPalQuant; _rwPalQuantTerm(rwPalQuant *)
0x1dcf56: MOVS            R0, #1
0x1dcf58: ADD             SP, SP, #0x24 ; '$'
0x1dcf5a: POP.W           {R8-R11}
0x1dcf5e: POP             {R4-R7,PC}
