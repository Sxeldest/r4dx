0x317e34: PUSH            {R4-R7,LR}
0x317e36: ADD             R7, SP, #0xC
0x317e38: PUSH.W          {R8-R11}
0x317e3c: VLDR            S0, [R7,#arg_8]
0x317e40: VLDR            S4, [R7,#arg_4]
0x317e44: VMUL.F32        S2, S0, S0
0x317e48: VMUL.F32        S6, S4, S4
0x317e4c: VADD.F32        S2, S6, S2
0x317e50: VSQRT.F32       S6, S2
0x317e54: VMOV.F32        S2, #1.0
0x317e58: VCMP.F32        S6, #0.0
0x317e5c: VMRS            APSR_nzcv, FPSCR
0x317e60: BEQ             loc_317E6C
0x317e62: VDIV.F32        S0, S0, S6
0x317e66: VDIV.F32        S4, S4, S6
0x317e6a: B               loc_317E70
0x317e6c: VMOV.F32        S4, S2
0x317e70: VMOV.F32        S14, #0.125
0x317e74: LDR.W           R12, [R7,#arg_0]
0x317e78: VMOV.F32        S1, #3.0
0x317e7c: VLDR            S12, =10000.0
0x317e80: VMOV.F32        S3, #-1.0
0x317e84: MOVW            LR, #0xFFFF
0x317e88: VMOV.F32        S5, #-20.0
0x317e8c: MOV.W           R11, #0
0x317e90: VMOV            S6, R3
0x317e94: MOVW            R8, #0x1104
0x317e98: VMOV            S8, R2
0x317e9c: VMOV            S10, R1
0x317ea0: ADD.W           R6, R0, R11,LSL#2
0x317ea4: LDR.W           R4, [R6,#0x804]
0x317ea8: CMP             R4, #0
0x317eaa: BEQ             loc_317F96
0x317eac: CMP.W           R12, #1
0x317eb0: BEQ             loc_317EC2
0x317eb2: CMP.W           R12, #0
0x317eb6: BNE             loc_317ECC
0x317eb8: ADD.W           R5, R6, R8
0x317ebc: MOV.W           R9, #0
0x317ec0: B               loc_317ECA
0x317ec2: LDR.W           R9, [R6,R8]
0x317ec6: ADDW            R5, R6, #0xFE4
0x317eca: LDR             R5, [R5]
0x317ecc: CMP             R9, R5
0x317ece: BGE             loc_317F96
0x317ed0: RSB.W           R6, R9, R9,LSL#3
0x317ed4: ADD.W           R4, R4, R6,LSL#2
0x317ed8: ADD.W           R6, R4, #8
0x317edc: MOV             R4, R9
0x317ede: LDRSH.W         R3, [R6]
0x317ee2: LDRSH.W         R2, [R6,#2]
0x317ee6: LDRSH.W         R1, [R6,#4]
0x317eea: VMOV            S9, R3
0x317eee: VMOV            S7, R2
0x317ef2: VMOV            S11, R1
0x317ef6: VCVT.F32.S32    S7, S7
0x317efa: VCVT.F32.S32    S9, S9
0x317efe: VCVT.F32.S32    S11, S11
0x317f02: VMUL.F32        S7, S7, S14
0x317f06: VMUL.F32        S9, S9, S14
0x317f0a: VMUL.F32        S13, S11, S14
0x317f0e: VSUB.F32        S7, S7, S8
0x317f12: VSUB.F32        S11, S9, S10
0x317f16: VSUB.F32        S9, S13, S6
0x317f1a: VABS.F32        S13, S7
0x317f1e: VABS.F32        S15, S11
0x317f22: VABS.F32        S9, S9
0x317f26: VADD.F32        S13, S15, S13
0x317f2a: VMUL.F32        S9, S9, S1
0x317f2e: VADD.F32        S9, S13, S9
0x317f32: VCMPE.F32       S9, S12
0x317f36: VMRS            APSR_nzcv, FPSCR
0x317f3a: BGE             loc_317F8E
0x317f3c: VMUL.F32        S13, S7, S7
0x317f40: VMUL.F32        S15, S11, S11
0x317f44: VADD.F32        S13, S15, S13
0x317f48: VSQRT.F32       S13, S13
0x317f4c: VCMP.F32        S13, #0.0
0x317f50: VMRS            APSR_nzcv, FPSCR
0x317f54: BEQ             loc_317F60
0x317f56: VDIV.F32        S7, S7, S13
0x317f5a: VDIV.F32        S11, S11, S13
0x317f5e: B               loc_317F64
0x317f60: VMOV.F32        S11, S2
0x317f64: VMUL.F32        S7, S0, S7
0x317f68: VMUL.F32        S11, S4, S11
0x317f6c: VADD.F32        S7, S11, S7
0x317f70: VADD.F32        S7, S7, S3
0x317f74: VMUL.F32        S7, S7, S5
0x317f78: VADD.F32        S7, S9, S7
0x317f7c: VCMPE.F32       S7, S12
0x317f80: VMRS            APSR_nzcv, FPSCR
0x317f84: ITTT LT
0x317f86: MOVLT           LR, R11
0x317f88: MOVLT           R10, R4
0x317f8a: VMOVLT.F32      S12, S7
0x317f8e: ADDS            R4, #1
0x317f90: ADDS            R6, #0x1C
0x317f92: CMP             R5, R4
0x317f94: BNE             loc_317EDE
0x317f96: ADD.W           R11, R11, #1
0x317f9a: CMP.W           R11, #0x48 ; 'H'
0x317f9e: BNE.W           loc_317EA0
0x317fa2: PKHBT.W         R0, LR, R10,LSL#16
0x317fa6: POP.W           {R8-R11}
0x317faa: POP             {R4-R7,PC}
