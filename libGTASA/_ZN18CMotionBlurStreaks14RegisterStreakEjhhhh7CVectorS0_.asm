0x5c0250: PUSH            {R4-R7,LR}
0x5c0252: ADD             R7, SP, #0xC
0x5c0254: PUSH.W          {R8-R11}
0x5c0258: LDR             R6, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C0262)
0x5c025a: LDRD.W          R12, LR, [R7,#arg_14]
0x5c025e: ADD             R6, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c0260: LDRD.W          R9, R5, [R7,#arg_C]
0x5c0264: LDRD.W          R10, R11, [R7,#arg_4]
0x5c0268: LDR             R6, [R6]; CMotionBlurStreaks::aStreaks ...
0x5c026a: LDR.W           R8, [R7,#arg_0]
0x5c026e: LDR             R6, [R6]; CMotionBlurStreaks::aStreaks
0x5c0270: CMP             R6, R0
0x5c0272: BNE             loc_5C0278
0x5c0274: MOVS            R0, #0
0x5c0276: B               loc_5C02B4
0x5c0278: LDR             R4, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C027E)
0x5c027a: ADD             R4, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c027c: LDR             R4, [R4]; CMotionBlurStreaks::aStreaks ...
0x5c027e: LDR             R4, [R4,#(dword_A56654 - 0xA56600)]
0x5c0280: CMP             R4, R0
0x5c0282: BNE             loc_5C0288
0x5c0284: MOVS            R0, #1
0x5c0286: B               loc_5C02B4
0x5c0288: LDR             R5, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C028E)
0x5c028a: ADD             R5, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c028c: LDR             R5, [R5]; CMotionBlurStreaks::aStreaks ...
0x5c028e: LDR.W           R12, [R5,#(dword_A566A8 - 0xA56600)]
0x5c0292: CMP             R12, R0
0x5c0294: BNE             loc_5C029A
0x5c0296: MOVS            R0, #2
0x5c0298: B               loc_5C02AE
0x5c029a: LDR             R5, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C02A0)
0x5c029c: ADD             R5, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c029e: LDR             R5, [R5]; CMotionBlurStreaks::aStreaks ...
0x5c02a0: LDR.W           LR, [R5,#(dword_A566FC - 0xA56600)]
0x5c02a4: CMP             LR, R0
0x5c02a6: BNE             loc_5C02E6
0x5c02a8: MOVS            R0, #3
0x5c02aa: LDR.W           LR, [R7,#arg_18]
0x5c02ae: LDR             R5, [R7,#arg_14]
0x5c02b0: MOV             R12, R5
0x5c02b2: LDR             R5, [R7,#arg_10]
0x5c02b4: LDR             R6, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C02BC)
0x5c02b6: MOVS            R4, #0x54 ; 'T'
0x5c02b8: ADD             R6, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c02ba: LDR             R6, [R6]; CMotionBlurStreaks::aStreaks ...
0x5c02bc: SMLABB.W        R0, R0, R4, R6
0x5c02c0: STRB            R2, [R0,#5]
0x5c02c2: STRB            R1, [R0,#4]
0x5c02c4: ADD.W           R1, R0, #0x2C ; ','
0x5c02c8: STRB            R3, [R0,#6]
0x5c02ca: STRB.W          R8, [R0,#7]
0x5c02ce: STRD.W          R10, R11, [R0,#8]
0x5c02d2: STR.W           R9, [R0,#0x10]
0x5c02d6: STM.W           R1, {R5,R12,LR}
0x5c02da: MOVS            R1, #1
0x5c02dc: STRB.W          R1, [R0,#0x50]
0x5c02e0: POP.W           {R8-R11}
0x5c02e4: POP             {R4-R7,PC}
0x5c02e6: MOVS            R5, #0
0x5c02e8: CBZ             R6, loc_5C0306
0x5c02ea: CBZ             R4, loc_5C0312
0x5c02ec: CMP.W           R12, #0
0x5c02f0: BEQ             loc_5C0320
0x5c02f2: CMP.W           LR, #0
0x5c02f6: BNE             loc_5C0366
0x5c02f8: LDR             R6, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C0300)
0x5c02fa: MOVS            R4, #3
0x5c02fc: ADD             R6, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c02fe: LDR             R6, [R6]; CMotionBlurStreaks::aStreaks ...
0x5c0300: ADD.W           R12, R6, #0xFC
0x5c0304: B               loc_5C032C
0x5c0306: LDR             R6, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C030E)
0x5c0308: MOVS            R4, #0
0x5c030a: ADD             R6, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c030c: LDR.W           R12, [R6]; CMotionBlurStreaks::aStreaks ...
0x5c0310: B               loc_5C032C
0x5c0312: LDR             R6, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C031A)
0x5c0314: MOVS            R4, #1
0x5c0316: ADD             R6, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c0318: LDR             R6, [R6]; CMotionBlurStreaks::aStreaks ...
0x5c031a: ADD.W           R12, R6, #0x54 ; 'T'
0x5c031e: B               loc_5C032C
0x5c0320: LDR             R6, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C0328)
0x5c0322: MOVS            R4, #2
0x5c0324: ADD             R6, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c0326: LDR             R6, [R6]; CMotionBlurStreaks::aStreaks ...
0x5c0328: ADD.W           R12, R6, #0xA8
0x5c032c: LDR             R6, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C033A)
0x5c032e: MOV.W           LR, #0x54 ; 'T'
0x5c0332: STR.W           R0, [R12]; CMotionBlurStreaks::aStreaks ...
0x5c0336: ADD             R6, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c0338: LDR             R0, [R7,#arg_10]
0x5c033a: LDR             R6, [R6]; CMotionBlurStreaks::aStreaks ...
0x5c033c: SMLABB.W        R6, R4, LR, R6
0x5c0340: STRB            R2, [R6,#5]
0x5c0342: STRB            R1, [R6,#4]
0x5c0344: STRB            R3, [R6,#6]
0x5c0346: STRB.W          R8, [R6,#7]
0x5c034a: STRD.W          R10, R11, [R6,#8]
0x5c034e: STR.W           R9, [R6,#0x10]
0x5c0352: STR             R0, [R6,#0x2C]
0x5c0354: LDR             R0, [R7,#arg_14]
0x5c0356: STR             R0, [R6,#0x30]
0x5c0358: LDR             R0, [R7,#arg_18]
0x5c035a: STR             R0, [R6,#0x34]
0x5c035c: MOVS            R0, #1
0x5c035e: STRH.W          R5, [R6,#0x51]
0x5c0362: STRB.W          R0, [R6,#0x50]
0x5c0366: POP.W           {R8-R11}
0x5c036a: POP             {R4-R7,PC}
