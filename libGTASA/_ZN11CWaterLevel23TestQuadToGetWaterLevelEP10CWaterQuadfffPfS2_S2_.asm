0x595a54: PUSH            {R4-R7,LR}
0x595a56: ADD             R7, SP, #0xC
0x595a58: PUSH.W          {R8-R11}
0x595a5c: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595A6A)
0x595a5e: VMOV            S4, R1
0x595a62: LDRSH.W         R5, [R0]
0x595a66: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595a68: LDR             R6, [R6]; CWaterLevel::m_aVertices ...
0x595a6a: ADD.W           R4, R5, R5,LSL#2
0x595a6e: LDRSH.W         R5, [R6,R4,LSL#2]
0x595a72: VMOV            S0, R5
0x595a76: VCVT.F32.S32    S2, S0
0x595a7a: VCMPE.F32       S2, S4
0x595a7e: VMRS            APSR_nzcv, FPSCR
0x595a82: BGT             loc_595AF8
0x595a84: LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595A8E)
0x595a86: LDRSH.W         R6, [R0,#2]
0x595a8a: ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595a8c: LDR             R1, [R1]; CWaterLevel::m_aVertices ...
0x595a8e: ADD.W           R11, R6, R6,LSL#2
0x595a92: LDRSH.W         R6, [R1,R11,LSL#2]
0x595a96: VMOV            S0, R6
0x595a9a: VCVT.F32.S32    S0, S0
0x595a9e: VCMPE.F32       S0, S4
0x595aa2: VMRS            APSR_nzcv, FPSCR
0x595aa6: BLT             loc_595AF8
0x595aa8: LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595AB2)
0x595aaa: VMOV            S6, R2
0x595aae: ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595ab0: LDR             R1, [R1]; CWaterLevel::m_aVertices ...
0x595ab2: ADD.W           R1, R1, R4,LSL#2
0x595ab6: LDRSH.W         R2, [R1,#2]
0x595aba: VMOV            S0, R2
0x595abe: VCVT.F32.S32    S8, S0
0x595ac2: VCMPE.F32       S8, S6
0x595ac6: VMRS            APSR_nzcv, FPSCR
0x595aca: BGT             loc_595AF8
0x595acc: LDR.W           R12, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595AD8)
0x595ad0: LDRSH.W         R1, [R0,#4]
0x595ad4: ADD             R12, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595ad6: LDR.W           R12, [R12]; CWaterLevel::m_aVertices ...
0x595ada: ADD.W           R9, R1, R1,LSL#2
0x595ade: ADD.W           R1, R12, R9,LSL#2
0x595ae2: LDRSH.W         R10, [R1,#2]
0x595ae6: VMOV            S0, R10
0x595aea: VCVT.F32.S32    S0, S0
0x595aee: VCMPE.F32       S0, S6
0x595af2: VMRS            APSR_nzcv, FPSCR
0x595af6: BGE             loc_595B00
0x595af8: MOVS            R0, #0
0x595afa: POP.W           {R8-R11}
0x595afe: POP             {R4-R7,PC}
0x595b00: SUB.W           R1, R10, R2
0x595b04: VSUB.F32        S6, S6, S8
0x595b08: VSUB.F32        S4, S4, S2
0x595b0c: LDRD.W          LR, R8, [R7,#arg_0]
0x595b10: VMOV            S8, R1
0x595b14: SUBS            R1, R6, R5
0x595b16: LDR.W           R12, [R7,#arg_8]
0x595b1a: VMOV            S0, R3
0x595b1e: VMOV            S2, R1
0x595b22: VCVT.F32.S32    S8, S8
0x595b26: VCVT.F32.S32    S10, S2
0x595b2a: VDIV.F32        S2, S6, S8
0x595b2e: VDIV.F32        S4, S4, S10
0x595b32: VMOV.F32        S6, #1.0
0x595b36: VADD.F32        S8, S4, S2
0x595b3a: VCMPE.F32       S8, S6
0x595b3e: VMRS            APSR_nzcv, FPSCR
0x595b42: BLE             loc_595C12
0x595b44: LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595B56)
0x595b46: VSUB.F32        S4, S6, S4
0x595b4a: LDRSH.W         R2, [R0,#6]
0x595b4e: VSUB.F32        S2, S6, S2
0x595b52: ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595b54: CMP.W           R8, #0
0x595b58: LDR             R1, [R1]; CWaterLevel::m_aVertices ...
0x595b5a: ADD.W           R2, R2, R2,LSL#2
0x595b5e: ADD.W           R2, R1, R2,LSL#2
0x595b62: VLDR            S8, [R2,#4]
0x595b66: ADD.W           R2, R1, R9,LSL#2
0x595b6a: ADD.W           R1, R1, R11,LSL#2
0x595b6e: VLDR            S10, [R2,#4]
0x595b72: VLDR            S12, [R1,#4]
0x595b76: VSUB.F32        S10, S10, S8
0x595b7a: VSUB.F32        S6, S12, S8
0x595b7e: VMUL.F32        S10, S4, S10
0x595b82: VMUL.F32        S6, S2, S6
0x595b86: VADD.F32        S8, S8, S10
0x595b8a: VADD.F32        S6, S8, S6
0x595b8e: VSTR            S6, [LR]
0x595b92: BEQ.W           loc_595D3A
0x595b96: LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595BA4)
0x595b98: LDRSH.W         R3, [R0,#4]
0x595b9c: LDRSH.W         R4, [R0,#6]
0x595ba0: ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595ba2: LDRSH.W         R2, [R0,#2]
0x595ba6: LDR             R1, [R1]; CWaterLevel::m_aVertices ...
0x595ba8: ADD.W           R3, R3, R3,LSL#2
0x595bac: ADD.W           R4, R4, R4,LSL#2
0x595bb0: ADD.W           R3, R1, R3,LSL#2
0x595bb4: ADD.W           R2, R2, R2,LSL#2
0x595bb8: ADD.W           R4, R1, R4,LSL#2
0x595bbc: VLDR            S8, [R3,#8]
0x595bc0: ADD.W           R2, R1, R2,LSL#2
0x595bc4: VLDR            S6, [R4,#8]
0x595bc8: VLDR            S10, [R2,#8]
0x595bcc: VSUB.F32        S8, S8, S6
0x595bd0: VSUB.F32        S10, S10, S6
0x595bd4: VMUL.F32        S8, S4, S8
0x595bd8: VMUL.F32        S10, S2, S10
0x595bdc: VADD.F32        S6, S6, S8
0x595be0: VADD.F32        S6, S6, S10
0x595be4: VSTR            S6, [R8]
0x595be8: LDRSH.W         R3, [R0,#4]
0x595bec: LDRSH.W         R4, [R0,#6]
0x595bf0: LDRSH.W         R2, [R0,#2]
0x595bf4: ADD.W           R3, R3, R3,LSL#2
0x595bf8: ADD.W           R4, R4, R4,LSL#2
0x595bfc: ADD.W           R3, R1, R3,LSL#2
0x595c00: ADD.W           R2, R2, R2,LSL#2
0x595c04: ADD.W           R4, R1, R4,LSL#2
0x595c08: VLDR            S8, [R3,#0xC]
0x595c0c: VLDR            S6, [R4,#0xC]
0x595c10: B               loc_595CCC
0x595c12: LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595C1C)
0x595c14: CMP.W           R8, #0
0x595c18: ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595c1a: LDR             R1, [R1]; CWaterLevel::m_aVertices ...
0x595c1c: ADD.W           R2, R1, R4,LSL#2
0x595c20: VLDR            S6, [R2,#4]
0x595c24: ADD.W           R2, R1, R11,LSL#2
0x595c28: ADD.W           R1, R1, R9,LSL#2
0x595c2c: VLDR            S8, [R2,#4]
0x595c30: VLDR            S10, [R1,#4]
0x595c34: VSUB.F32        S8, S8, S6
0x595c38: VSUB.F32        S10, S10, S6
0x595c3c: VMUL.F32        S8, S4, S8
0x595c40: VMUL.F32        S10, S2, S10
0x595c44: VADD.F32        S6, S6, S8
0x595c48: VADD.F32        S6, S6, S10
0x595c4c: VSTR            S6, [LR]
0x595c50: BEQ             loc_595D3A
0x595c52: LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595C5C)
0x595c54: LDRSH.W         R2, [R0]
0x595c58: ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595c5a: LDRSH.W         R3, [R0,#2]
0x595c5e: LDRSH.W         R4, [R0,#4]
0x595c62: LDR             R1, [R1]; CWaterLevel::m_aVertices ...
0x595c64: ADD.W           R2, R2, R2,LSL#2
0x595c68: ADD.W           R3, R3, R3,LSL#2
0x595c6c: ADD.W           R2, R1, R2,LSL#2
0x595c70: VLDR            S6, [R2,#8]
0x595c74: ADD.W           R2, R1, R3,LSL#2
0x595c78: VLDR            S8, [R2,#8]
0x595c7c: ADD.W           R2, R4, R4,LSL#2
0x595c80: VSUB.F32        S8, S8, S6
0x595c84: ADD.W           R2, R1, R2,LSL#2
0x595c88: VLDR            S10, [R2,#8]
0x595c8c: VSUB.F32        S10, S10, S6
0x595c90: VMUL.F32        S8, S4, S8
0x595c94: VMUL.F32        S10, S2, S10
0x595c98: VADD.F32        S6, S6, S8
0x595c9c: VADD.F32        S6, S6, S10
0x595ca0: VSTR            S6, [R8]
0x595ca4: LDRSH.W         R2, [R0]
0x595ca8: LDRSH.W         R3, [R0,#2]
0x595cac: LDRSH.W         R4, [R0,#4]
0x595cb0: ADD.W           R2, R2, R2,LSL#2
0x595cb4: ADD.W           R3, R3, R3,LSL#2
0x595cb8: ADD.W           R2, R1, R2,LSL#2
0x595cbc: VLDR            S6, [R2,#0xC]
0x595cc0: ADD.W           R2, R1, R3,LSL#2
0x595cc4: VLDR            S8, [R2,#0xC]
0x595cc8: ADD.W           R2, R4, R4,LSL#2
0x595ccc: VSUB.F32        S8, S8, S6
0x595cd0: ADD.W           R1, R1, R2,LSL#2
0x595cd4: VMUL.F32        S4, S4, S8
0x595cd8: VLDR            S10, [R1,#0xC]
0x595cdc: VSUB.F32        S10, S10, S6
0x595ce0: VADD.F32        S4, S6, S4
0x595ce4: VMUL.F32        S2, S2, S10
0x595ce8: VADD.F32        S2, S4, S2
0x595cec: VMOV.F32        S4, #-6.0
0x595cf0: VSTR            S2, [R12]
0x595cf4: VLDR            S2, [LR]
0x595cf8: VADD.F32        S4, S2, S4
0x595cfc: VCMPE.F32       S4, S0
0x595d00: VMRS            APSR_nzcv, FPSCR
0x595d04: BLE             loc_595D26
0x595d06: LDRB            R0, [R0,#8]
0x595d08: LSLS            R0, R0, #0x1D
0x595d0a: MOV.W           R0, #0
0x595d0e: BMI.W           loc_595AFA
0x595d12: VMOV.F32        S4, #20.0
0x595d16: VADD.F32        S2, S2, S4
0x595d1a: VCMPE.F32       S2, S0
0x595d1e: VMRS            APSR_nzcv, FPSCR
0x595d22: BGE             loc_595D3A
0x595d24: B               loc_595AFA
0x595d26: VMOV.F32        S4, #20.0
0x595d2a: VADD.F32        S2, S2, S4
0x595d2e: VCMPE.F32       S2, S0
0x595d32: VMRS            APSR_nzcv, FPSCR
0x595d36: BLT.W           loc_595AF8
0x595d3a: MOVS            R0, #1
0x595d3c: POP.W           {R8-R11}
0x595d40: POP             {R4-R7,PC}
