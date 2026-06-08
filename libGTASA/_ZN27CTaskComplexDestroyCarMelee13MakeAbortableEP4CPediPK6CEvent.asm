0x4e62b8: PUSH            {R4-R7,LR}
0x4e62ba: ADD             R7, SP, #0xC
0x4e62bc: PUSH.W          {R8}
0x4e62c0: SUB             SP, SP, #0x10
0x4e62c2: MOV             R4, R3
0x4e62c4: MOV             R5, R1
0x4e62c6: MOV             R6, R0
0x4e62c8: CMP             R2, #1
0x4e62ca: BEQ             loc_4E62EA
0x4e62cc: CMP             R2, #2
0x4e62ce: BNE             loc_4E6328
0x4e62d0: LDR             R0, [R6,#8]
0x4e62d2: MOVS            R2, #2
0x4e62d4: MOV             R3, R4
0x4e62d6: LDR             R1, [R0]
0x4e62d8: LDR.W           R12, [R1,#0x1C]
0x4e62dc: MOV             R1, R5
0x4e62de: ADD             SP, SP, #0x10
0x4e62e0: POP.W           {R8}
0x4e62e4: POP.W           {R4-R7,LR}
0x4e62e8: BX              R12
0x4e62ea: CBZ             R4, loc_4E6318
0x4e62ec: LDR             R0, [R4]
0x4e62ee: LDR             R1, [R0,#8]
0x4e62f0: MOV             R0, R4
0x4e62f2: BLX             R1
0x4e62f4: CMP             R0, #1
0x4e62f6: BNE             loc_4E6302
0x4e62f8: LDR             R0, [R6,#0x10]
0x4e62fa: CBZ             R0, loc_4E6302
0x4e62fc: LDR             R1, [R4,#0x14]
0x4e62fe: CMP             R1, R0
0x4e6300: BEQ             loc_4E6336
0x4e6302: LDR             R0, [R4]
0x4e6304: LDR             R1, [R0,#8]
0x4e6306: MOV             R0, R4
0x4e6308: BLX             R1
0x4e630a: CMP             R0, #0x38 ; '8'
0x4e630c: BNE             loc_4E6318
0x4e630e: LDR             R0, [R6,#0x10]
0x4e6310: CBZ             R0, loc_4E6318
0x4e6312: LDR             R1, [R4,#0x10]
0x4e6314: CMP             R1, R0
0x4e6316: BEQ             loc_4E632C
0x4e6318: LDR             R0, [R6,#8]
0x4e631a: MOVS            R2, #1
0x4e631c: MOV             R3, R4
0x4e631e: LDR             R1, [R0]
0x4e6320: LDR             R6, [R1,#0x1C]
0x4e6322: MOV             R1, R5
0x4e6324: BLX             R6
0x4e6326: B               loc_4E632E
0x4e6328: MOVS            R0, #1
0x4e632a: STRB            R0, [R6,#0xC]
0x4e632c: MOVS            R0, #0
0x4e632e: ADD             SP, SP, #0x10
0x4e6330: POP.W           {R8}
0x4e6334: POP             {R4-R7,PC}
0x4e6336: VLDR            D16, [R0,#0x48]
0x4e633a: VSTR            D16, [SP,#0x20+var_20]
0x4e633e: VLDR            S0, [SP,#0x20+var_20]
0x4e6342: VLDR            S2, [SP,#0x20+var_20+4]
0x4e6346: VMUL.F32        S0, S0, S0
0x4e634a: LDR             R0, [R0,#0x50]
0x4e634c: VMUL.F32        S2, S2, S2
0x4e6350: STR             R0, [SP,#0x20+var_18]
0x4e6352: VLDR            S4, [SP,#0x20+var_18]
0x4e6356: VMUL.F32        S4, S4, S4
0x4e635a: VADD.F32        S0, S0, S2
0x4e635e: VADD.F32        S0, S0, S4
0x4e6362: VCMP.F32        S0, #0.0
0x4e6366: VMRS            APSR_nzcv, FPSCR
0x4e636a: BEQ             loc_4E632C
0x4e636c: VLDR            S2, =0.0225
0x4e6370: VCMPE.F32       S0, S2
0x4e6374: VMRS            APSR_nzcv, FPSCR
0x4e6378: BGE             loc_4E6302
0x4e637a: MOV             R0, SP
0x4e637c: ORR.W           R8, R0, #4
0x4e6380: MOV             R0, SP; this
0x4e6382: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4e6386: LDR             R0, [R6,#0x10]
0x4e6388: LDR             R1, [R5,#0x14]
0x4e638a: LDR             R2, [R0,#0x14]
0x4e638c: ADD.W           R3, R1, #0x30 ; '0'
0x4e6390: CMP             R1, #0
0x4e6392: IT EQ
0x4e6394: ADDEQ           R3, R5, #4
0x4e6396: ADD.W           R1, R2, #0x30 ; '0'
0x4e639a: CMP             R2, #0
0x4e639c: VLDR            S0, [R3]
0x4e63a0: IT EQ
0x4e63a2: ADDEQ           R1, R0, #4
0x4e63a4: VLDR            D16, [R3,#4]
0x4e63a8: VLDR            S2, [R1]
0x4e63ac: VLDR            D17, [R1,#4]
0x4e63b0: VSUB.F32        S0, S0, S2
0x4e63b4: VLDR            S2, [SP,#0x20+var_20]
0x4e63b8: VSUB.F32        D16, D16, D17
0x4e63bc: VLDR            D17, [R8]
0x4e63c0: VMUL.F32        S0, S0, S2
0x4e63c4: VMUL.F32        D1, D16, D17
0x4e63c8: VADD.F32        S0, S0, S2
0x4e63cc: VADD.F32        S0, S0, S3
0x4e63d0: VCMPE.F32       S0, #0.0
0x4e63d4: VMRS            APSR_nzcv, FPSCR
0x4e63d8: BLE             loc_4E6302
0x4e63da: B               loc_4E632C
