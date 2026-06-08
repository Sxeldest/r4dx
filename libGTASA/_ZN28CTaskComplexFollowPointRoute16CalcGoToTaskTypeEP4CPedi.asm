0x51ea98: PUSH            {R4-R7,LR}
0x51ea9a: ADD             R7, SP, #0xC
0x51ea9c: PUSH.W          {R8}
0x51eaa0: SUB             SP, SP, #0x18
0x51eaa2: MOV             R5, R0
0x51eaa4: MOV             R8, R2
0x51eaa6: LDRB.W          R0, [R5,#0x28]
0x51eaaa: LDR             R2, [R5,#0x14]
0x51eaac: BIC.W           R0, R0, #0x10
0x51eab0: LDR             R3, [R5,#0x34]
0x51eab2: CMP             R2, #5
0x51eab4: STR             R3, [R5,#0x38]
0x51eab6: STRB.W          R0, [R5,#0x28]
0x51eaba: BLT.W           loc_51EC66
0x51eabe: LDRD.W          R0, R6, [R5,#0x20]
0x51eac2: LDR             R4, [R0]
0x51eac4: SUBS            R3, R4, #1
0x51eac6: CMP             R6, R4
0x51eac8: MOV             R2, R3
0x51eaca: IT LT
0x51eacc: MOVLT           R2, R6
0x51eace: CMP             R2, #0
0x51ead0: BLT.W           loc_51EC8C
0x51ead4: CMP             R4, #1
0x51ead6: BNE             loc_51EAE0
0x51ead8: ADD.W           R1, R0, #8
0x51eadc: ADDS            R3, R0, #4
0x51eade: B               loc_51EB24
0x51eae0: LDR             R4, [R5,#0xC]
0x51eae2: CMP             R4, #3
0x51eae4: BHI             loc_51EAF6
0x51eae6: CBZ             R6, loc_51EB00
0x51eae8: ADD.W           R1, R6, R6,LSL#1
0x51eaec: ADD.W           R3, R0, R1,LSL#2
0x51eaf0: SUBS            R1, R3, #4
0x51eaf2: SUBS            R3, #8
0x51eaf4: B               loc_51EB24
0x51eaf6: VLDR            S0, =0.0
0x51eafa: VMOV.F32        S2, S0
0x51eafe: B               loc_51EB2C
0x51eb00: LDR             R6, [R5,#0x10]
0x51eb02: CMP             R6, #1
0x51eb04: BLT             loc_51EB16
0x51eb06: ADD.W           R1, R3, R3,LSL#1
0x51eb0a: ADD.W           R3, R0, R1,LSL#2
0x51eb0e: ADD.W           R1, R3, #8
0x51eb12: ADDS            R3, #4
0x51eb14: B               loc_51EB24
0x51eb16: LDR             R6, [R1,#0x14]
0x51eb18: ADD.W           R3, R6, #0x30 ; '0'
0x51eb1c: CMP             R6, #0
0x51eb1e: IT EQ
0x51eb20: ADDEQ           R3, R1, #4
0x51eb22: ADDS            R1, R3, #4
0x51eb24: VLDR            S0, [R1]
0x51eb28: VLDR            S2, [R3]
0x51eb2c: ADD.W           R6, R2, R2,LSL#1
0x51eb30: MOVS            R4, #0
0x51eb32: ADD.W           R0, R0, R6,LSL#2
0x51eb36: VLDR            S4, [R0,#4]
0x51eb3a: VLDR            S6, [R0,#8]
0x51eb3e: ADD             R0, SP, #0x28+var_1C; this
0x51eb40: VSUB.F32        S2, S4, S2
0x51eb44: STR             R4, [SP,#0x28+var_14]
0x51eb46: VSUB.F32        S0, S6, S0
0x51eb4a: VSTR            S0, [SP,#0x28+var_18]
0x51eb4e: VSTR            S2, [SP,#0x28+var_1C]
0x51eb52: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x51eb56: LDR             R0, [R5,#0x20]
0x51eb58: LDR             R1, [R0]
0x51eb5a: CMP             R1, #1
0x51eb5c: BEQ             loc_51EB7E
0x51eb5e: LDR             R2, [R5,#0xC]
0x51eb60: CMP             R2, #3
0x51eb62: BCS             loc_51EB70
0x51eb64: LDR             R2, [R5,#0x24]
0x51eb66: ADDS            R4, R2, #1
0x51eb68: CMP             R4, R1
0x51eb6a: IT GE
0x51eb6c: SUBGE           R4, R2, #1
0x51eb6e: B               loc_51EB7E
0x51eb70: BNE.W           loc_51EC96
0x51eb74: LDR             R2, [R5,#0x24]
0x51eb76: ADDS            R4, R2, #1
0x51eb78: CMP             R4, R1
0x51eb7a: IT EQ
0x51eb7c: MOVEQ           R4, #0
0x51eb7e: ADD.W           R1, R4, R4,LSL#1
0x51eb82: ADD.W           R1, R0, R1,LSL#2
0x51eb86: VLDR            S2, [R1,#4]
0x51eb8a: VLDR            S0, [R1,#8]
0x51eb8e: ADD.W           R0, R0, R6,LSL#2
0x51eb92: VLDR            S4, [R0,#4]
0x51eb96: VLDR            S6, [R0,#8]
0x51eb9a: MOVS            R0, #0
0x51eb9c: VSUB.F32        S2, S2, S4
0x51eba0: STR             R0, [SP,#0x28+var_20]
0x51eba2: VSUB.F32        S0, S0, S6
0x51eba6: MOV             R0, SP; this
0x51eba8: VSTR            S0, [SP,#0x28+var_24]
0x51ebac: VSTR            S2, [SP,#0x28+var_28]
0x51ebb0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x51ebb4: VLDR            S0, [SP,#0x28+var_28]
0x51ebb8: VLDR            S6, [SP,#0x28+var_1C]
0x51ebbc: VLDR            S2, [SP,#0x28+var_24]
0x51ebc0: VLDR            S8, [SP,#0x28+var_18]
0x51ebc4: VMUL.F32        S0, S6, S0
0x51ebc8: VLDR            S4, [SP,#0x28+var_20]
0x51ebcc: VMUL.F32        S2, S8, S2
0x51ebd0: VLDR            S10, [SP,#0x28+var_14]
0x51ebd4: VMUL.F32        S4, S10, S4
0x51ebd8: VADD.F32        S0, S0, S2
0x51ebdc: VLDR            S2, =0.707
0x51ebe0: VADD.F32        S0, S0, S4
0x51ebe4: VCMPE.F32       S0, S2
0x51ebe8: VMRS            APSR_nzcv, FPSCR
0x51ebec: BGE             loc_51EC12
0x51ebee: VMOV.F32        S2, #1.0
0x51ebf2: VLDR            S4, =-1.707
0x51ebf6: VADD.F32        S0, S0, S2
0x51ebfa: VDIV.F32        S0, S0, S4
0x51ebfe: VADD.F32        S0, S0, S2
0x51ec02: VCMPE.F32       S0, #0.0
0x51ec06: VMRS            APSR_nzcv, FPSCR
0x51ec0a: BGE             loc_51EC1C
0x51ec0c: VLDR            S0, =0.0
0x51ec10: B               loc_51EC2A
0x51ec12: LDRB.W          R0, [R5,#0x28]
0x51ec16: BIC.W           R0, R0, #0x10
0x51ec1a: B               loc_51EC62
0x51ec1c: VCMPE.F32       S0, S2
0x51ec20: VMRS            APSR_nzcv, FPSCR
0x51ec24: IT GT
0x51ec26: VMOVGT.F32      S0, S2
0x51ec2a: VMOV.F32        S6, #3.0
0x51ec2e: LDR             R0, [R5,#0x14]
0x51ec30: VMOV.F32        S2, #1.5
0x51ec34: CMP             R0, #7
0x51ec36: VMOV.F32        S4, #4.0
0x51ec3a: IT EQ
0x51ec3c: VMOVEQ.F32      S2, S6
0x51ec40: VMOV.F32        S6, #5.0
0x51ec44: VMUL.F32        S0, S0, S2
0x51ec48: IT EQ
0x51ec4a: VMOVEQ.F32      S4, S6
0x51ec4e: LDRB.W          R0, [R5,#0x28]
0x51ec52: VSTR            S4, [R5,#0x2C]
0x51ec56: VSTR            S4, [R5,#0x30]
0x51ec5a: ORR.W           R0, R0, #0x10
0x51ec5e: VSTR            S0, [R5,#0x34]
0x51ec62: STRB.W          R0, [R5,#0x28]
0x51ec66: LSLS            R1, R0, #0x1A
0x51ec68: BPL             loc_51EC84
0x51ec6a: MOVW            R1, #0x387
0x51ec6e: CMP             R8, R1
0x51ec70: IT NE
0x51ec72: CMPNE.W         R8, #0x384
0x51ec76: BNE             loc_51EC84
0x51ec78: MOVS            R1, #2
0x51ec7a: MOVW            R8, #0x39E
0x51ec7e: BFI.W           R0, R1, #5, #2
0x51ec82: B               loc_51EC88
0x51ec84: AND.W           R0, R0, #0x9F
0x51ec88: STRB.W          R0, [R5,#0x28]
0x51ec8c: MOV             R0, R8
0x51ec8e: ADD             SP, SP, #0x18
0x51ec90: POP.W           {R8}
0x51ec94: POP             {R4-R7,PC}
0x51ec96: VLDR            S0, =0.0
0x51ec9a: VMOV.F32        S2, S0
0x51ec9e: B               loc_51EB8E
