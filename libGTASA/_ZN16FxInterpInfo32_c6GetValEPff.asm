0x36c98c: PUSH            {R4,R6,R7,LR}
0x36c98e: ADD             R7, SP, #8
0x36c990: LDRSB.W         LR, [R0,#5]
0x36c994: CMP.W           LR, #1
0x36c998: BNE             loc_36C9D0
0x36c99a: LDRSB.W         R2, [R0,#6]
0x36c99e: CMP             R2, #1
0x36c9a0: BLT.W           locret_36CAF0
0x36c9a4: VLDR            S0, =1000.0
0x36c9a8: MOVS            R2, #0
0x36c9aa: LDR             R3, [R0,#0xC]
0x36c9ac: LDR.W           R3, [R3,R2,LSL#2]
0x36c9b0: ADDS            R2, #1
0x36c9b2: LDRSH.W         R3, [R3]
0x36c9b6: VMOV            S2, R3
0x36c9ba: VCVT.F32.S32    S2, S2
0x36c9be: VDIV.F32        S2, S2, S0
0x36c9c2: VSTM            R1!, {S2}
0x36c9c6: LDRSB.W         R3, [R0,#6]
0x36c9ca: CMP             R2, R3
0x36c9cc: BLT             loc_36C9AA
0x36c9ce: B               locret_36CAF0
0x36c9d0: VMOV            S0, R2
0x36c9d4: LDRB            R2, [R0,#4]
0x36c9d6: CBZ             R2, loc_36CA06
0x36c9d8: LDR             R2, [R0,#8]
0x36c9da: VLDR            S4, =0.0039062
0x36c9de: ADD.W           R2, R2, LR,LSL#1
0x36c9e2: LDRH.W          R2, [R2,#-2]
0x36c9e6: VMOV            S2, R2
0x36c9ea: VCVT.F32.U32    S2, S2
0x36c9ee: VMUL.F32        S2, S2, S4
0x36c9f2: VDIV.F32        S4, S0, S2
0x36c9f6: VCVT.S32.F32    S4, S4
0x36c9fa: VCVT.F32.S32    S4, S4
0x36c9fe: VMUL.F32        S2, S2, S4
0x36ca02: VSUB.F32        S0, S0, S2
0x36ca06: CMP.W           LR, #2
0x36ca0a: BLT             loc_36CA3C
0x36ca0c: LDR.W           R12, [R0,#8]
0x36ca10: MOVS            R4, #0
0x36ca12: VLDR            S2, =0.0039062
0x36ca16: ADD.W           R3, R12, R4,LSL#1
0x36ca1a: LDRH            R3, [R3,#2]
0x36ca1c: VMOV            S4, R3
0x36ca20: VCVT.F32.U32    S4, S4
0x36ca24: VMUL.F32        S4, S4, S2
0x36ca28: VCMPE.F32       S0, S4
0x36ca2c: VMRS            APSR_nzcv, FPSCR
0x36ca30: BLT             loc_36CA80
0x36ca32: ADDS            R2, R4, #1
0x36ca34: ADDS            R3, R4, #2
0x36ca36: CMP             R3, LR
0x36ca38: MOV             R4, R2
0x36ca3a: BLT             loc_36CA16
0x36ca3c: LDRSB.W         R2, [R0,#6]
0x36ca40: CMP             R2, #1
0x36ca42: BLT             locret_36CAF0
0x36ca44: VLDR            S0, =1000.0
0x36ca48: MOVS            R2, #0
0x36ca4a: B               loc_36CA52
0x36ca4c: LDRB.W          LR, [R0,#5]
0x36ca50: ADDS            R1, #4
0x36ca52: LDR             R3, [R0,#0xC]
0x36ca54: SXTB.W          R4, LR
0x36ca58: LDR.W           R3, [R3,R2,LSL#2]
0x36ca5c: ADDS            R2, #1
0x36ca5e: ADD.W           R3, R3, R4,LSL#1
0x36ca62: LDRSH.W         R3, [R3,#-2]
0x36ca66: VMOV            S2, R3
0x36ca6a: VCVT.F32.S32    S2, S2
0x36ca6e: VDIV.F32        S2, S2, S0
0x36ca72: VSTR            S2, [R1]
0x36ca76: LDRSB.W         R3, [R0,#6]
0x36ca7a: CMP             R2, R3
0x36ca7c: BLT             loc_36CA4C
0x36ca7e: B               locret_36CAF0
0x36ca80: LDRH.W          R3, [R12,R4,LSL#1]
0x36ca84: VMOV            S6, R3
0x36ca88: VCVT.F32.U32    S6, S6
0x36ca8c: LDRSB.W         R3, [R0,#6]
0x36ca90: CMP             R3, #1
0x36ca92: IT LT
0x36ca94: POPLT           {R4,R6,R7,PC}
0x36ca96: VMUL.F32        S2, S6, S2
0x36ca9a: MOVS            R3, #0
0x36ca9c: VSUB.F32        S4, S4, S2
0x36caa0: VSUB.F32        S0, S0, S2
0x36caa4: VLDR            S2, =1000.0
0x36caa8: VDIV.F32        S0, S0, S4
0x36caac: LDR             R2, [R0,#0xC]
0x36caae: LDR.W           R12, [R2,R3,LSL#2]
0x36cab2: ADDS            R3, #1
0x36cab4: LDRSH.W         R2, [R12,R4,LSL#1]
0x36cab8: VMOV            S4, R2
0x36cabc: ADD.W           R2, R12, R4,LSL#1
0x36cac0: VCVT.F32.S32    S4, S4
0x36cac4: LDRSH.W         R2, [R2,#2]
0x36cac8: VMOV            S6, R2
0x36cacc: VCVT.F32.S32    S6, S6
0x36cad0: VDIV.F32        S4, S4, S2
0x36cad4: VDIV.F32        S6, S6, S2
0x36cad8: VSUB.F32        S6, S6, S4
0x36cadc: VMUL.F32        S6, S0, S6
0x36cae0: VADD.F32        S4, S4, S6
0x36cae4: VSTM            R1!, {S4}
0x36cae8: LDRSB.W         R2, [R0,#6]
0x36caec: CMP             R3, R2
0x36caee: BLT             loc_36CAAC
0x36caf0: POP             {R4,R6,R7,PC}
