0x2f8e24: SUB             SP, SP, #4
0x2f8e26: LDR             R2, =(ThePaths_ptr - 0x2F8E38)
0x2f8e28: UBFX.W          R3, R1, #0xA, #6
0x2f8e2c: BFC.W           R1, #0xA, #0x16
0x2f8e30: VMOV.I32        D18, #0x3E000000
0x2f8e34: ADD             R2, PC; ThePaths_ptr
0x2f8e36: VMOV.F32        S2, #5.0
0x2f8e3a: RSB.W           R1, R1, R1,LSL#3
0x2f8e3e: LDR             R2, [R2]; ThePaths
0x2f8e40: ADD.W           R2, R2, R3,LSL#2
0x2f8e44: LDR.W           R2, [R2,#0x924]
0x2f8e48: LDR.W           R1, [R2,R1,LSL#1]
0x2f8e4c: STR             R1, [SP,#4+var_4]
0x2f8e4e: MOV             R1, SP
0x2f8e50: VLD1.32         {D16[0]}, [R1@32,#4+var_4]
0x2f8e54: LDR             R1, [R0,#0x14]
0x2f8e56: ADD.W           R2, R1, #0x30 ; '0'
0x2f8e5a: CMP             R1, #0
0x2f8e5c: VMOVL.S16       Q8, D16
0x2f8e60: IT EQ
0x2f8e62: ADDEQ           R2, R0, #4
0x2f8e64: VCVT.F32.S32    D16, D16
0x2f8e68: VLDR            D17, [R2]
0x2f8e6c: VMUL.F32        D16, D16, D18
0x2f8e70: VSUB.F32        D16, D16, D17
0x2f8e74: VMUL.F32        D0, D16, D16
0x2f8e78: VADD.F32        S0, S0, S1
0x2f8e7c: VSQRT.F32       S0, S0
0x2f8e80: VCMPE.F32       S0, S2
0x2f8e84: VMRS            APSR_nzcv, FPSCR
0x2f8e88: BGE             loc_2F8E90
0x2f8e8a: VMOV.F32        S0, #0.5
0x2f8e8e: B               loc_2F8EC0
0x2f8e90: VMOV.F32        S2, #15.0
0x2f8e94: VCMPE.F32       S0, S2
0x2f8e98: VMRS            APSR_nzcv, FPSCR
0x2f8e9c: BGE             loc_2F8EBC
0x2f8e9e: VMOV.F32        S2, #-5.0
0x2f8ea2: VMOV.F32        S4, #0.5
0x2f8ea6: VADD.F32        S0, S0, S2
0x2f8eaa: VMOV.F32        S2, #10.0
0x2f8eae: VMUL.F32        S0, S0, S4
0x2f8eb2: VDIV.F32        S0, S0, S2
0x2f8eb6: VADD.F32        S0, S0, S4
0x2f8eba: B               loc_2F8EC0
0x2f8ebc: VMOV.F32        S0, #1.0
0x2f8ec0: VMOV            R0, S0
0x2f8ec4: ADD             SP, SP, #4
0x2f8ec6: BX              LR
