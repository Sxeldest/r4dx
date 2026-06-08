0x25ddec: PUSH            {R4-R7,LR}
0x25ddee: ADD             R7, SP, #0xC
0x25ddf0: PUSH.W          {R8-R11}
0x25ddf4: SUB             SP, SP, #4
0x25ddf6: VPUSH           {D8-D12}
0x25ddfa: SUB             SP, SP, #0x28
0x25ddfc: STR             R3, [SP,#0x70+var_4C]
0x25ddfe: MOV             R4, R0
0x25de00: LDRB            R0, [R4,#8]
0x25de02: VMOV            S2, R1
0x25de06: VLDR            S0, =1.5708
0x25de0a: SUBS            R5, R0, #1
0x25de0c: VLDR            S22, =6.2832
0x25de10: VADD.F32        S0, S2, S0
0x25de14: VMOV            S2, R5
0x25de18: VCVT.F32.S32    S2, S2
0x25de1c: LDR.W           R9, [R4,#0xC]
0x25de20: VMUL.F32        S0, S0, S2
0x25de24: VLDR            S2, =3.1416
0x25de28: VDIV.F32        S16, S0, S2
0x25de2c: VCVT.S32.F32    S18, S16
0x25de30: VMOV            S0, R2
0x25de34: VADD.F32        S24, S0, S22
0x25de38: VMOV            R11, S18
0x25de3c: LDRB.W          R8, [R9,R11]
0x25de40: VMOV            S0, R8
0x25de44: MOV             R1, R8
0x25de46: VCVT.F32.U32    S0, S0
0x25de4a: VMUL.F32        S0, S24, S0
0x25de4e: VDIV.F32        S20, S0, S22
0x25de52: VCVT.S32.F32    S0, S20
0x25de56: VMOV            R0, S0
0x25de5a: BLX             __aeabi_uidivmod
0x25de5e: ADDS            R0, R1, #1
0x25de60: STR             R1, [SP,#0x70+var_58]
0x25de62: MOV             R1, R8
0x25de64: BLX             __aeabi_uidivmod
0x25de68: VMOV            R0, S20; x
0x25de6c: STR             R1, [SP,#0x70+var_5C]
0x25de6e: BLX             floorf
0x25de72: ADD.W           R10, R11, #1
0x25de76: STR             R0, [SP,#0x70+var_60]
0x25de78: CMP             R10, R5
0x25de7a: IT HI
0x25de7c: MOVHI           R10, R5
0x25de7e: LDRB.W          R9, [R9,R10]
0x25de82: VMOV            S0, R9
0x25de86: MOV             R1, R9
0x25de88: VCVT.F32.U32    S0, S0
0x25de8c: VMUL.F32        S0, S24, S0
0x25de90: VDIV.F32        S22, S0, S22
0x25de94: VCVT.S32.F32    S0, S22
0x25de98: VMOV            R0, S0
0x25de9c: BLX             __aeabi_uidivmod
0x25dea0: MOV             R5, R1
0x25dea2: ADDS            R0, R5, #1
0x25dea4: MOV             R1, R9
0x25dea6: STR             R5, [SP,#0x70+var_54]
0x25dea8: BLX             __aeabi_uidivmod
0x25deac: VMOV            R0, S22; x
0x25deb0: MOV             R6, R1
0x25deb2: STR             R6, [SP,#0x70+var_50]
0x25deb4: BLX             floorf
0x25deb8: LDR             R1, [R4,#0x10]
0x25deba: VMOV            S8, R0
0x25debe: LDR             R2, [R4,#0x18]
0x25dec0: VMOV.F32        S14, #1.0
0x25dec4: LDR             R0, [SP,#0x70+var_60]
0x25dec6: VSUB.F32        S8, S22, S8
0x25deca: LDRH.W          R10, [R1,R10,LSL#1]
0x25dece: VMOV.F32        S24, #0.5
0x25ded2: VMOV            S10, R0
0x25ded6: ADD.W           R3, R6, R10
0x25deda: STR             R3, [SP,#0x70+var_64]
0x25dedc: LDR             R6, [SP,#0x70+var_5C]
0x25dede: VSUB.F32        S10, S20, S10
0x25dee2: LDRB            R3, [R2,R3]
0x25dee4: VMOV            S0, R3
0x25dee8: ADD.W           R3, R5, R10
0x25deec: STR             R3, [SP,#0x70+var_68]
0x25deee: LDRB            R3, [R2,R3]
0x25def0: LDRH.W          R11, [R1,R11,LSL#1]
0x25def4: VSUB.F32        S3, S14, S10
0x25def8: VMOV            S2, R3
0x25defc: LDR             R3, [SP,#0x70+var_58]
0x25defe: ADD.W           R1, R3, R11
0x25df02: STR             R1, [SP,#0x70+var_6C]
0x25df04: LDRB            R1, [R2,R1]
0x25df06: VMOV            S4, R1
0x25df0a: ADD.W           R1, R6, R11
0x25df0e: STR             R1, [SP,#0x70+var_70]
0x25df10: LDRB            R1, [R2,R1]
0x25df12: VCVT.F32.U32    S12, S18
0x25df16: VMOV            S6, R1
0x25df1a: LDR             R1, [R7,#arg_4]
0x25df1c: VCVT.F32.U32    S6, S6
0x25df20: VCVT.F32.U32    S4, S4
0x25df24: VSUB.F32        S12, S16, S12
0x25df28: VCVT.F32.U32    S2, S2
0x25df2c: VCVT.F32.U32    S0, S0
0x25df30: VSUB.F32        S1, S14, S12
0x25df34: VSUB.F32        S14, S14, S8
0x25df38: VMUL.F32        S22, S12, S8
0x25df3c: VMUL.F32        S16, S10, S1
0x25df40: VMUL.F32        S18, S3, S1
0x25df44: VMUL.F32        S20, S12, S14
0x25df48: VMUL.F32        S0, S22, S0
0x25df4c: VMUL.F32        S6, S16, S6
0x25df50: VMUL.F32        S4, S18, S4
0x25df54: VMUL.F32        S2, S20, S2
0x25df58: VADD.F32        S4, S4, S6
0x25df5c: VADD.F32        S2, S4, S2
0x25df60: VADD.F32        S0, S2, S0
0x25df64: VADD.F32        S0, S0, S24
0x25df68: VCVT.S32.F32    S0, S0
0x25df6c: VMOV            R0, S0
0x25df70: LSLS            R0, R0, #0x14
0x25df72: STR             R0, [R1]
0x25df74: SUB.W           R0, R8, R3
0x25df78: MOV             R1, R8
0x25df7a: BLX             __aeabi_uidivmod
0x25df7e: SUB.W           R0, R8, R6
0x25df82: STR             R1, [SP,#0x70+var_58]
0x25df84: MOV             R1, R8
0x25df86: BLX             __aeabi_uidivmod
0x25df8a: LDR             R0, [SP,#0x70+var_54]
0x25df8c: MOV             R8, R1
0x25df8e: MOV             R1, R9
0x25df90: SUB.W           R0, R9, R0
0x25df94: BLX             __aeabi_uidivmod
0x25df98: LDR             R0, [SP,#0x70+var_50]
0x25df9a: MOV             R6, R1
0x25df9c: MOV             R1, R9
0x25df9e: SUB.W           R0, R9, R0
0x25dfa2: BLX             __aeabi_uidivmod
0x25dfa6: ADD.W           R5, R1, R10
0x25dfaa: LDR             R1, [R4,#0x18]
0x25dfac: LDRB            R0, [R1,R5]
0x25dfae: VMOV            S0, R0
0x25dfb2: ADD.W           R0, R6, R10
0x25dfb6: LDR             R6, [R7,#arg_4]
0x25dfb8: LDRB            R2, [R1,R0]
0x25dfba: VMOV            S2, R2
0x25dfbe: LDR             R2, [SP,#0x70+var_58]
0x25dfc0: ADD             R2, R11
0x25dfc2: LDRB            R3, [R1,R2]
0x25dfc4: VMOV            S4, R3
0x25dfc8: ADD.W           R3, R8, R11
0x25dfcc: LDRB            R1, [R1,R3]
0x25dfce: VMOV            S6, R1
0x25dfd2: VCVT.F32.U32    S6, S6
0x25dfd6: VCVT.F32.U32    S4, S4
0x25dfda: VCVT.F32.U32    S2, S2
0x25dfde: VCVT.F32.U32    S0, S0
0x25dfe2: VMUL.F32        S6, S16, S6
0x25dfe6: VMUL.F32        S4, S18, S4
0x25dfea: VMUL.F32        S2, S20, S2
0x25dfee: VMUL.F32        S0, S22, S0
0x25dff2: VADD.F32        S4, S4, S6
0x25dff6: VADD.F32        S2, S4, S2
0x25dffa: VADD.F32        S0, S2, S0
0x25dffe: VLDR            S2, =0.0001
0x25e002: VADD.F32        S0, S0, S24
0x25e006: VCVT.S32.F32    S0, S0
0x25e00a: VMOV            R1, S0
0x25e00e: LSLS            R1, R1, #0x14
0x25e010: STR             R1, [R6,#4]
0x25e012: LDR             R6, [SP,#0x70+var_4C]
0x25e014: LDR             R1, [R4,#4]
0x25e016: VMOV            S0, R6
0x25e01a: LDR             R6, [R7,#arg_0]
0x25e01c: VCMPE.F32       S0, S2
0x25e020: VMRS            APSR_nzcv, FPSCR
0x25e024: BLE.W           loc_25E14E
0x25e028: LDR             R6, [SP,#0x70+var_64]
0x25e02a: CMP             R1, #0
0x25e02c: LDMFD.W         SP, {R8,R12,LR}
0x25e030: BEQ.W           loc_25E166
0x25e034: MULS            R0, R1
0x25e036: VLDR            S2, =0.000030519
0x25e03a: MULS            R3, R1
0x25e03c: VMUL.F32        S0, S0, S2
0x25e040: MUL.W           R9, R1, R6
0x25e044: LSLS            R0, R0, #1
0x25e046: MUL.W           R6, R1, LR
0x25e04a: STR             R0, [SP,#0x70+var_4C]
0x25e04c: LSLS            R0, R3, #1
0x25e04e: MUL.W           LR, R1, R8
0x25e052: STR             R0, [SP,#0x70+var_50]
0x25e054: MUL.W           R0, R1, R12
0x25e058: MOV.W           R9, R9,LSL#1
0x25e05c: MOVS            R3, #0
0x25e05e: MULS            R2, R1
0x25e060: MOV.W           R10, R6,LSL#1
0x25e064: MULS            R1, R5
0x25e066: MOV.W           R11, LR,LSL#1
0x25e06a: MOV.W           LR, R0,LSL#1
0x25e06e: LDR             R0, [R7,#arg_0]
0x25e070: MOV.W           R8, R2,LSL#1
0x25e074: ADDS            R2, R0, #4
0x25e076: LSLS            R1, R1, #1
0x25e078: LDR             R6, [R4,#0x14]
0x25e07a: ADD.W           R5, R6, R11
0x25e07e: ADD.W           R12, R6, LR
0x25e082: LDRSH.W         R5, [R5,R3,LSL#1]
0x25e086: LDRSH.W         R0, [R12,R3,LSL#1]
0x25e08a: VMOV            S2, R5
0x25e08e: VMOV            S4, R0
0x25e092: ADD.W           R0, R6, R10
0x25e096: VCVT.F32.S32    S2, S2
0x25e09a: VCVT.F32.S32    S4, S4
0x25e09e: LDRSH.W         R0, [R0,R3,LSL#1]
0x25e0a2: VMOV            S6, R0
0x25e0a6: ADD.W           R0, R6, R9
0x25e0aa: VCVT.F32.S32    S6, S6
0x25e0ae: LDRSH.W         R0, [R0,R3,LSL#1]
0x25e0b2: VMUL.F32        S2, S16, S2
0x25e0b6: VMUL.F32        S4, S18, S4
0x25e0ba: VMOV            S8, R0
0x25e0be: VCVT.F32.S32    S8, S8
0x25e0c2: VMUL.F32        S6, S20, S6
0x25e0c6: VADD.F32        S2, S4, S2
0x25e0ca: VMUL.F32        S4, S22, S8
0x25e0ce: VADD.F32        S2, S2, S6
0x25e0d2: VADD.F32        S2, S2, S4
0x25e0d6: VMUL.F32        S2, S0, S2
0x25e0da: VSTR            S2, [R2,#-4]
0x25e0de: LDR             R0, [R4,#0x14]
0x25e0e0: LDR             R6, [SP,#0x70+var_50]
0x25e0e2: ADD.W           R5, R0, R8
0x25e0e6: ADD             R6, R0
0x25e0e8: LDRSH.W         R5, [R5,R3,LSL#1]
0x25e0ec: LDRSH.W         R6, [R6,R3,LSL#1]
0x25e0f0: VMOV            S4, R5
0x25e0f4: VMOV            S2, R6
0x25e0f8: VCVT.F32.S32    S2, S2
0x25e0fc: VCVT.F32.S32    S4, S4
0x25e100: LDR             R6, [SP,#0x70+var_4C]
0x25e102: ADD             R6, R0
0x25e104: ADD             R0, R1
0x25e106: LDRSH.W         R6, [R6,R3,LSL#1]
0x25e10a: VMUL.F32        S2, S16, S2
0x25e10e: VMUL.F32        S4, S18, S4
0x25e112: VMOV            S6, R6
0x25e116: VCVT.F32.S32    S6, S6
0x25e11a: LDRSH.W         R0, [R0,R3,LSL#1]
0x25e11e: ADDS            R3, #1
0x25e120: VMOV            S8, R0
0x25e124: VADD.F32        S2, S4, S2
0x25e128: VCVT.F32.S32    S8, S8
0x25e12c: VMUL.F32        S6, S20, S6
0x25e130: VMUL.F32        S4, S22, S8
0x25e134: VADD.F32        S2, S2, S6
0x25e138: VADD.F32        S2, S2, S4
0x25e13c: VMUL.F32        S2, S0, S2
0x25e140: VSTR            S2, [R2]
0x25e144: ADDS            R2, #8
0x25e146: LDR             R0, [R4,#4]
0x25e148: CMP             R3, R0
0x25e14a: BCC             loc_25E078
0x25e14c: B               loc_25E166
0x25e14e: CBZ             R1, loc_25E166
0x25e150: ADDS            R0, R6, #4
0x25e152: MOVS            R1, #0
0x25e154: MOVS            R2, #0
0x25e156: STR.W           R1, [R0,#-4]
0x25e15a: ADDS            R2, #1
0x25e15c: STR             R1, [R0]
0x25e15e: ADDS            R0, #8
0x25e160: LDR             R3, [R4,#4]
0x25e162: CMP             R2, R3
0x25e164: BCC             loc_25E156
0x25e166: ADD             SP, SP, #0x28 ; '('
0x25e168: VPOP            {D8-D12}
0x25e16c: ADD             SP, SP, #4
0x25e16e: POP.W           {R8-R11}
0x25e172: POP             {R4-R7,PC}
