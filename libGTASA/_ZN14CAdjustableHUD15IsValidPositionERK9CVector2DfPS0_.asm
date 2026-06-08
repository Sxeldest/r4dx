0x285bb4: PUSH            {R4,R5,R7,LR}
0x285bb6: ADD             R7, SP, #8
0x285bb8: VMOV.F32        S0, #0.5
0x285bbc: VLDR            S4, =1000000.0
0x285bc0: VMOV            S2, R2
0x285bc4: MOVS            R4, #0
0x285bc6: MOV.W           R12, #0
0x285bca: VMUL.F32        S2, S2, S0
0x285bce: LDR.W           R2, [R0,#0x490]
0x285bd2: CMP             R12, R2
0x285bd4: BEQ             loc_285C80
0x285bd6: ADD.W           LR, R0, R4
0x285bda: LDRB.W          R2, [LR,#0x8D]
0x285bde: CMP             R2, #0
0x285be0: ITTT NE
0x285be2: LDRNE           R2, [R0]
0x285be4: LDRNE.W         R5, [LR,#0x88]
0x285be8: TSTNE           R5, R2
0x285bea: BEQ             loc_285C80
0x285bec: VLDR            S10, [LR,#0x70]
0x285bf0: MOVS            R2, #0
0x285bf2: VLDR            S6, [LR,#0x74]
0x285bf6: MOVS            R5, #0
0x285bf8: VLDR            S8, [LR,#0x7C]
0x285bfc: VLDR            S12, [LR,#0x78]
0x285c00: VADD.F32        S6, S6, S8
0x285c04: VLDR            S14, [R1]
0x285c08: VADD.F32        S8, S10, S12
0x285c0c: VLDR            S1, [R1,#4]
0x285c10: VSUB.F32        S10, S12, S10
0x285c14: VMUL.F32        S6, S6, S0
0x285c18: VMUL.F32        S8, S8, S0
0x285c1c: VSUB.F32        S1, S6, S1
0x285c20: VSUB.F32        S14, S8, S14
0x285c24: VMUL.F32        S1, S1, S1
0x285c28: VMUL.F32        S14, S14, S14
0x285c2c: VADD.F32        S12, S14, S1
0x285c30: VABS.F32        S14, S10
0x285c34: VSQRT.F32       S10, S12
0x285c38: VMUL.F32        S12, S14, S0
0x285c3c: VADD.F32        S12, S2, S12
0x285c40: VCMPE.F32       S10, S12
0x285c44: VMRS            APSR_nzcv, FPSCR
0x285c48: VCMPE.F32       S10, S4
0x285c4c: VMOV.F32        S12, S10
0x285c50: IT GE
0x285c52: MOVGE           R2, #1
0x285c54: VMRS            APSR_nzcv, FPSCR
0x285c58: IT GE
0x285c5a: MOVGE           R5, #1
0x285c5c: ORRS            R2, R5
0x285c5e: IT NE
0x285c60: VMOVNE.F32      S12, S4
0x285c64: BNE             loc_285C7C
0x285c66: CMP             R3, #0
0x285c68: VMOV.F32        S4, S12
0x285c6c: ITTT NE
0x285c6e: VSTRNE          S8, [R3]
0x285c72: VSTRNE          S6, [R3,#4]
0x285c76: VMOVNE.F32      S4, S10
0x285c7a: B               loc_285C80
0x285c7c: VMOV.F32        S4, S12
0x285c80: ADDS            R4, #0x28 ; '('
0x285c82: ADD.W           R12, R12, #1
0x285c86: CMP.W           R4, #0x2F8
0x285c8a: BNE             loc_285BCE
0x285c8c: VLDR            S0, =1000000.0
0x285c90: MOVS            R0, #0
0x285c92: VCMP.F32        S4, S0
0x285c96: VMRS            APSR_nzcv, FPSCR
0x285c9a: IT EQ
0x285c9c: MOVEQ           R0, #1
0x285c9e: POP             {R4,R5,R7,PC}
