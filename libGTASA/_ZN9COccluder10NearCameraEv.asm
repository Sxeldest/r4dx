0x5aea8c: SUB             SP, SP, #8
0x5aea8e: LDRSH.W         R3, [R0]
0x5aea92: VMOV.F32        S0, #-0.25
0x5aea96: LDR.W           R2, [R0,#2]
0x5aea9a: STR             R2, [SP,#8+var_4]
0x5aea9c: ADD             R2, SP, #8+var_4
0x5aea9e: VMOV            S2, R3
0x5aeaa2: LDR             R1, =(TheCamera_ptr - 0x5AEAAC)
0x5aeaa4: VCVT.F32.S32    S2, S2
0x5aeaa8: ADD             R1, PC; TheCamera_ptr
0x5aeaaa: VLD1.32         {D16[0]}, [R2@32]
0x5aeaae: VMOVL.S16       Q8, D16
0x5aeab2: LDR             R1, [R1]; TheCamera
0x5aeab4: VMUL.F32        S0, S2, S0
0x5aeab8: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x5aeaba: VCVT.F32.S32    D16, D16
0x5aeabe: VMOV.F32        D17, #0.25
0x5aeac2: ADD.W           R3, R2, #0x30 ; '0'
0x5aeac6: CMP             R2, #0
0x5aeac8: IT EQ
0x5aeaca: ADDEQ           R3, R1, #4
0x5aeacc: LDR.W           R0, [R0,#6]
0x5aead0: VLDR            S2, [R3]
0x5aead4: VMUL.F32        D16, D16, D17
0x5aead8: VLDR            D18, [R3,#4]
0x5aeadc: VADD.F32        S0, S2, S0
0x5aeae0: STR             R0, [SP,#8+var_8]
0x5aeae2: MOV             R0, SP
0x5aeae4: VSUB.F32        D16, D18, D16
0x5aeae8: VMUL.F32        S0, S0, S0
0x5aeaec: VMUL.F32        D1, D16, D16
0x5aeaf0: VLD1.32         {D16[0]}, [R0@32,#8+var_8]
0x5aeaf4: MOVS            R0, #0
0x5aeaf6: VMOVL.S16       Q9, D16
0x5aeafa: VADD.F32        S0, S0, S2
0x5aeafe: VCVT.F32.S32    D16, D18
0x5aeb02: VMUL.F32        D2, D16, D17
0x5aeb06: VADD.F32        S0, S0, S3
0x5aeb0a: VMOV.F32        S2, #-0.5
0x5aeb0e: VMOV.F32        S6, S5
0x5aeb12: VSQRT.F32       S0, S0
0x5aeb16: VMAX.F32        D2, D2, D3
0x5aeb1a: VMUL.F32        S2, S4, S2
0x5aeb1e: VADD.F32        S0, S0, S2
0x5aeb22: VLDR            S2, =250.0
0x5aeb26: VCMPE.F32       S0, S2
0x5aeb2a: VMRS            APSR_nzcv, FPSCR
0x5aeb2e: IT LT
0x5aeb30: MOVLT           R0, #1
0x5aeb32: ADD             SP, SP, #8
0x5aeb34: BX              LR
