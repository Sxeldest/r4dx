0x57cedc: PUSH            {R4-R7,LR}
0x57cede: ADD             R7, SP, #0xC
0x57cee0: PUSH.W          {R8-R10}
0x57cee4: VMOV            S4, R0
0x57cee8: LDR             R0, =(NumTrackNodes_ptr - 0x57CEF6)
0x57ceea: VMOV.F32        S8, #0.125
0x57ceee: VLDR            S6, =100000.0
0x57cef2: ADD             R0, PC; NumTrackNodes_ptr
0x57cef4: VMOV            S0, R2
0x57cef8: VMOV            S2, R1
0x57cefc: MOV.W           R10, #0
0x57cf00: LDR.W           R12, [R0]; NumTrackNodes
0x57cf04: LDR             R0, =(pTrackNodes_ptr - 0x57CF0A)
0x57cf06: ADD             R0, PC; pTrackNodes_ptr
0x57cf08: LDR.W           R8, [R0]; pTrackNodes
0x57cf0c: LDR             R0, =(NumTrackNodes_ptr - 0x57CF12)
0x57cf0e: ADD             R0, PC; NumTrackNodes_ptr
0x57cf10: LDR.W           LR, [R0]; NumTrackNodes
0x57cf14: LDR.W           R9, [R12,R10,LSL#2]
0x57cf18: CMP.W           R9, #1
0x57cf1c: BLT             loc_57CF9A
0x57cf1e: MOVS            R5, #0
0x57cf20: MOVS            R6, #0
0x57cf22: LDR.W           R2, [R8,R10,LSL#2]
0x57cf26: LDRSH           R4, [R2,R5]
0x57cf28: ADD             R2, R5
0x57cf2a: ADDS            R5, #0xA
0x57cf2c: LDRSH.W         R1, [R2,#2]
0x57cf30: VMOV            S10, R4
0x57cf34: LDRSH.W         R2, [R2,#4]
0x57cf38: VMOV            S12, R1
0x57cf3c: VCVT.F32.S32    S10, S10
0x57cf40: VCVT.F32.S32    S12, S12
0x57cf44: VMOV            S14, R2
0x57cf48: VCVT.F32.S32    S14, S14
0x57cf4c: VMUL.F32        S10, S10, S8
0x57cf50: VMUL.F32        S12, S12, S8
0x57cf54: VMUL.F32        S14, S14, S8
0x57cf58: VSUB.F32        S10, S4, S10
0x57cf5c: VSUB.F32        S12, S2, S12
0x57cf60: VSUB.F32        S14, S0, S14
0x57cf64: VMUL.F32        S10, S10, S10
0x57cf68: VMUL.F32        S12, S12, S12
0x57cf6c: VMUL.F32        S14, S14, S14
0x57cf70: VADD.F32        S10, S10, S12
0x57cf74: VADD.F32        S10, S10, S14
0x57cf78: VSQRT.F32       S10, S10
0x57cf7c: VCMPE.F32       S10, S6
0x57cf80: VMRS            APSR_nzcv, FPSCR
0x57cf84: ITTTT LT
0x57cf86: STRLT.W         R10, [R3]
0x57cf8a: LDRLT.W         R9, [LR,R10,LSL#2]
0x57cf8e: MOVLT           R0, R6
0x57cf90: VMOVLT.F32      S6, S10
0x57cf94: ADDS            R6, #1
0x57cf96: CMP             R6, R9
0x57cf98: BLT             loc_57CF22
0x57cf9a: ADD.W           R10, R10, #1
0x57cf9e: CMP.W           R10, #4
0x57cfa2: BNE             loc_57CF14
0x57cfa4: POP.W           {R8-R10}
0x57cfa8: POP             {R4-R7,PC}
