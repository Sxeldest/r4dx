0x449d84: PUSH            {R4-R7,LR}
0x449d86: ADD             R7, SP, #0xC
0x449d88: PUSH.W          {R8-R11}
0x449d8c: SUB             SP, SP, #4
0x449d8e: VPUSH           {D8-D9}
0x449d92: SUB             SP, SP, #0x18
0x449d94: VLDR            S0, [R7,#arg_4]
0x449d98: MOV             R8, R1
0x449d9a: VLDR            S16, =1000000.0
0x449d9e: MOV.W           R10, #0
0x449da2: VMUL.F32        S18, S0, S0
0x449da6: STR             R0, [SP,#0x48+var_40]
0x449da8: LDR             R0, [R7,#arg_0]
0x449daa: MOV.W           R11, #0
0x449dae: MOV.W           R9, #0
0x449db2: STRD.W          R2, R3, [SP,#0x48+var_3C]
0x449db6: STR             R0, [SP,#0x48+var_34]
0x449db8: LDR             R0, [SP,#0x48+var_40]
0x449dba: ADD.W           R5, R0, R10,LSL#2
0x449dbe: LDR.W           R0, [R5,#0x10]!; int
0x449dc2: CMP             R0, #0
0x449dc4: BEQ.W           loc_449EE4
0x449dc8: MOVS            R1, #0
0x449dca: MOVS            R2, #0; int
0x449dcc: STR             R1, [SP,#0x48+var_48]; float
0x449dce: ADD             R1, SP, #0x48+var_3C; int
0x449dd0: MOVS            R3, #0; int
0x449dd2: BLX             j__ZN10Interior_c10IsPtInsideEP5RwV3dfff; Interior_c::IsPtInside(RwV3d *,float,float,float)
0x449dd6: CMP             R0, #0
0x449dd8: BEQ.W           loc_449EE4
0x449ddc: LDR             R0, [R5]
0x449dde: LDRSB.W         R1, [R0,#0x40D]
0x449de2: CMP             R1, #1
0x449de4: BLT             loc_449EE4
0x449de6: ADDS.W          R2, R8, #1
0x449dea: VLDR            S0, [SP,#0x48+var_3C]
0x449dee: VLDR            S2, [SP,#0x48+var_38]
0x449df2: VLDR            S4, [SP,#0x48+var_34]
0x449df6: ITT NE
0x449df8: LDRSBNE.W       R3, [R0,#0x590]
0x449dfc: CMPNE           R3, R8
0x449dfe: BNE             loc_449E06
0x449e00: LDRB.W          R3, [R0,#0x591]
0x449e04: CBZ             R3, loc_449E0C
0x449e06: CMP             R1, #2
0x449e08: BGE             loc_449E72
0x449e0a: B               loc_449EE4
0x449e0c: ADD.W           R3, R0, #0x598
0x449e10: MOVS            R5, #0
0x449e12: VLDR            S6, [R3]
0x449e16: ADDW            R3, R0, #0x594
0x449e1a: VLDR            S8, [R3]
0x449e1e: VSUB.F32        S6, S2, S6
0x449e22: ADDW            R3, R0, #0x59C
0x449e26: VSUB.F32        S8, S0, S8
0x449e2a: VLDR            S10, [R3]
0x449e2e: MOVS            R3, #0
0x449e30: VSUB.F32        S10, S4, S10
0x449e34: VMUL.F32        S6, S6, S6
0x449e38: VMUL.F32        S8, S8, S8
0x449e3c: VMUL.F32        S10, S10, S10
0x449e40: VADD.F32        S6, S8, S6
0x449e44: VADD.F32        S6, S6, S10
0x449e48: VCMPE.F32       S6, S16
0x449e4c: VMRS            APSR_nzcv, FPSCR
0x449e50: VCMPE.F32       S6, S18
0x449e54: IT LT
0x449e56: MOVLT           R3, #1
0x449e58: VMRS            APSR_nzcv, FPSCR
0x449e5c: IT LT
0x449e5e: MOVLT           R5, #1
0x449e60: ANDS            R3, R5
0x449e62: ITTT NE
0x449e64: VMOVNE.F32      S16, S6
0x449e68: ADDNE.W         R11, R0, #0x590
0x449e6c: MOVNE           R9, R0
0x449e6e: CMP             R1, #2
0x449e70: BLT             loc_449EE4
0x449e72: ADD.W           R3, R0, #0x5B0
0x449e76: MOVS            R5, #1
0x449e78: CMP             R2, #0
0x449e7a: ITT NE
0x449e7c: LDRSBNE.W       R6, [R3]
0x449e80: CMPNE           R6, R8
0x449e82: BNE             loc_449EDC
0x449e84: LDRB            R6, [R3,#1]
0x449e86: CBNZ            R6, loc_449EDC
0x449e88: VLDR            S6, [R3,#4]
0x449e8c: MOVS            R6, #0
0x449e8e: VLDR            S8, [R3,#8]
0x449e92: MOVS            R4, #0
0x449e94: VSUB.F32        S6, S0, S6
0x449e98: VLDR            S10, [R3,#0xC]
0x449e9c: VSUB.F32        S8, S2, S8
0x449ea0: VSUB.F32        S10, S4, S10
0x449ea4: VMUL.F32        S6, S6, S6
0x449ea8: VMUL.F32        S8, S8, S8
0x449eac: VMUL.F32        S10, S10, S10
0x449eb0: VADD.F32        S6, S6, S8
0x449eb4: VADD.F32        S6, S6, S10
0x449eb8: VCMPE.F32       S6, S16
0x449ebc: VMRS            APSR_nzcv, FPSCR
0x449ec0: VCMPE.F32       S6, S18
0x449ec4: IT LT
0x449ec6: MOVLT           R6, #1
0x449ec8: VMRS            APSR_nzcv, FPSCR
0x449ecc: IT LT
0x449ece: MOVLT           R4, #1
0x449ed0: ANDS            R6, R4
0x449ed2: ITTT NE
0x449ed4: VMOVNE.F32      S16, S6
0x449ed8: MOVNE           R11, R3
0x449eda: MOVNE           R9, R0
0x449edc: ADDS            R5, #1
0x449ede: ADDS            R3, #0x20 ; ' '
0x449ee0: CMP             R5, R1
0x449ee2: BLT             loc_449E78
0x449ee4: ADD.W           R10, R10, #1
0x449ee8: CMP.W           R10, #8
0x449eec: BNE.W           loc_449DB8
0x449ef0: CMP.W           R11, #0
0x449ef4: BEQ             loc_449F0C
0x449ef6: LDR             R0, [R7,#arg_8]
0x449ef8: STR.W           R11, [R0]
0x449efc: LDR             R0, [R7,#arg_C]
0x449efe: STR.W           R9, [R0]
0x449f02: LDR             R0, [R7,#arg_10]
0x449f04: VSTR            S16, [R0]
0x449f08: MOVS            R0, #1
0x449f0a: B               loc_449F0E
0x449f0c: MOVS            R0, #0
0x449f0e: ADD             SP, SP, #0x18
0x449f10: VPOP            {D8-D9}
0x449f14: ADD             SP, SP, #4
0x449f16: POP.W           {R8-R11}
0x449f1a: POP             {R4-R7,PC}
