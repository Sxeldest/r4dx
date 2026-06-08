0x364d2c: PUSH            {R4-R7,LR}
0x364d2e: ADD             R7, SP, #0xC
0x364d30: PUSH.W          {R8-R11}
0x364d34: SUB             SP, SP, #4
0x364d36: VPUSH           {D8-D13}
0x364d3a: SUB             SP, SP, #0x40
0x364d3c: LDR             R0, =(TheCamera_ptr - 0x364D4A)
0x364d3e: MOV             R4, R1
0x364d40: MOV             R6, R2
0x364d42: VLDR            S0, [R4]
0x364d46: ADD             R0, PC; TheCamera_ptr
0x364d48: LDR             R0, [R0]; TheCamera
0x364d4a: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x364d4c: ADD.W           R2, R1, #0x30 ; '0'
0x364d50: CMP             R1, #0
0x364d52: IT EQ
0x364d54: ADDEQ           R2, R0, #4
0x364d56: VLDR            D16, [R4,#4]
0x364d5a: VLDR            S2, [R2]
0x364d5e: VLDR            D17, [R2,#4]
0x364d62: VSUB.F32        S0, S2, S0
0x364d66: VSUB.F32        D16, D17, D16
0x364d6a: VMUL.F32        D1, D16, D16
0x364d6e: VMUL.F32        S0, S0, S0
0x364d72: VADD.F32        S0, S0, S2
0x364d76: VADD.F32        S0, S0, S3
0x364d7a: VLDR            S2, =625.0
0x364d7e: VCMPE.F32       S0, S2
0x364d82: VMRS            APSR_nzcv, FPSCR
0x364d86: BGT.W           loc_364EE8
0x364d8a: ADD             R0, SP, #0x90+var_6C; this
0x364d8c: LDR             R5, [R7,#arg_0]
0x364d8e: VMOV            S16, R3
0x364d92: BLX             j__ZN11FxPrtMult_cC2Ev; FxPrtMult_c::FxPrtMult_c(void)
0x364d96: LDRB            R0, [R6]
0x364d98: VLDR            S2, =255.0
0x364d9c: VMOV            S0, R0
0x364da0: VCVT.F32.U32    S0, S0
0x364da4: VDIV.F32        S0, S0, S2
0x364da8: VSTR            S0, [SP,#0x90+var_6C]
0x364dac: LDRB            R0, [R6,#1]
0x364dae: VMOV            S0, R0
0x364db2: VCVT.F32.U32    S0, S0
0x364db6: VDIV.F32        S0, S0, S2
0x364dba: VSTR            S0, [SP,#0x90+var_68]
0x364dbe: LDRB            R0, [R6,#2]
0x364dc0: VMOV            S0, R0
0x364dc4: VCVT.F32.U32    S0, S0
0x364dc8: VDIV.F32        S0, S0, S2
0x364dcc: VSTR            S0, [SP,#0x90+var_64]
0x364dd0: LDRB            R0, [R6,#3]
0x364dd2: VMOV            S0, R0
0x364dd6: VCVT.F32.U32    S0, S0
0x364dda: VSTR            S16, [SP,#0x90+var_5C]
0x364dde: VDIV.F32        S0, S0, S2
0x364de2: VSTR            S0, [SP,#0x90+var_60]
0x364de6: BLX             rand
0x364dea: MOVW            R1, #0x8BAD
0x364dee: VLDR            S2, =0.0001
0x364df2: MOVT            R1, #0x68DB
0x364df6: VMOV.F32        S16, #0.5
0x364dfa: SMMUL.W         R1, R0, R1
0x364dfe: CMP             R5, #1
0x364e00: MOV.W           R2, R1,ASR#12
0x364e04: ADD.W           R1, R2, R1,LSR#31
0x364e08: MOVW            R2, #0x2710
0x364e0c: MLS.W           R0, R1, R2, R0
0x364e10: VMOV            S0, R0
0x364e14: MOV             R0, #0x3E4CCCCD
0x364e1c: VCVT.F32.S32    S0, S0
0x364e20: STR             R0, [SP,#0x90+var_54]
0x364e22: VMUL.F32        S0, S0, S2
0x364e26: VMUL.F32        S0, S0, S16
0x364e2a: VADD.F32        S0, S0, S16
0x364e2e: VSTR            S0, [SP,#0x90+var_58]
0x364e32: BLT             loc_364EE8
0x364e34: LDR             R0, =(g_fx_ptr - 0x364E46)
0x364e36: VMOV.F32        S20, #-0.25
0x364e3a: VMOV.F32        S22, #20.0
0x364e3e: MOVW            R11, #0x999A
0x364e42: ADD             R0, PC; g_fx_ptr
0x364e44: MOVW            R8, #0x999A
0x364e48: MOVW            R10, #0
0x364e4c: VLDR            S18, =4.6566e-10
0x364e50: LDR             R6, [R0]; g_fx
0x364e52: ADD.W           R9, SP, #0x90+var_78
0x364e56: VLDR            S24, =0.15
0x364e5a: MOVT            R11, #0x3F19
0x364e5e: VLDR            S26, =0.1
0x364e62: MOVT            R8, #0x3F99
0x364e66: MOVT            R10, #0xBF80
0x364e6a: BLX             rand
0x364e6e: VMOV            S0, R0
0x364e72: VCVT.F32.S32    S0, S0
0x364e76: VMUL.F32        S0, S0, S18
0x364e7a: VMUL.F32        S0, S0, S16
0x364e7e: VADD.F32        S0, S0, S20
0x364e82: VMUL.F32        S0, S0, S22
0x364e86: VSTR            S0, [SP,#0x90+var_78]
0x364e8a: BLX             rand
0x364e8e: VMOV            S0, R0
0x364e92: VCVT.F32.S32    S0, S0
0x364e96: VMUL.F32        S0, S0, S18
0x364e9a: VMUL.F32        S0, S0, S16
0x364e9e: VADD.F32        S0, S0, S20
0x364ea2: VMUL.F32        S0, S0, S22
0x364ea6: VSTR            S0, [SP,#0x90+var_74]
0x364eaa: BLX             rand
0x364eae: VMOV            S0, R0
0x364eb2: ADD             R1, SP, #0x90+var_6C
0x364eb4: MOV             R2, R9; int
0x364eb6: MOVS            R3, #0; int
0x364eb8: VCVT.F32.S32    S0, S0
0x364ebc: LDR             R0, [R6,#(dword_820560 - 0x820520)]; int
0x364ebe: VMUL.F32        S0, S0, S18
0x364ec2: VMUL.F32        S0, S0, S24
0x364ec6: VADD.F32        S0, S0, S26
0x364eca: VMUL.F32        S0, S0, S22
0x364ece: VSTR            S0, [SP,#0x90+var_70]
0x364ed2: STRD.W          R1, R10, [SP,#0x90+var_90]; int
0x364ed6: MOVS            R1, #0
0x364ed8: STRD.W          R8, R11, [SP,#0x90+var_88]; float
0x364edc: STR             R1, [SP,#0x90+var_80]; int
0x364ede: MOV             R1, R4; int
0x364ee0: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x364ee4: SUBS            R5, #1
0x364ee6: BNE             loc_364E6A
0x364ee8: ADD             SP, SP, #0x40 ; '@'
0x364eea: VPOP            {D8-D13}
0x364eee: ADD             SP, SP, #4
0x364ef0: POP.W           {R8-R11}
0x364ef4: POP             {R4-R7,PC}
