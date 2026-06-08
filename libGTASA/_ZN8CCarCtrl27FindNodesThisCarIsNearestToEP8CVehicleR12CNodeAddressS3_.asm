0x2fbac8: PUSH            {R4-R7,LR}
0x2fbaca: ADD             R7, SP, #0xC
0x2fbacc: PUSH.W          {R8-R11}
0x2fbad0: SUB             SP, SP, #4
0x2fbad2: VPUSH           {D8-D14}
0x2fbad6: SUB             SP, SP, #0xA0
0x2fbad8: STRD.W          R1, R2, [SP,#0xF8+var_F8]
0x2fbadc: MOV             R5, R0
0x2fbade: LDR.W           R2, =(ThePaths_ptr - 0x2FBAEA)
0x2fbae2: ADDS            R4, R5, #4
0x2fbae4: LDR             R0, [R5,#0x14]
0x2fbae6: ADD             R2, PC; ThePaths_ptr
0x2fbae8: MOV             R1, R4
0x2fbaea: CMP             R0, #0
0x2fbaec: IT NE
0x2fbaee: ADDNE.W         R1, R0, #0x30 ; '0'
0x2fbaf2: LDR.W           R9, [R2]; ThePaths
0x2fbaf6: LDR             R1, [R1]; float
0x2fbaf8: MOV             R0, R9; this
0x2fbafa: BLX             j__ZN9CPathFind19FindXRegionForCoorsEf; CPathFind::FindXRegionForCoors(float)
0x2fbafe: MOV             R8, R0
0x2fbb00: LDR             R0, [R5,#0x14]
0x2fbb02: MOV             R1, R4
0x2fbb04: CMP             R0, #0
0x2fbb06: IT NE
0x2fbb08: ADDNE.W         R1, R0, #0x30 ; '0'
0x2fbb0c: MOV             R0, R9; this
0x2fbb0e: LDR             R1, [R1,#4]; float
0x2fbb10: BLX             j__ZN9CPathFind19FindYRegionForCoorsEf; CPathFind::FindYRegionForCoors(float)
0x2fbb14: MOV             R6, R0
0x2fbb16: LDR             R0, [R5,#0x14]
0x2fbb18: MOV             R1, R4
0x2fbb1a: CMP             R0, #0
0x2fbb1c: IT NE
0x2fbb1e: ADDNE.W         R1, R0, #0x30 ; '0'
0x2fbb22: MOV             R0, R9; this
0x2fbb24: VLDR            S16, [R1]
0x2fbb28: MOV             R1, R8; int
0x2fbb2a: BLX             j__ZN9CPathFind19FindXCoorsForRegionEi; CPathFind::FindXCoorsForRegion(int)
0x2fbb2e: STR             R5, [SP,#0xF8+var_B0]
0x2fbb30: VMOV            S0, R0
0x2fbb34: LDR             R0, [R5,#0x14]
0x2fbb36: MOV             R1, R4
0x2fbb38: STR             R4, [SP,#0xF8+var_A8]
0x2fbb3a: VSUB.F32        S16, S16, S0
0x2fbb3e: CMP             R0, #0
0x2fbb40: IT NE
0x2fbb42: ADDNE.W         R1, R0, #0x30 ; '0'
0x2fbb46: MOV             R0, R9; this
0x2fbb48: VLDR            S18, [R1,#4]
0x2fbb4c: MOV             R1, R6; int
0x2fbb4e: BLX             j__ZN9CPathFind19FindYCoorsForRegionEi; CPathFind::FindYCoorsForRegion(int)
0x2fbb52: VLDR            S0, =550.0
0x2fbb56: MOV             R2, R8
0x2fbb58: VLDR            S4, =200.0
0x2fbb5c: VMOV            S2, R0
0x2fbb60: VCMPE.F32       S16, S0
0x2fbb64: MOVS            R0, #7
0x2fbb66: VMRS            APSR_nzcv, FPSCR
0x2fbb6a: VCMPE.F32       S16, S4
0x2fbb6e: VSUB.F32        S2, S18, S2
0x2fbb72: MOV.W           R1, #0
0x2fbb76: MOV             R3, R6
0x2fbb78: IT GT
0x2fbb7a: ADDGT           R2, #1
0x2fbb7c: CMP             R2, #7
0x2fbb7e: IT GE
0x2fbb80: MOVGE           R2, R0
0x2fbb82: VMRS            APSR_nzcv, FPSCR
0x2fbb86: VCMPE.F32       S2, S0
0x2fbb8a: IT LT
0x2fbb8c: SUBLT.W         R8, R8, #1
0x2fbb90: CMP.W           R8, #0
0x2fbb94: IT LE
0x2fbb96: MOVLE           R8, R1
0x2fbb98: VMRS            APSR_nzcv, FPSCR
0x2fbb9c: VCMPE.F32       S2, S4
0x2fbba0: IT GT
0x2fbba2: ADDGT           R3, #1
0x2fbba4: CMP             R3, #7
0x2fbba6: IT GE
0x2fbba8: MOVGE           R3, R0
0x2fbbaa: VMRS            APSR_nzcv, FPSCR
0x2fbbae: STR             R3, [SP,#0xF8+var_E4]
0x2fbbb0: MOVW            R0, #0xFFFF
0x2fbbb4: IT LT
0x2fbbb6: SUBLT           R6, #1
0x2fbbb8: CMP             R6, #0
0x2fbbba: IT LE
0x2fbbbc: MOVLE           R6, R1
0x2fbbbe: CMP             R8, R2
0x2fbbc0: STR             R6, [SP,#0xF8+var_EC]
0x2fbbc2: STR             R0, [SP,#0xF8+var_BC]
0x2fbbc4: STR             R2, [SP,#0xF8+var_F0]
0x2fbbc6: BLE             loc_2FBBD4
0x2fbbc8: MOVW            R0, #0xFFFF
0x2fbbcc: STR             R0, [SP,#0xF8+var_C0]
0x2fbbce: STR             R0, [SP,#0xF8+var_C4]
0x2fbbd0: STR             R0, [SP,#0xF8+var_C8]
0x2fbbd2: B               loc_2FBF04
0x2fbbd4: LDR             R0, =(ThePaths_ptr - 0x2FBBE4)
0x2fbbd6: VMOV.F32        S16, #0.125
0x2fbbda: VMOV.F32        S24, #3.0
0x2fbbde: LDR             R6, [SP,#0xF8+var_E4]
0x2fbbe0: ADD             R0, PC; ThePaths_ptr
0x2fbbe2: VMOV.F32        S26, #1.0
0x2fbbe6: VMOV.F32        S28, #5.0
0x2fbbea: VLDR            S20, =100000.0
0x2fbbee: LDR             R0, [R0]; ThePaths
0x2fbbf0: VMOV.I32        D9, #0x3E000000
0x2fbbf4: STR             R0, [SP,#0xF8+var_D8]
0x2fbbf6: LDR             R0, =(ThePaths_ptr - 0x2FBC00)
0x2fbbf8: VLDR            S22, =150.0
0x2fbbfc: ADD             R0, PC; ThePaths_ptr
0x2fbbfe: LDR             R0, [R0]; ThePaths
0x2fbc00: STR             R0, [SP,#0xF8+var_DC]
0x2fbc02: LDR             R0, =(ThePaths_ptr - 0x2FBC08)
0x2fbc04: ADD             R0, PC; ThePaths_ptr
0x2fbc06: LDR             R0, [R0]; ThePaths
0x2fbc08: STR             R0, [SP,#0xF8+var_E8]
0x2fbc0a: LDR             R0, =(ThePaths_ptr - 0x2FBC10)
0x2fbc0c: ADD             R0, PC; ThePaths_ptr
0x2fbc0e: LDR             R0, [R0]; ThePaths
0x2fbc10: STR             R0, [SP,#0xF8+var_A0]
0x2fbc12: STR             R0, [SP,#0xF8+var_C8]
0x2fbc14: STR             R0, [SP,#0xF8+var_C4]
0x2fbc16: MOVW            R0, #0xFFFF
0x2fbc1a: STR             R0, [SP,#0xF8+var_C0]
0x2fbc1c: LDR             R0, [SP,#0xF8+var_EC]
0x2fbc1e: STR.W           R8, [SP,#0xF8+var_E0]
0x2fbc22: CMP             R0, R6
0x2fbc24: BGT.W           loc_2FBEF6
0x2fbc28: STR             R0, [SP,#0xF8+var_D4]
0x2fbc2a: ADD.W           R4, R8, R0,LSL#3
0x2fbc2e: LDR             R0, [SP,#0xF8+var_D8]
0x2fbc30: ADD.W           R0, R0, R4,LSL#2
0x2fbc34: LDR.W           R1, [R0,#0x804]
0x2fbc38: CMP             R1, #0
0x2fbc3a: BEQ.W           loc_2FBEEC
0x2fbc3e: LDR             R2, [SP,#0xF8+var_DC]
0x2fbc40: MOVW            R5, #0x1104
0x2fbc44: ADD.W           R2, R2, R4,LSL#2
0x2fbc48: LDR             R3, [R2,R5]
0x2fbc4a: CMP             R3, #1
0x2fbc4c: BLT.W           loc_2FBEEC
0x2fbc50: ADDW            R0, R0, #0x804
0x2fbc54: STR             R0, [SP,#0xF8+var_D0]
0x2fbc56: ADDS            R0, R2, R5
0x2fbc58: STR             R0, [SP,#0xF8+var_CC]
0x2fbc5a: LDR             R0, [SP,#0xF8+var_B0]
0x2fbc5c: LDR             R2, [SP,#0xF8+var_E8]
0x2fbc5e: ADD.W           R2, R2, R4,LSL#2
0x2fbc62: LDR             R0, [R0,#0x14]
0x2fbc64: ADDW            R2, R2, #0xA44
0x2fbc68: STR             R2, [SP,#0xF8+var_9C]
0x2fbc6a: MOVS            R2, #0
0x2fbc6c: STRD.W          R4, R2, [SP,#0xF8+var_B8]
0x2fbc70: B               loc_2FBC8A
0x2fbc72: LDR             R2, [SP,#0xF8+var_B4]
0x2fbc74: LDR             R1, [SP,#0xF8+var_CC]
0x2fbc76: MOV             R3, R2
0x2fbc78: ADDS            R3, #1
0x2fbc7a: LDR             R1, [R1]
0x2fbc7c: MOV             R2, R3
0x2fbc7e: CMP             R3, R1
0x2fbc80: STR             R2, [SP,#0xF8+var_B4]
0x2fbc82: BGE.W           loc_2FBEE8
0x2fbc86: LDR             R1, [SP,#0xF8+var_D0]
0x2fbc88: LDR             R1, [R1]
0x2fbc8a: LDR             R2, [SP,#0xF8+var_B4]
0x2fbc8c: CMP             R0, #0
0x2fbc8e: RSB.W           R2, R2, R2,LSL#3
0x2fbc92: ADD.W           R1, R1, R2,LSL#2
0x2fbc96: MOV             R8, R1
0x2fbc98: LDR.W           R2, [R8,#0xA]!
0x2fbc9c: MOV             R5, R8
0x2fbc9e: LDRSH.W         R3, [R5,#-2]!
0x2fbca2: VMOV            S0, R3
0x2fbca6: VCVT.F32.S32    S0, S0
0x2fbcaa: STR             R2, [SP,#0xF8+var_90]
0x2fbcac: ADD             R2, SP, #0xF8+var_90
0x2fbcae: VLD1.32         {D16[0]}, [R2@32]
0x2fbcb2: LDR             R2, [SP,#0xF8+var_A8]
0x2fbcb4: IT NE
0x2fbcb6: ADDNE.W         R2, R0, #0x30 ; '0'
0x2fbcba: VMOVL.S16       Q8, D16
0x2fbcbe: VMUL.F32        S0, S0, S16
0x2fbcc2: VLDR            S2, [R2]
0x2fbcc6: VCVT.F32.S32    D16, D16
0x2fbcca: VLDR            D17, [R2,#4]
0x2fbcce: VMUL.F32        D16, D16, D9
0x2fbcd2: VSUB.F32        S0, S0, S2
0x2fbcd6: VSUB.F32        D16, D16, D17
0x2fbcda: VMUL.F32        S0, S0, S0
0x2fbcde: VMUL.F32        D1, D16, D16
0x2fbce2: VADD.F32        S0, S0, S2
0x2fbce6: VADD.F32        S0, S0, S3
0x2fbcea: VSQRT.F32       S0, S0
0x2fbcee: VCMPE.F32       S0, S22
0x2fbcf2: VMRS            APSR_nzcv, FPSCR
0x2fbcf6: BGE             loc_2FBC72
0x2fbcf8: LDRH            R2, [R1,#0x18]
0x2fbcfa: ANDS.W          R2, R2, #0xF
0x2fbcfe: STR             R2, [SP,#0xF8+var_94]
0x2fbd00: BEQ             loc_2FBC72
0x2fbd02: MOV.W           R9, #0
0x2fbd06: ADD.W           R2, R8, #2
0x2fbd0a: ADDS            R1, #0x10
0x2fbd0c: STR             R2, [SP,#0xF8+var_AC]
0x2fbd0e: STR             R1, [SP,#0xF8+var_98]
0x2fbd10: LDR             R1, [SP,#0xF8+var_98]
0x2fbd12: LDR             R2, [SP,#0xF8+var_9C]
0x2fbd14: LDRSH.W         R1, [R1]
0x2fbd18: LDR             R2, [R2]
0x2fbd1a: ADD             R1, R9
0x2fbd1c: LDR.W           R11, [R2,R1,LSL#2]
0x2fbd20: LDR             R2, [SP,#0xF8+var_A0]
0x2fbd22: UXTH.W          R1, R11
0x2fbd26: ADD.W           R1, R2, R1,LSL#2
0x2fbd2a: LDR.W           R1, [R1,#0x804]
0x2fbd2e: CMP             R1, #0
0x2fbd30: BEQ.W           loc_2FBEDA
0x2fbd34: LDRSH.W         R2, [R8]
0x2fbd38: MOV             R4, R5
0x2fbd3a: LDRSH.W         R3, [R5]
0x2fbd3e: CMP             R0, #0
0x2fbd40: VMOV            S0, R2
0x2fbd44: VMOV            S2, R3
0x2fbd48: VCVT.F32.S32    S0, S0
0x2fbd4c: LDR             R6, [SP,#0xF8+var_AC]
0x2fbd4e: LDRSH.W         R2, [R6]
0x2fbd52: VCVT.F32.S32    S2, S2
0x2fbd56: VMOV            S4, R2
0x2fbd5a: MOV.W           R2, R11,LSR#16
0x2fbd5e: VMUL.F32        S0, S0, S16
0x2fbd62: VCVT.F32.S32    S4, S4
0x2fbd66: STR             R2, [SP,#0xF8+var_A4]
0x2fbd68: MOV.W           R2, R2,LSL#3
0x2fbd6c: VMUL.F32        S2, S2, S16
0x2fbd70: SUB.W           R2, R2, R11,LSR#16
0x2fbd74: ADD.W           R5, R1, R2,LSL#2
0x2fbd78: VSTR            S0, [SP,#0xF8+var_60]
0x2fbd7c: VMUL.F32        S4, S4, S16
0x2fbd80: VSTR            S2, [SP,#0xF8+var_64]
0x2fbd84: VSTR            S4, [SP,#0xF8+var_5C]
0x2fbd88: VMUL.F32        S4, S4, S24
0x2fbd8c: LDRSH.W         R1, [R5,#8]
0x2fbd90: LDRSH.W         R2, [R5,#0xA]
0x2fbd94: LDRSH.W         R3, [R5,#0xC]
0x2fbd98: VMOV            S2, R1
0x2fbd9c: VMOV            S0, R2
0x2fbda0: ADD             R2, SP, #0xF8+var_80; CVector *
0x2fbda2: VMOV            S6, R3; CVector *
0x2fbda6: VCVT.F32.S32    S0, S0
0x2fbdaa: VCVT.F32.S32    S2, S2
0x2fbdae: VCVT.F32.S32    S6, S6
0x2fbdb2: LDR             R1, [SP,#0xF8+var_A8]
0x2fbdb4: VMUL.F32        S0, S0, S16
0x2fbdb8: VMUL.F32        S2, S2, S16
0x2fbdbc: VMUL.F32        S6, S6, S16
0x2fbdc0: VSTR            S0, [SP,#0xF8+var_6C]
0x2fbdc4: VSTR            S2, [SP,#0xF8+var_70]
0x2fbdc8: IT NE
0x2fbdca: ADDNE.W         R1, R0, #0x30 ; '0'
0x2fbdce: VMUL.F32        S0, S6, S24
0x2fbdd2: LDR             R0, [R1,#8]
0x2fbdd4: VLDR            D16, [R1]
0x2fbdd8: ADD             R1, SP, #0xF8+var_70; CVector *
0x2fbdda: STR             R0, [SP,#0xF8+var_78]
0x2fbddc: ADD             R0, SP, #0xF8+var_64; this
0x2fbdde: VSTR            S4, [SP,#0xF8+var_5C]
0x2fbde2: VSTR            S0, [SP,#0xF8+var_68]
0x2fbde6: VLDR            S0, [SP,#0xF8+var_78]
0x2fbdea: VSTR            D16, [SP,#0xF8+var_80]
0x2fbdee: VMUL.F32        S0, S0, S24
0x2fbdf2: VSTR            S0, [SP,#0xF8+var_78]
0x2fbdf6: BLX             j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
0x2fbdfa: LDRSH.W         R3, [R8]
0x2fbdfe: MOV             R10, R0
0x2fbe00: LDRSH.W         R0, [R5,#8]
0x2fbe04: LDRSH.W         R1, [R5,#0xA]
0x2fbe08: VMOV            S0, R3
0x2fbe0c: LDRSH.W         R2, [R5,#0xC]
0x2fbe10: MOV             R5, R4
0x2fbe12: VMOV            S6, R0
0x2fbe16: VCVT.F32.S32    S0, S0
0x2fbe1a: LDRSH.W         R3, [R5]
0x2fbe1e: VMOV            S2, R1
0x2fbe22: ADD             R0, SP, #0xF8+var_8C; this
0x2fbe24: VMOV            S10, R2
0x2fbe28: VMOV            S4, R3
0x2fbe2c: VCVT.F32.S32    S2, S2
0x2fbe30: VCVT.F32.S32    S4, S4
0x2fbe34: LDRSH.W         R1, [R6]
0x2fbe38: VCVT.F32.S32    S6, S6
0x2fbe3c: VMUL.F32        S0, S0, S16
0x2fbe40: VMOV            S8, R1
0x2fbe44: VCVT.F32.S32    S8, S8
0x2fbe48: VCVT.F32.S32    S10, S10
0x2fbe4c: VMUL.F32        S2, S2, S16
0x2fbe50: VMUL.F32        S4, S4, S16
0x2fbe54: VMUL.F32        S6, S6, S16
0x2fbe58: VMUL.F32        S8, S8, S16
0x2fbe5c: VMUL.F32        S10, S10, S16
0x2fbe60: VSUB.F32        S0, S2, S0
0x2fbe64: VSUB.F32        S2, S6, S4
0x2fbe68: VSUB.F32        S4, S10, S8
0x2fbe6c: VSTR            S0, [SP,#0xF8+var_88]
0x2fbe70: VSTR            S2, [SP,#0xF8+var_8C]
0x2fbe74: VSTR            S4, [SP,#0xF8+var_84]
0x2fbe78: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2fbe7c: LDR             R0, [SP,#0xF8+var_B0]
0x2fbe7e: VLDR            S0, [SP,#0xF8+var_8C]
0x2fbe82: VLDR            S2, [SP,#0xF8+var_88]
0x2fbe86: LDR             R0, [R0,#0x14]
0x2fbe88: VLDR            S4, [SP,#0xF8+var_84]
0x2fbe8c: VLDR            S6, [R0,#0x10]
0x2fbe90: VLDR            S8, [R0,#0x14]
0x2fbe94: VMUL.F32        S0, S0, S6
0x2fbe98: VLDR            S10, [R0,#0x18]
0x2fbe9c: VMUL.F32        S2, S2, S8
0x2fbea0: VMUL.F32        S4, S4, S10
0x2fbea4: VADD.F32        S0, S0, S2
0x2fbea8: VMOV            S2, R10
0x2fbeac: VADD.F32        S0, S0, S4
0x2fbeb0: VSUB.F32        S0, S26, S0
0x2fbeb4: VMUL.F32        S0, S0, S28
0x2fbeb8: VADD.F32        S0, S2, S0
0x2fbebc: VCMPE.F32       S0, S20
0x2fbec0: VMRS            APSR_nzcv, FPSCR
0x2fbec4: BGE             loc_2FBEDA
0x2fbec6: VMOV.F32        S20, S0
0x2fbeca: LDR             R1, [SP,#0xF8+var_A4]
0x2fbecc: STR             R1, [SP,#0xF8+var_C4]
0x2fbece: LDR             R1, [SP,#0xF8+var_B8]
0x2fbed0: STR             R1, [SP,#0xF8+var_BC]
0x2fbed2: LDR             R1, [SP,#0xF8+var_B4]
0x2fbed4: STR.W           R11, [SP,#0xF8+var_C0]
0x2fbed8: STR             R1, [SP,#0xF8+var_C8]
0x2fbeda: LDR             R1, [SP,#0xF8+var_94]
0x2fbedc: ADD.W           R9, R9, #1
0x2fbee0: CMP             R1, R9
0x2fbee2: BNE.W           loc_2FBD10
0x2fbee6: B               loc_2FBC72
0x2fbee8: LDRD.W          R6, R8, [SP,#0xF8+var_E4]
0x2fbeec: LDR             R1, [SP,#0xF8+var_D4]
0x2fbeee: ADDS            R0, R1, #1
0x2fbef0: CMP             R1, R6
0x2fbef2: BLT.W           loc_2FBC28
0x2fbef6: LDR             R1, [SP,#0xF8+var_F0]
0x2fbef8: ADD.W           R0, R8, #1
0x2fbefc: CMP             R8, R1
0x2fbefe: MOV             R8, R0
0x2fbf00: BLT.W           loc_2FBC1C
0x2fbf04: LDR             R1, [SP,#0xF8+var_C8]
0x2fbf06: LDR             R0, [SP,#0xF8+var_BC]
0x2fbf08: PKHBT.W         R0, R0, R1,LSL#16
0x2fbf0c: LDR             R1, [SP,#0xF8+var_F8]
0x2fbf0e: STR             R0, [R1]
0x2fbf10: LDRD.W          R1, R0, [SP,#0xF8+var_C4]
0x2fbf14: PKHBT.W         R0, R0, R1,LSL#16
0x2fbf18: LDR             R1, [SP,#0xF8+var_F4]
0x2fbf1a: STR             R0, [R1]
0x2fbf1c: ADD             SP, SP, #0xA0
0x2fbf1e: VPOP            {D8-D14}
0x2fbf22: ADD             SP, SP, #4
0x2fbf24: POP.W           {R8-R11}
0x2fbf28: POP             {R4-R7,PC}
