0x1ada2c: PUSH            {R4,R5,R7,LR}
0x1ada2e: ADD             R7, SP, #8
0x1ada30: SUB             SP, SP, #8
0x1ada32: MOVW            R0, #0x1701; unsigned int
0x1ada36: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1ada3a: BLX             j__Z16emu_glPushMatrixv; emu_glPushMatrix(void)
0x1ada3e: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1ada42: LDR             R0, =(dgGGlobals_ptr - 0x1ADA48)
0x1ada44: ADD             R0, PC; dgGGlobals_ptr
0x1ada46: LDR             R0, [R0]; dgGGlobals
0x1ada48: LDR             R0, [R0]
0x1ada4a: CMP             R0, #0
0x1ada4c: BEQ             loc_1ADADA
0x1ada4e: LDR             R4, [R0,#0x60]
0x1ada50: MOV             R0, R4
0x1ada52: LDR             R1, [R0]
0x1ada54: CMP             R0, R1
0x1ada56: MOV             R0, R1
0x1ada58: BNE             loc_1ADA52
0x1ada5a: LDRB.W          R0, [R4,#0x20]
0x1ada5e: CMP             R0, #5
0x1ada60: BNE             loc_1ADA74
0x1ada62: MOVS            R1, #0
0x1ada64: MOV.W           R0, #0x3F800000; float
0x1ada68: MOVT            R1, #0xBF80; float
0x1ada6c: MOV.W           R2, #0x3F800000; float
0x1ada70: BLX             j__Z12emu_glScaleffff; emu_glScalef(float,float,float)
0x1ada74: VLDR            S0, [R4,#0xC]
0x1ada78: MOVW            R12, #0
0x1ada7c: VLDR            S2, [R4,#0x10]
0x1ada80: MOVT            R12, #0x3FF0
0x1ada84: VCVT.F64.S32    D16, S0
0x1ada88: MOVS            R5, #0
0x1ada8a: VCVT.F64.S32    D18, S2
0x1ada8e: STRD.W          R5, R12, [SP,#0x10+var_10]; double
0x1ada92: VMOV.F64        D17, #2.0
0x1ada96: VMOV.F64        D19, #-2.0
0x1ada9a: VDIV.F64        D16, D17, D16
0x1ada9e: VDIV.F64        D17, D19, D18
0x1adaa2: VMOV            R0, R1, D16; double
0x1adaa6: VMOV            R2, R3, D17; double
0x1adaaa: BLX             j__Z12emu_glScaledddd; emu_glScaled(double,double,double)
0x1adaae: VLDR            S0, [R4,#0xC]
0x1adab2: VLDR            S2, [R4,#0x10]
0x1adab6: VCVT.F64.S32    D16, S0
0x1adaba: VCVT.F64.S32    D18, S2
0x1adabe: STRD.W          R5, R5, [SP,#0x10+var_10]; double
0x1adac2: VMOV.F64        D17, #-0.5
0x1adac6: VMUL.F64        D16, D16, D17
0x1adaca: VMUL.F64        D17, D18, D17
0x1adace: VMOV            R0, R1, D16; double
0x1adad2: VMOV            R2, R3, D17; double
0x1adad6: BLX             j__Z16emu_glTranslatedddd; emu_glTranslated(double,double,double)
0x1adada: MOVW            R0, #0x1703; unsigned int
0x1adade: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1adae2: BLX             j__Z16emu_glPushMatrixv; emu_glPushMatrix(void)
0x1adae6: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1adaea: MOV.W           R0, #0x1700; unsigned int
0x1adaee: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1adaf2: BLX             j__Z16emu_glPushMatrixv; emu_glPushMatrix(void)
0x1adaf6: ADD             SP, SP, #8
0x1adaf8: POP.W           {R4,R5,R7,LR}
0x1adafc: B.W             j_j__Z18emu_glLoadIdentityv; j_emu_glLoadIdentity(void)
