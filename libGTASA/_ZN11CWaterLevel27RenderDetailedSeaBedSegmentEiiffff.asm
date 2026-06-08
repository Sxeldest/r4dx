0x596dcc: PUSH            {R4-R7,LR}
0x596dce: ADD             R7, SP, #0xC
0x596dd0: PUSH.W          {R8-R11}
0x596dd4: SUB             SP, SP, #4
0x596dd6: VPUSH           {D8-D10}
0x596dda: SUB             SP, SP, #0x38
0x596ddc: VLDR            S0, [R7,#arg_0]
0x596de0: VMOV            S6, R3
0x596de4: VLDR            S4, [R7,#arg_4]
0x596de8: VMOV            S2, R2
0x596dec: VMOV.F32        S8, #4.0
0x596df0: MOVS            R3, #1
0x596df2: VSUB.F32        S4, S4, S0
0x596df6: VSUB.F32        S6, S6, S2
0x596dfa: VMUL.F32        S10, S4, S8
0x596dfe: VMUL.F32        S8, S6, S8
0x596e02: VCVT.S32.F32    S10, S10
0x596e06: VCVT.S32.F32    S8, S8
0x596e0a: VMOV            R4, S10
0x596e0e: VMOV            R2, S8
0x596e12: CMP             R4, #1
0x596e14: IT LE
0x596e16: MOVLE           R4, R3
0x596e18: CMP             R2, #1
0x596e1a: IT GT
0x596e1c: MOVGT           R3, R2
0x596e1e: CMP             R3, #1
0x596e20: STR             R3, [SP,#0x70+var_4C]
0x596e22: BLT.W           loc_597032
0x596e26: VMOV            S8, R1
0x596e2a: LDR             R1, =(TempBufferIndicesStored_ptr - 0x596E3A)
0x596e2c: VMOV            S10, R0
0x596e30: LDR             R2, =(TempBufferVerticesStored_ptr - 0x596E46)
0x596e32: VMOV            S12, R4
0x596e36: ADD             R1, PC; TempBufferIndicesStored_ptr
0x596e38: VCVT.F32.S32    S8, S8
0x596e3c: LDR             R6, =(TempVertexBuffer_ptr - 0x596E4E)
0x596e3e: VCVT.F32.S32    S10, S10
0x596e42: ADD             R2, PC; TempBufferVerticesStored_ptr
0x596e44: VCVT.F32.S32    S12, S12
0x596e48: LDR             R0, [SP,#0x70+var_4C]
0x596e4a: ADD             R6, PC; TempVertexBuffer_ptr
0x596e4c: VMOV.F32        S3, #8.0
0x596e50: MOVW            R12, #0x5050
0x596e54: MOVW            R9, #0
0x596e58: VMOV            S14, R0
0x596e5c: LSLS            R0, R4, #2
0x596e5e: VLDR            S1, =500.0
0x596e62: MOVS            R3, #0
0x596e64: VCVT.F32.S32    S14, S14
0x596e68: STR             R0, [SP,#0x70+var_50]
0x596e6a: ADD.W           R0, R4, R4,LSL#1
0x596e6e: VLDR            S5, =-3000.0
0x596e72: MOVT            R12, #0xFF50
0x596e76: MOVT            R9, #0xC28C
0x596e7a: LSLS            R0, R0, #1
0x596e7c: STR             R0, [SP,#0x70+var_54]
0x596e7e: LDR             R0, [R1]; TempBufferIndicesStored
0x596e80: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x596E88)
0x596e82: STR             R0, [SP,#0x70+var_58]
0x596e84: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x596e86: LDR             R0, [R2]; TempBufferVerticesStored
0x596e88: LDR             R2, =(TempBufferIndicesStored_ptr - 0x596E92)
0x596e8a: STR             R0, [SP,#0x70+var_5C]
0x596e8c: LDR             R0, [R1]; TempBufferRenderIndexList
0x596e8e: ADD             R2, PC; TempBufferIndicesStored_ptr
0x596e90: STR             R0, [SP,#0x70+var_60]
0x596e92: LDR             R0, [R6]; TempVertexBuffer
0x596e94: LDR             R6, =(TempBufferVerticesStored_ptr - 0x596E9C)
0x596e96: STR             R0, [SP,#0x70+var_64]
0x596e98: ADD             R6, PC; TempBufferVerticesStored_ptr
0x596e9a: LDR             R0, [R2]; TempBufferIndicesStored
0x596e9c: STR             R0, [SP,#0x70+var_68]
0x596e9e: LDR             R0, [R6]; TempBufferVerticesStored
0x596ea0: STR             R0, [SP,#0x70+var_6C]
0x596ea2: CMP             R4, #0
0x596ea4: BLE.W           loc_597028
0x596ea8: VMOV            S7, R3
0x596eac: ADDS            R3, #1
0x596eae: MOVS            R6, #0
0x596eb0: MOVS            R5, #1
0x596eb2: VMOV            S9, R3
0x596eb6: VCVT.F32.S32    S7, S7
0x596eba: STR             R3, [SP,#0x70+var_40]
0x596ebc: VCVT.F32.S32    S9, S9
0x596ec0: LDR             R0, [SP,#0x70+var_58]
0x596ec2: LDR             R3, [R0]
0x596ec4: LDR             R0, [SP,#0x70+var_5C]
0x596ec6: STR             R3, [SP,#0x70+var_44]
0x596ec8: VMUL.F32        S7, S6, S7
0x596ecc: VMUL.F32        S9, S6, S9
0x596ed0: LDR.W           R8, [R0]
0x596ed4: LDR             R0, [SP,#0x70+var_50]
0x596ed6: ADD             R0, R8
0x596ed8: STR             R0, [SP,#0x70+var_48]
0x596eda: LDR             R0, [SP,#0x70+var_60]
0x596edc: ADD.W           R2, R8, R8,LSL#3
0x596ee0: VDIV.F32        S7, S7, S14
0x596ee4: ADD.W           R1, R0, R3,LSL#1
0x596ee8: STR             R1, [SP,#0x70+var_3C]
0x596eea: ADD.W           R11, R0, #0xA
0x596eee: LDR             R1, [SP,#0x70+var_64]
0x596ef0: ADD.W           R2, R1, R2,LSL#2
0x596ef4: ADD.W           R10, R2, #0x8C
0x596ef8: LSLS            R2, R3, #1
0x596efa: VDIV.F32        S9, S9, S14
0x596efe: VADD.F32        S7, S7, S2
0x596f02: VADD.F32        S9, S9, S2
0x596f06: VADD.F32        S11, S7, S10
0x596f0a: VADD.F32        S13, S9, S10
0x596f0e: VMUL.F32        S7, S7, S3
0x596f12: VMUL.F32        S9, S9, S3
0x596f16: VMUL.F32        S11, S11, S1
0x596f1a: VMUL.F32        S13, S13, S1
0x596f1e: VADD.F32        S11, S11, S5
0x596f22: VADD.F32        S13, S13, S5
0x596f26: SUB.W           LR, R5, #1
0x596f2a: VMOV            S15, R5
0x596f2e: ADD.W           R0, R11, R2
0x596f32: ADD.W           R3, R8, R6
0x596f36: VMOV            S16, LR
0x596f3a: CMP             R5, R4
0x596f3c: VCVT.F32.S32    S15, S15
0x596f40: VCVT.F32.S32    S16, S16
0x596f44: LDR             R1, [SP,#0x70+var_3C]
0x596f46: STRH.W          R3, [R0,#-0xA]
0x596f4a: ADD.W           R0, R6, R6,LSL#1
0x596f4e: ADD             R0, R1
0x596f50: ADD.W           R1, R3, #3
0x596f54: VSTR            S7, [R10,#-0x70]
0x596f58: ADD.W           R6, R6, #4
0x596f5c: STRH            R1, [R0,#6]
0x596f5e: ADD.W           R1, R3, #1
0x596f62: ADD.W           R3, R3, #2
0x596f66: STRH            R3, [R0,#4]
0x596f68: VMUL.F32        S15, S4, S15
0x596f6c: STRH            R1, [R0,#2]
0x596f6e: VMUL.F32        S16, S4, S16
0x596f72: STRH            R1, [R0,#8]
0x596f74: ADD.W           R0, R5, #1
0x596f78: VSTR            S11, [R10,#-0x8C]
0x596f7c: STR.W           R9, [R10,#-0x84]
0x596f80: STR.W           R12, [R10,#-0x74]
0x596f84: MOV             R5, R0
0x596f86: VSTR            S7, [R10,#-0x4C]
0x596f8a: VSTR            S11, [R10,#-0x68]
0x596f8e: VDIV.F32        S15, S15, S12
0x596f92: STR.W           R9, [R10,#-0x60]
0x596f96: STR.W           R12, [R10,#-0x50]
0x596f9a: STRH.W          R3, [R11,R2]
0x596f9e: ADD.W           R11, R11, #0xC
0x596fa2: VDIV.F32        S16, S16, S12
0x596fa6: VADD.F32        S15, S15, S0
0x596faa: VSTR            S13, [R10,#-0x44]
0x596fae: VADD.F32        S16, S16, S0
0x596fb2: STR.W           R9, [R10,#-0x3C]
0x596fb6: STR.W           R12, [R10,#-0x2C]
0x596fba: VADD.F32        S18, S15, S8
0x596fbe: VADD.F32        S20, S16, S8
0x596fc2: VMUL.F32        S15, S15, S3
0x596fc6: VMUL.F32        S16, S16, S3
0x596fca: VMUL.F32        S18, S18, S1
0x596fce: VMUL.F32        S20, S20, S1
0x596fd2: VSTR            S15, [R10,#-0x48]
0x596fd6: VSTR            S16, [R10,#-0x6C]
0x596fda: VADD.F32        S18, S18, S5
0x596fde: VADD.F32        S20, S20, S5
0x596fe2: VSTR            S18, [R10,#-0x64]
0x596fe6: VSTR            S20, [R10,#-0x88]
0x596fea: VSTR            S20, [R10,#-0x40]
0x596fee: VSTR            S9, [R10,#-4]
0x596ff2: VSTR            S15, [R10]
0x596ff6: VSTR            S9, [R10,#-0x28]
0x596ffa: VSTR            S16, [R10,#-0x24]
0x596ffe: VSTR            S13, [R10,#-0x20]
0x597002: VSTR            S18, [R10,#-0x1C]
0x597006: STR.W           R9, [R10,#-0x18]
0x59700a: STR.W           R12, [R10,#-8]
0x59700e: ADD.W           R10, R10, #0x90
0x597012: BLT             loc_596F26
0x597014: LDR             R0, [SP,#0x70+var_54]
0x597016: LDR             R1, [SP,#0x70+var_44]
0x597018: LDR             R3, [SP,#0x70+var_40]
0x59701a: ADDS            R2, R0, R1
0x59701c: LDR             R0, [SP,#0x70+var_68]
0x59701e: LDR             R1, [SP,#0x70+var_48]
0x597020: STR             R2, [R0]
0x597022: LDR             R0, [SP,#0x70+var_6C]
0x597024: STR             R1, [R0]
0x597026: B               loc_59702A
0x597028: ADDS            R3, #1
0x59702a: LDR             R0, [SP,#0x70+var_4C]
0x59702c: CMP             R3, R0
0x59702e: BLT.W           loc_596EA2
0x597032: ADD             SP, SP, #0x38 ; '8'
0x597034: VPOP            {D8-D10}
0x597038: ADD             SP, SP, #4
0x59703a: POP.W           {R8-R11}
0x59703e: POP             {R4-R7,PC}
