0x2f0ca0: PUSH            {R4-R7,LR}
0x2f0ca2: ADD             R7, SP, #0xC
0x2f0ca4: PUSH.W          {R8}
0x2f0ca8: MOV.W           R12, #0
0x2f0cac: UXTH            R4, R0
0x2f0cae: MOVW            R6, #0xFFFF
0x2f0cb2: CMP             R4, R6
0x2f0cb4: STRB.W          R12, [R3]
0x2f0cb8: BEQ             loc_2F0D98
0x2f0cba: UXTH            R5, R1
0x2f0cbc: CMP             R5, R6
0x2f0cbe: ITT NE
0x2f0cc0: UXTHNE.W        R8, R2
0x2f0cc4: CMPNE           R8, R6
0x2f0cc6: BEQ             loc_2F0D98
0x2f0cc8: LDR             R6, =(ThePaths_ptr - 0x2F0CCE)
0x2f0cca: ADD             R6, PC; ThePaths_ptr
0x2f0ccc: LDR             R6, [R6]; ThePaths
0x2f0cce: ADD.W           R6, R6, R4,LSL#2
0x2f0cd2: LDR.W           LR, [R6,#0x804]
0x2f0cd6: CMP.W           LR, #0
0x2f0cda: BEQ             loc_2F0D94
0x2f0cdc: LDR             R6, =(ThePaths_ptr - 0x2F0CE2)
0x2f0cde: ADD             R6, PC; ThePaths_ptr
0x2f0ce0: LDR             R6, [R6]; ThePaths
0x2f0ce2: ADD.W           R6, R6, R5,LSL#2
0x2f0ce6: LDR.W           R5, [R6,#0x804]
0x2f0cea: CMP             R5, #0
0x2f0cec: BEQ             loc_2F0D94
0x2f0cee: LDR             R6, =(ThePaths_ptr - 0x2F0CF4)
0x2f0cf0: ADD             R6, PC; ThePaths_ptr
0x2f0cf2: LDR             R6, [R6]; ThePaths
0x2f0cf4: ADD.W           R6, R6, R8,LSL#2
0x2f0cf8: LDR.W           R12, [R6,#0x804]
0x2f0cfc: CMP.W           R12, #0
0x2f0d00: BEQ             loc_2F0D94
0x2f0d02: LSRS            R4, R1, #0x10
0x2f0d04: LSLS            R4, R4, #3
0x2f0d06: SUB.W           R1, R4, R1,LSR#16
0x2f0d0a: LSRS            R4, R0, #0x10
0x2f0d0c: LSLS            R4, R4, #3
0x2f0d0e: SUB.W           R0, R4, R0,LSR#16
0x2f0d12: ADD.W           R0, LR, R0,LSL#2
0x2f0d16: ADDS            R0, #8
0x2f0d18: VLD1.32         {D16[0]}, [R0@32]
0x2f0d1c: ADD.W           R0, R5, R1,LSL#2
0x2f0d20: ADDS            R0, #8
0x2f0d22: VLD1.32         {D17[0]}, [R0@32]
0x2f0d26: VMOVL.S16       Q9, D16
0x2f0d2a: VMOV.I32        D16, #0x3E000000
0x2f0d2e: VMOVL.S16       Q10, D17
0x2f0d32: VCVT.F32.S32    D17, D18
0x2f0d36: VCVT.F32.S32    D18, D20
0x2f0d3a: VMUL.F32        D19, D17, D16
0x2f0d3e: VMUL.F32        D17, D18, D16
0x2f0d42: VSUB.F32        D0, D17, D19
0x2f0d46: VMUL.F32        D1, D0, D0
0x2f0d4a: VADD.F32        S2, S2, S3
0x2f0d4e: VSQRT.F32       S2, S2
0x2f0d52: VCMP.F32        S2, #0.0
0x2f0d56: VMRS            APSR_nzcv, FPSCR
0x2f0d5a: BEQ             loc_2F0D94
0x2f0d5c: LSRS            R0, R2, #0x10
0x2f0d5e: LSLS            R0, R0, #3
0x2f0d60: SUB.W           R0, R0, R2,LSR#16
0x2f0d64: ADD.W           R0, R12, R0,LSL#2
0x2f0d68: ADDS            R0, #8
0x2f0d6a: VLD1.32         {D18[0]}, [R0@32]
0x2f0d6e: VMOVL.S16       Q9, D18
0x2f0d72: VCVT.F32.S32    D18, D18
0x2f0d76: VMUL.F32        D16, D18, D16
0x2f0d7a: VSUB.F32        D2, D16, D17
0x2f0d7e: VMUL.F32        D3, D2, D2
0x2f0d82: VADD.F32        S6, S6, S7
0x2f0d86: VSQRT.F32       S8, S6
0x2f0d8a: VCMP.F32        S8, #0.0
0x2f0d8e: VMRS            APSR_nzcv, FPSCR
0x2f0d92: BNE             loc_2F0DA2
0x2f0d94: MOV.W           R12, #0
0x2f0d98: UXTB.W          R0, R12
0x2f0d9c: POP.W           {R8}
0x2f0da0: POP             {R4-R7,PC}
0x2f0da2: VDIV.F32        S6, S1, S2
0x2f0da6: VDIV.F32        S0, S0, S2
0x2f0daa: VDIV.F32        S2, S5, S8
0x2f0dae: VDIV.F32        S8, S4, S8
0x2f0db2: VMUL.F32        S4, S6, S2
0x2f0db6: VMUL.F32        S10, S0, S8
0x2f0dba: VADD.F32        S4, S10, S4
0x2f0dbe: VLDR            S10, =0.4
0x2f0dc2: VCMPE.F32       S4, S10
0x2f0dc6: VMRS            APSR_nzcv, FPSCR
0x2f0dca: BLE             loc_2F0DD2
0x2f0dcc: MOV.W           R12, #1
0x2f0dd0: B               loc_2F0D98
0x2f0dd2: VMUL.F32        S0, S0, S2
0x2f0dd6: VLDR            S2, =-0.3
0x2f0dda: VMUL.F32        S6, S6, S8
0x2f0dde: MOV.W           R12, #2
0x2f0de2: VCMPE.F32       S4, S2
0x2f0de6: VMRS            APSR_nzcv, FPSCR
0x2f0dea: VSUB.F32        S0, S0, S6
0x2f0dee: VCMPE.F32       S0, #0.0
0x2f0df2: ITT LT
0x2f0df4: MOVLT           R0, #1
0x2f0df6: STRBLT          R0, [R3]
0x2f0df8: VMRS            APSR_nzcv, FPSCR
0x2f0dfc: IT GT
0x2f0dfe: MOVGT.W         R12, #4
0x2f0e02: B               loc_2F0D98
