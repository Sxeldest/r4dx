0x25e864: PUSH            {R4-R7,LR}
0x25e866: ADD             R7, SP, #0xC
0x25e868: PUSH.W          {R8-R11}
0x25e86c: SUB             SP, SP, #4
0x25e86e: VPUSH           {D8-D15}
0x25e872: SUB             SP, SP, #0x28
0x25e874: STR             R3, [SP,#0x88+var_68]
0x25e876: MOV             R8, R0
0x25e878: LDRB.W          R0, [R8,#8]
0x25e87c: VMOV            S2, R1
0x25e880: VLDR            S0, =1.5708
0x25e884: SUBS            R4, R0, #1
0x25e886: VLDR            S22, =6.2832
0x25e88a: VADD.F32        S0, S2, S0
0x25e88e: VMOV            S2, R4
0x25e892: VCVT.F32.S32    S2, S2
0x25e896: LDR.W           R5, [R8,#0xC]
0x25e89a: VMUL.F32        S0, S0, S2
0x25e89e: VLDR            S2, =3.1416
0x25e8a2: VDIV.F32        S16, S0, S2
0x25e8a6: VCVT.S32.F32    S18, S16
0x25e8aa: VMOV            S0, R2
0x25e8ae: VADD.F32        S24, S0, S22
0x25e8b2: VMOV            R10, S18
0x25e8b6: LDRB.W          R6, [R5,R10]
0x25e8ba: VMOV            S0, R6
0x25e8be: MOV             R1, R6
0x25e8c0: VCVT.F32.U32    S0, S0
0x25e8c4: VMUL.F32        S0, S24, S0
0x25e8c8: VDIV.F32        S20, S0, S22
0x25e8cc: VCVT.S32.F32    S0, S20
0x25e8d0: VMOV            R0, S0
0x25e8d4: BLX             __aeabi_uidivmod
0x25e8d8: ADDS            R0, R1, #1
0x25e8da: STR             R1, [SP,#0x88+var_6C]
0x25e8dc: MOV             R1, R6
0x25e8de: BLX             __aeabi_uidivmod
0x25e8e2: VMOV            R0, S20; x
0x25e8e6: STR             R1, [SP,#0x88+var_70]
0x25e8e8: BLX             floorf
0x25e8ec: ADD.W           R9, R10, #1
0x25e8f0: STR             R0, [SP,#0x88+var_74]
0x25e8f2: CMP             R9, R4
0x25e8f4: IT HI
0x25e8f6: MOVHI           R9, R4
0x25e8f8: LDRB.W          R5, [R5,R9]
0x25e8fc: VMOV            S0, R5
0x25e900: MOV             R1, R5
0x25e902: VCVT.F32.U32    S0, S0
0x25e906: VMUL.F32        S0, S24, S0
0x25e90a: VDIV.F32        S22, S0, S22
0x25e90e: VCVT.S32.F32    S0, S22
0x25e912: VMOV            R0, S0
0x25e916: BLX             __aeabi_uidivmod
0x25e91a: MOV             R11, R1
0x25e91c: ADD.W           R0, R11, #1
0x25e920: MOV             R1, R5
0x25e922: BLX             __aeabi_uidivmod
0x25e926: VMOV            R0, S22; x
0x25e92a: MOV             R4, R1
0x25e92c: STR             R4, [SP,#0x88+var_64]
0x25e92e: BLX             floorf
0x25e932: LDR.W           R1, [R8,#0x10]
0x25e936: VMOV            S8, R0
0x25e93a: LDR.W           R2, [R8,#0x18]
0x25e93e: VMOV.F32        S24, #1.0
0x25e942: LDR             R0, [SP,#0x88+var_74]
0x25e944: VSUB.F32        S8, S22, S8
0x25e948: LDRH.W          R9, [R1,R9,LSL#1]
0x25e94c: VMOV.F32        S26, #0.5
0x25e950: VMOV            S10, R0
0x25e954: ADD.W           R3, R4, R9
0x25e958: STR             R3, [SP,#0x88+var_78]
0x25e95a: LDR             R4, [SP,#0x88+var_70]
0x25e95c: VSUB.F32        S10, S20, S10
0x25e960: LDRB            R3, [R2,R3]
0x25e962: VSUB.F32        S3, S24, S8
0x25e966: VMOV            S0, R3
0x25e96a: ADD.W           R3, R11, R9
0x25e96e: STR             R3, [SP,#0x88+var_7C]
0x25e970: LDRB            R3, [R2,R3]
0x25e972: LDRH.W          R10, [R1,R10,LSL#1]
0x25e976: VSUB.F32        S1, S24, S10
0x25e97a: VMOV            S2, R3
0x25e97e: LDR             R3, [SP,#0x88+var_6C]
0x25e980: ADD.W           R1, R3, R10
0x25e984: STR             R1, [SP,#0x88+var_80]
0x25e986: LDRB            R1, [R2,R1]
0x25e988: VMOV            S4, R1
0x25e98c: ADD.W           R1, R4, R10
0x25e990: STR             R1, [SP,#0x88+var_84]
0x25e992: LDRB            R1, [R2,R1]
0x25e994: VCVT.F32.U32    S12, S18
0x25e998: VMOV            S6, R1
0x25e99c: MOV             R1, R6
0x25e99e: VCVT.F32.U32    S6, S6
0x25e9a2: VCVT.F32.U32    S4, S4
0x25e9a6: VSUB.F32        S12, S16, S12
0x25e9aa: VCVT.F32.U32    S2, S2
0x25e9ae: VCVT.F32.U32    S0, S0
0x25e9b2: VSUB.F32        S14, S24, S12
0x25e9b6: VMUL.F32        S20, S12, S3
0x25e9ba: VMUL.F32        S22, S12, S8
0x25e9be: VMUL.F32        S16, S10, S14
0x25e9c2: VMUL.F32        S18, S1, S14
0x25e9c6: VMUL.F32        S2, S20, S2
0x25e9ca: VMUL.F32        S0, S22, S0
0x25e9ce: VMUL.F32        S6, S16, S6
0x25e9d2: VMUL.F32        S4, S18, S4
0x25e9d6: VADD.F32        S4, S4, S6
0x25e9da: VADD.F32        S2, S4, S2
0x25e9de: VADD.F32        S0, S2, S0
0x25e9e2: VADD.F32        S0, S0, S26
0x25e9e6: VCVT.S32.F32    S0, S0
0x25e9ea: VMOV            R0, S0
0x25e9ee: LSLS            R0, R0, #0x14
0x25e9f0: STR             R0, [SP,#0x88+var_74]
0x25e9f2: SUBS            R0, R6, R3
0x25e9f4: BLX             __aeabi_uidivmod
0x25e9f8: SUBS            R0, R6, R4
0x25e9fa: STR             R1, [SP,#0x88+var_6C]
0x25e9fc: MOV             R1, R6
0x25e9fe: BLX             __aeabi_uidivmod
0x25ea02: SUB.W           R0, R5, R11
0x25ea06: MOV             R4, R1
0x25ea08: MOV             R1, R5
0x25ea0a: BLX             __aeabi_uidivmod
0x25ea0e: LDR             R0, [SP,#0x88+var_64]
0x25ea10: MOV             R6, R1
0x25ea12: MOV             R1, R5
0x25ea14: SUBS            R0, R5, R0
0x25ea16: BLX             __aeabi_uidivmod
0x25ea1a: ADD.W           R0, R1, R9
0x25ea1e: LDR             R1, [R7,#arg_14]
0x25ea20: VLDR            S0, [R8]
0x25ea24: ADD             R9, R6
0x25ea26: LDR.W           R11, [R7,#arg_C]
0x25ea2a: ADD             R4, R10
0x25ea2c: LDRD.W          R12, R2, [R1]
0x25ea30: LDRD.W          LR, R3, [R11]
0x25ea34: VCVT.F32.U32    S0, S0
0x25ea38: LDR             R1, [SP,#0x88+var_74]
0x25ea3a: STR.W           R1, [R11]
0x25ea3e: STR.W           R8, [SP,#0x88+var_64]
0x25ea42: LDR.W           R5, [R8,#0x18]
0x25ea46: MOV             R8, R0
0x25ea48: VMOV            S28, R1
0x25ea4c: LDRB.W          R0, [R5,R8]
0x25ea50: VMOV            S2, R0
0x25ea54: LDRB.W          R0, [R5,R9]
0x25ea58: VMOV            S4, R0
0x25ea5c: LDR             R0, [SP,#0x88+var_6C]
0x25ea5e: ADD.W           R6, R0, R10
0x25ea62: LDRB            R0, [R5,R6]
0x25ea64: VMOV            S6, R0
0x25ea68: LDRB            R0, [R5,R4]
0x25ea6a: LDR             R5, [R7,#arg_4]
0x25ea6c: VMOV            S8, R0
0x25ea70: VCVT.F32.U32    S8, S8
0x25ea74: VCVT.F32.U32    S6, S6
0x25ea78: VCVT.F32.U32    S4, S4
0x25ea7c: VCVT.F32.U32    S2, S2
0x25ea80: VMUL.F32        S8, S16, S8
0x25ea84: VMUL.F32        S6, S18, S6
0x25ea88: VMUL.F32        S4, S20, S4
0x25ea8c: VMUL.F32        S2, S22, S2
0x25ea90: VADD.F32        S6, S6, S8
0x25ea94: VADD.F32        S4, S6, S4
0x25ea98: VADD.F32        S2, S4, S2
0x25ea9c: VADD.F32        S2, S2, S26
0x25eaa0: VCVT.S32.F32    S2, S2
0x25eaa4: VMOV            R0, S2
0x25eaa8: VLDR            S2, =0.015
0x25eaac: VMUL.F32        S0, S0, S2
0x25eab0: VLDR            S2, [R7,#arg_0]
0x25eab4: VMUL.F32        S0, S0, S2
0x25eab8: VADD.F32        S0, S0, S26
0x25eabc: LSLS            R0, R0, #0x14
0x25eabe: STR.W           R0, [R11,#4]
0x25eac2: MLS.W           R0, R2, R5, R3
0x25eac6: VMOV            S30, R0
0x25eaca: MLS.W           R0, R12, R5, LR
0x25eace: VMOV            S17, R0
0x25ead2: VMOV            R0, S0; x
0x25ead6: BLX             floorf
0x25eada: VMOV            S0, R0
0x25eade: LDR             R0, [R7,#arg_14]
0x25eae0: VMAX.F32        D0, D0, D12
0x25eae4: LDR             R1, [R7,#arg_10]
0x25eae6: VCVT.F32.U32    S4, S17
0x25eaea: LDR             R2, [R7,#arg_8]
0x25eaec: VCVT.F32.U32    S6, S28
0x25eaf0: VDIV.F32        S2, S24, S0
0x25eaf4: VSUB.F32        S4, S6, S4
0x25eaf8: VMUL.F32        S4, S2, S4
0x25eafc: VCVT.S32.F32    S4, S4
0x25eb00: VSTR            S4, [R0]
0x25eb04: VLDR            S4, [R11,#4]
0x25eb08: VCVT.F32.U32    S6, S30
0x25eb0c: VCVT.F32.U32    S4, S4
0x25eb10: VSUB.F32        S4, S4, S6
0x25eb14: VMUL.F32        S4, S2, S4
0x25eb18: VCVT.S32.F32    S4, S4
0x25eb1c: VSTR            S4, [R0,#4]
0x25eb20: LDR             R0, [SP,#0x88+var_68]
0x25eb22: VLDR            S4, =0.0001
0x25eb26: VMOV            S6, R0
0x25eb2a: VCMPE.F32       S6, S4
0x25eb2e: VMRS            APSR_nzcv, FPSCR
0x25eb32: BLE.W           loc_25ECB8
0x25eb36: B               loc_25EB44
0x25eb38: DCFS 1.5708
0x25eb3c: DCFS 6.2832
0x25eb40: DCFS 3.1416
0x25eb44: LDR             R0, [SP,#0x88+var_64]
0x25eb46: ADDS            R1, #4
0x25eb48: LDR             R5, [SP,#0x88+var_78]
0x25eb4a: ADDS            R2, #4
0x25eb4c: LDR             R3, [SP,#0x88+var_84]
0x25eb4e: LDR             R0, [R0,#4]
0x25eb50: VLDR            S8, =0.000030519
0x25eb54: MUL.W           R12, R0, R4
0x25eb58: VMUL.F32        S6, S6, S8
0x25eb5c: MULS            R6, R0
0x25eb5e: MUL.W           R4, R0, R5
0x25eb62: LDR             R5, [SP,#0x88+var_7C]
0x25eb64: MUL.W           R11, R0, R3
0x25eb68: LDR             R3, [SP,#0x88+var_80]
0x25eb6a: MULS            R5, R0
0x25eb6c: MUL.W           LR, R0, R3
0x25eb70: MOV.W           R3, R12,LSL#1
0x25eb74: STR             R3, [SP,#0x88+var_68]
0x25eb76: LSLS            R3, R6, #1
0x25eb78: MOV.W           R11, R11,LSL#1
0x25eb7c: STR             R3, [SP,#0x88+var_6C]
0x25eb7e: LSLS            R3, R4, #1
0x25eb80: STR             R3, [SP,#0x88+var_70]
0x25eb82: MUL.W           R3, R0, R9
0x25eb86: MOV.W           R10, R5,LSL#1
0x25eb8a: MOV.W           R12, LR,LSL#1
0x25eb8e: MUL.W           R0, R0, R8
0x25eb92: MOV.W           LR, R3,LSL#1
0x25eb96: LDR             R3, [R7,#arg_4]
0x25eb98: LSLS            R0, R0, #1
0x25eb9a: VMOV            S4, R3
0x25eb9e: MOVS            R3, #0
0x25eba0: VCVT.F32.S32    S4, S4
0x25eba4: LDR.W           R9, [SP,#0x88+var_64]
0x25eba8: LDR.W           R6, [R9,#0x14]
0x25ebac: ADD.W           R4, R6, R12
0x25ebb0: ADD.W           R8, R6, R11
0x25ebb4: LDRSH.W         R5, [R8,R3]
0x25ebb8: LDRSH           R4, [R4,R3]
0x25ebba: VMOV            S8, R5
0x25ebbe: VMOV            S10, R4
0x25ebc2: ADD.W           R4, R6, R10
0x25ebc6: VCVT.F32.S32    S8, S8
0x25ebca: VCVT.F32.S32    S10, S10
0x25ebce: LDRSH           R4, [R4,R3]
0x25ebd0: VMOV            S12, R4
0x25ebd4: VCVT.F32.S32    S12, S12
0x25ebd8: LDR             R4, [SP,#0x88+var_70]
0x25ebda: VMUL.F32        S8, S16, S8
0x25ebde: ADD             R4, R6
0x25ebe0: VMUL.F32        S10, S18, S10
0x25ebe4: LDRSH           R4, [R4,R3]
0x25ebe6: VMOV            S14, R4
0x25ebea: VMUL.F32        S12, S20, S12
0x25ebee: VADD.F32        S8, S10, S8
0x25ebf2: VCVT.F32.S32    S14, S14
0x25ebf6: VLDR            S3, [R1]
0x25ebfa: VADD.F32        S8, S8, S12
0x25ebfe: VLDR            S12, [R2]
0x25ec02: VMUL.F32        S10, S22, S14
0x25ec06: VLDR            S14, [R1,#-4]
0x25ec0a: VMUL.F32        S14, S14, S4
0x25ec0e: VADD.F32        S8, S8, S10
0x25ec12: VLDR            S10, [R2,#-4]
0x25ec16: VSUB.F32        S10, S10, S14
0x25ec1a: VMUL.F32        S8, S6, S8
0x25ec1e: VSTR            S8, [R2,#-4]
0x25ec22: VSUB.F32        S8, S8, S10
0x25ec26: LDR.W           R4, [R9,#0x14]
0x25ec2a: VMUL.F32        S10, S3, S4
0x25ec2e: LDR             R5, [SP,#0x88+var_68]
0x25ec30: LDR             R6, [SP,#0x88+var_6C]
0x25ec32: ADD             R5, R4
0x25ec34: ADD             R6, R4
0x25ec36: LDRSH           R5, [R5,R3]
0x25ec38: LDRSH           R6, [R6,R3]
0x25ec3a: VMUL.F32        S8, S2, S8
0x25ec3e: VMOV            S5, R5
0x25ec42: ADD.W           R5, R4, LR
0x25ec46: VMOV            S7, R6
0x25ec4a: ADD             R4, R0
0x25ec4c: VCVT.F32.S32    S5, S5
0x25ec50: VCVT.F32.S32    S7, S7
0x25ec54: LDRSH           R5, [R5,R3]
0x25ec56: VSUB.F32        S10, S12, S10
0x25ec5a: VMOV            S9, R5
0x25ec5e: VCVT.F32.S32    S9, S9
0x25ec62: LDRSH           R4, [R4,R3]
0x25ec64: VMUL.F32        S5, S16, S5
0x25ec68: VMUL.F32        S7, S18, S7
0x25ec6c: ADDS            R3, #2
0x25ec6e: VMOV            S11, R4
0x25ec72: CMP.W           R3, #0x100
0x25ec76: VCVT.F32.S32    S11, S11
0x25ec7a: VMUL.F32        S9, S20, S9
0x25ec7e: VADD.F32        S5, S7, S5
0x25ec82: VMUL.F32        S7, S22, S11
0x25ec86: VADD.F32        S5, S5, S9
0x25ec8a: VADD.F32        S14, S5, S7
0x25ec8e: VMUL.F32        S14, S6, S14
0x25ec92: VSTR            S14, [R2]
0x25ec96: VSTR            S8, [R1,#-4]
0x25ec9a: VLDR            S8, [R2]
0x25ec9e: ADD.W           R2, R2, #8
0x25eca2: VSUB.F32        S8, S8, S10
0x25eca6: VMUL.F32        S8, S2, S8
0x25ecaa: VSTR            S8, [R1]
0x25ecae: ADD.W           R1, R1, #8
0x25ecb2: BNE.W           loc_25EBA8
0x25ecb6: B               loc_25ED04
0x25ecb8: VMOV            S4, R5
0x25ecbc: MOVS            R0, #0
0x25ecbe: MOVS            R3, #0
0x25ecc0: VCVT.F32.S32    S4, S4
0x25ecc4: ADDS            R6, R1, R3
0x25ecc6: ADDS            R5, R2, R3
0x25ecc8: VLDR            S6, [R6]
0x25eccc: VLDR            S8, [R6,#4]
0x25ecd0: VMUL.F32        S6, S6, S4
0x25ecd4: VLDR            S10, [R5]
0x25ecd8: VMUL.F32        S8, S8, S4
0x25ecdc: VLDR            S12, [R5,#4]
0x25ece0: STR             R0, [R2,R3]
0x25ece2: ADDS            R3, #8
0x25ece4: CMP.W           R3, #0x400
0x25ece8: STR             R0, [R5,#4]
0x25ecea: VSUB.F32        S6, S10, S6
0x25ecee: VSUB.F32        S8, S12, S8
0x25ecf2: VNMUL.F32       S6, S2, S6
0x25ecf6: VNMUL.F32       S8, S2, S8
0x25ecfa: VSTR            S6, [R6]
0x25ecfe: VSTR            S8, [R6,#4]
0x25ed02: BNE             loc_25ECC4
0x25ed04: VCVT.S32.F32    S0, S0
0x25ed08: VMOV            R0, S0
0x25ed0c: ADD             SP, SP, #0x28 ; '('
0x25ed0e: VPOP            {D8-D15}
0x25ed12: ADD             SP, SP, #4
0x25ed14: POP.W           {R8-R11}
0x25ed18: POP             {R4-R7,PC}
