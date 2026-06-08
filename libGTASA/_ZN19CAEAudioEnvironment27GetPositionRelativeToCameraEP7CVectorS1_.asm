0x391db0: PUSH            {R4-R7,LR}
0x391db2: ADD             R7, SP, #0xC
0x391db4: PUSH.W          {R11}
0x391db8: VPUSH           {D8-D9}
0x391dbc: SUB             SP, SP, #0x48
0x391dbe: MOV             R5, R1
0x391dc0: MOV             R4, R0
0x391dc2: MOVS            R0, #0
0x391dc4: CMP             R5, #0
0x391dc6: STRD.W          R0, R0, [SP,#0x68+var_28]
0x391dca: BEQ.W           loc_391FBC
0x391dce: LDR             R0, =(TheCamera_ptr - 0x391DD4)
0x391dd0: ADD             R0, PC; TheCamera_ptr
0x391dd2: LDR             R0, [R0]; TheCamera
0x391dd4: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x391dd8: ADD.W           R1, R1, R1,LSL#5
0x391ddc: ADD.W           R0, R0, R1,LSL#4
0x391de0: LDRSH.W         R0, [R0,#0x17E]
0x391de4: CMP             R0, #0x10
0x391de6: BHI             loc_391E48
0x391de8: MOVS            R1, #1
0x391dea: LSL.W           R0, R1, R0
0x391dee: MOV             R1, #0x10180
0x391df6: TST             R0, R1
0x391df8: BEQ             loc_391E48
0x391dfa: LDR             R0, =(TheCamera_ptr - 0x391E00)
0x391dfc: ADD             R0, PC; TheCamera_ptr
0x391dfe: LDR             R6, [R0]; TheCamera
0x391e00: MOV             R0, SP
0x391e02: ADDW            R1, R6, #0x8FC
0x391e06: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x391e0a: VLDR            S0, [SP,#0x68+var_58]
0x391e0e: VLDR            S4, [SP,#0x68+var_54]
0x391e12: VLDR            S2, [SP,#0x68+var_50]
0x391e16: VADD.F32        S10, S0, S0
0x391e1a: VADD.F32        S8, S4, S4
0x391e1e: LDR             R0, [R6,#(dword_951FBC - 0x951FA8)]
0x391e20: VADD.F32        S6, S2, S2
0x391e24: ADD.W           R1, R0, #0x30 ; '0'
0x391e28: CMP             R0, #0
0x391e2a: IT EQ
0x391e2c: ADDEQ           R1, R6, #4
0x391e2e: VLDR            S12, [R1]
0x391e32: VLDR            S14, [R1,#4]
0x391e36: VLDR            S1, [R1,#8]
0x391e3a: VSUB.F32        S10, S12, S10
0x391e3e: VSUB.F32        S8, S14, S8
0x391e42: VSUB.F32        S6, S1, S6
0x391e46: B               loc_391F40
0x391e48: MOV.W           R0, #0xFFFFFFFF; int
0x391e4c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x391e50: VLDR            S16, =0.0
0x391e54: CMP             R0, #0
0x391e56: VMOV.F32        S18, S16
0x391e5a: BEQ             loc_391EBE
0x391e5c: LDR             R1, =(TheCamera_ptr - 0x391E64)
0x391e5e: LDR             R2, [R0,#0x14]
0x391e60: ADD             R1, PC; TheCamera_ptr
0x391e62: ADD.W           R3, R2, #0x30 ; '0'
0x391e66: CMP             R2, #0
0x391e68: LDR             R1, [R1]; TheCamera
0x391e6a: LDR             R6, [R1,#(dword_951FBC - 0x951FA8)]
0x391e6c: IT EQ
0x391e6e: ADDEQ           R3, R0, #4
0x391e70: VLDR            S0, [R3]
0x391e74: ADD.W           R0, R6, #0x30 ; '0'
0x391e78: CMP             R6, #0
0x391e7a: VLDR            S2, [R3,#4]
0x391e7e: VLDR            S4, [R3,#8]
0x391e82: IT EQ
0x391e84: ADDEQ           R0, R1, #4
0x391e86: VLDR            S6, [R0]
0x391e8a: VLDR            S8, [R0,#4]
0x391e8e: VSUB.F32        S0, S0, S6
0x391e92: VLDR            S10, [R0,#8]
0x391e96: VSUB.F32        S2, S2, S8
0x391e9a: VSUB.F32        S4, S4, S10
0x391e9e: VMUL.F32        S0, S0, S0
0x391ea2: VMUL.F32        S2, S2, S2
0x391ea6: VMUL.F32        S4, S4, S4
0x391eaa: VADD.F32        S0, S0, S2
0x391eae: VMOV.F32        S2, #-0.5
0x391eb2: VADD.F32        S0, S0, S4
0x391eb6: VSQRT.F32       S0, S0
0x391eba: VADD.F32        S18, S0, S2
0x391ebe: LDR             R0, =(TheCamera_ptr - 0x391EC4)
0x391ec0: ADD             R0, PC; TheCamera_ptr
0x391ec2: LDR             R6, [R0]; TheCamera
0x391ec4: MOV             R0, SP
0x391ec6: ADDW            R1, R6, #0x8FC
0x391eca: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x391ece: VMOV.F32        S0, #0.5
0x391ed2: VCMPE.F32       S18, S0
0x391ed6: VMRS            APSR_nzcv, FPSCR
0x391eda: VMOV.F32        S6, S0
0x391ede: VCMPE.F32       S18, #0.0
0x391ee2: IT LT
0x391ee4: VMOVLT.F32      S6, S18
0x391ee8: VMRS            APSR_nzcv, FPSCR
0x391eec: VMOV.F32        S2, S6
0x391ef0: VCMPE.F32       S18, S0
0x391ef4: IT LT
0x391ef6: VMOVLT.F32      S2, S16
0x391efa: VMRS            APSR_nzcv, FPSCR
0x391efe: IT LT
0x391f00: VMOVLT.F32      S6, S2
0x391f04: VLDR            S0, [SP,#0x68+var_58]
0x391f08: VLDR            S4, [SP,#0x68+var_54]
0x391f0c: VLDR            S2, [SP,#0x68+var_50]
0x391f10: VMUL.F32        S12, S0, S6
0x391f14: VMUL.F32        S10, S6, S4
0x391f18: LDR             R0, [R6,#(dword_951FBC - 0x951FA8)]
0x391f1a: VMUL.F32        S8, S6, S2
0x391f1e: ADD.W           R1, R0, #0x30 ; '0'
0x391f22: CMP             R0, #0
0x391f24: IT EQ
0x391f26: ADDEQ           R1, R6, #4
0x391f28: VLDR            S6, [R1,#8]
0x391f2c: VLDR            S14, [R1]
0x391f30: VLDR            S1, [R1,#4]
0x391f34: VADD.F32        S6, S8, S6
0x391f38: VADD.F32        S8, S10, S1
0x391f3c: VADD.F32        S10, S12, S14
0x391f40: VLDR            S12, [R5]
0x391f44: VLDR            S14, [R5,#4]
0x391f48: VSUB.F32        S10, S12, S10
0x391f4c: VLDR            S12, [SP,#0x68+var_68]
0x391f50: VSUB.F32        S8, S14, S8
0x391f54: VLDR            S14, [SP,#0x68+var_64]
0x391f58: VLDR            S1, [R5,#8]
0x391f5c: VLDR            S3, [SP,#0x68+var_60]
0x391f60: VSUB.F32        S6, S1, S6
0x391f64: VMUL.F32        S12, S10, S12
0x391f68: VMUL.F32        S14, S8, S14
0x391f6c: VMUL.F32        S4, S8, S4
0x391f70: VMUL.F32        S0, S10, S0
0x391f74: VMUL.F32        S1, S6, S3
0x391f78: VMUL.F32        S2, S6, S2
0x391f7c: VADD.F32        S12, S12, S14
0x391f80: VLDR            S14, [SP,#0x68+var_40]
0x391f84: VADD.F32        S0, S0, S4
0x391f88: VMUL.F32        S6, S6, S14
0x391f8c: VADD.F32        S4, S12, S1
0x391f90: VLDR            S12, [SP,#0x68+var_44]
0x391f94: VADD.F32        S0, S0, S2
0x391f98: VMUL.F32        S8, S8, S12
0x391f9c: VNEG.F32        S2, S4
0x391fa0: VLDR            S4, [SP,#0x68+var_48]
0x391fa4: VMUL.F32        S4, S10, S4
0x391fa8: VSTR            S2, [R4]
0x391fac: VSTR            S0, [R4,#4]
0x391fb0: VADD.F32        S4, S4, S8
0x391fb4: VADD.F32        S4, S4, S6
0x391fb8: VSTR            S4, [R4,#8]
0x391fbc: MOV             R0, SP; this
0x391fbe: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x391fc2: ADD             SP, SP, #0x48 ; 'H'
0x391fc4: VPOP            {D8-D9}
0x391fc8: POP.W           {R11}
0x391fcc: POP             {R4-R7,PC}
