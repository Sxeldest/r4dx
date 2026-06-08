0x36cb18: PUSH            {R4,R6,R7,LR}
0x36cb1a: ADD             R7, SP, #8
0x36cb1c: LDRSB.W         R12, [R0,#5]
0x36cb20: CMP.W           R12, #1
0x36cb24: BNE             loc_36CB5C
0x36cb26: LDRSB.W         R2, [R0,#6]
0x36cb2a: CMP             R2, #1
0x36cb2c: BLT.W           locret_36CC9A
0x36cb30: VLDR            S0, =0.0078125
0x36cb34: MOVS            R2, #0
0x36cb36: LDR             R3, [R0,#0xC]
0x36cb38: LDR.W           R3, [R3,R2,LSL#2]
0x36cb3c: ADDS            R2, #1
0x36cb3e: LDRSH.W         R3, [R3]
0x36cb42: VMOV            S2, R3
0x36cb46: VCVT.F32.S32    S2, S2
0x36cb4a: VMUL.F32        S2, S2, S0
0x36cb4e: VSTM            R1!, {S2}
0x36cb52: LDRSB.W         R3, [R0,#6]
0x36cb56: CMP             R2, R3
0x36cb58: BLT             loc_36CB36
0x36cb5a: B               locret_36CC9A
0x36cb5c: VMOV            S0, R2
0x36cb60: LDRB            R2, [R0,#4]
0x36cb62: CBZ             R2, loc_36CB92
0x36cb64: LDR             R2, [R0,#8]
0x36cb66: VLDR            S4, =0.0039062
0x36cb6a: ADD.W           R2, R2, R12,LSL#1
0x36cb6e: LDRH.W          R2, [R2,#-2]
0x36cb72: VMOV            S2, R2
0x36cb76: VCVT.F32.U32    S2, S2
0x36cb7a: VMUL.F32        S2, S2, S4
0x36cb7e: VDIV.F32        S4, S0, S2
0x36cb82: VCVT.S32.F32    S4, S4
0x36cb86: VCVT.F32.S32    S4, S4
0x36cb8a: VMUL.F32        S2, S2, S4
0x36cb8e: VSUB.F32        S0, S0, S2
0x36cb92: CMP.W           R12, #2
0x36cb96: BLT             loc_36CBC8
0x36cb98: LDR.W           LR, [R0,#8]
0x36cb9c: MOVS            R4, #0
0x36cb9e: VLDR            S2, =0.0039062
0x36cba2: ADD.W           R3, LR, R4,LSL#1
0x36cba6: LDRH            R3, [R3,#2]
0x36cba8: VMOV            S4, R3
0x36cbac: VCVT.F32.U32    S4, S4
0x36cbb0: VMUL.F32        S4, S4, S2
0x36cbb4: VCMPE.F32       S0, S4
0x36cbb8: VMRS            APSR_nzcv, FPSCR
0x36cbbc: BLT             loc_36CC2A
0x36cbbe: ADDS            R2, R4, #1
0x36cbc0: ADDS            R3, R4, #2
0x36cbc2: CMP             R3, R12
0x36cbc4: MOV             R4, R2
0x36cbc6: BLT             loc_36CBA2
0x36cbc8: LDRSB.W         R2, [R0,#6]
0x36cbcc: CMP             R2, #1
0x36cbce: BLT             locret_36CC9A
0x36cbd0: LDR             R2, [R0,#0xC]
0x36cbd2: LDR             R2, [R2]
0x36cbd4: ADD.W           R2, R2, R12,LSL#1
0x36cbd8: LDRSH.W         R2, [R2,#-2]
0x36cbdc: VMOV            S0, R2
0x36cbe0: VCVT.F32.S32    S2, S0
0x36cbe4: VLDR            S0, =0.0078125
0x36cbe8: VMUL.F32        S2, S2, S0
0x36cbec: VSTR            S2, [R1]
0x36cbf0: LDRSB.W         R2, [R0,#6]
0x36cbf4: CMP             R2, #2
0x36cbf6: BLT             locret_36CC9A
0x36cbf8: ADDS            R1, #4
0x36cbfa: MOVS            R2, #1
0x36cbfc: LDR             R3, [R0,#0xC]
0x36cbfe: LDRSB.W         R4, [R0,#5]
0x36cc02: LDR.W           R3, [R3,R2,LSL#2]
0x36cc06: ADDS            R2, #1
0x36cc08: ADD.W           R3, R3, R4,LSL#1
0x36cc0c: LDRSH.W         R3, [R3,#-2]
0x36cc10: VMOV            S2, R3
0x36cc14: VCVT.F32.S32    S2, S2
0x36cc18: VMUL.F32        S2, S2, S0
0x36cc1c: VSTM            R1!, {S2}
0x36cc20: LDRSB.W         R3, [R0,#6]
0x36cc24: CMP             R2, R3
0x36cc26: BLT             loc_36CBFC
0x36cc28: B               locret_36CC9A
0x36cc2a: LDRH.W          R3, [LR,R4,LSL#1]
0x36cc2e: VMOV            S6, R3
0x36cc32: VCVT.F32.U32    S6, S6
0x36cc36: LDRSB.W         R3, [R0,#6]
0x36cc3a: CMP             R3, #1
0x36cc3c: IT LT
0x36cc3e: POPLT           {R4,R6,R7,PC}
0x36cc40: VMUL.F32        S2, S6, S2
0x36cc44: MOVS            R3, #0
0x36cc46: VSUB.F32        S4, S4, S2
0x36cc4a: VSUB.F32        S0, S0, S2
0x36cc4e: VLDR            S2, =0.0078125
0x36cc52: VDIV.F32        S0, S0, S4
0x36cc56: LDR             R2, [R0,#0xC]
0x36cc58: LDR.W           R2, [R2,R3,LSL#2]
0x36cc5c: ADDS            R3, #1
0x36cc5e: LDRSH.W         R12, [R2,R4,LSL#1]
0x36cc62: ADD.W           R2, R2, R4,LSL#1
0x36cc66: LDRSH.W         R2, [R2,#2]
0x36cc6a: VMOV            S4, R12
0x36cc6e: VMOV            S6, R2
0x36cc72: VCVT.F32.S32    S4, S4
0x36cc76: VCVT.F32.S32    S6, S6
0x36cc7a: VMUL.F32        S4, S4, S2
0x36cc7e: VMUL.F32        S6, S6, S2
0x36cc82: VSUB.F32        S6, S6, S4
0x36cc86: VMUL.F32        S6, S0, S6
0x36cc8a: VADD.F32        S4, S4, S6
0x36cc8e: VSTM            R1!, {S4}
0x36cc92: LDRSB.W         R2, [R0,#6]
0x36cc96: CMP             R3, R2
0x36cc98: BLT             loc_36CC56
0x36cc9a: POP             {R4,R6,R7,PC}
