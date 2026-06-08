0x454ad4: PUSH            {R4-R7,LR}
0x454ad6: ADD             R7, SP, #0xC
0x454ad8: PUSH.W          {R8-R11}
0x454adc: SUB             SP, SP, #4
0x454ade: VPUSH           {D8-D14}
0x454ae2: SUB             SP, SP, #0x68
0x454ae4: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x454AEE)
0x454ae6: LDRSH.W         R1, [R0,#0x26]
0x454aea: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x454aec: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x454aee: LDR.W           R1, [R2,R1,LSL#2]
0x454af2: LDR             R1, [R1,#0x2C]
0x454af4: VLDR            S16, [R1]
0x454af8: VLDR            S0, [R1,#0xC]
0x454afc: VLDR            S18, [R1,#4]
0x454b00: VLDR            S2, [R1,#0x10]
0x454b04: VSUB.F32        S24, S0, S16
0x454b08: VLDR            S20, [R1,#8]
0x454b0c: VSUB.F32        S22, S2, S18
0x454b10: VLDR            S4, [R1,#0x14]
0x454b14: STR             R0, [SP,#0xC0+var_AC]
0x454b16: VSUB.F32        S26, S4, S20
0x454b1a: VLDR            S2, [R0,#0x180]
0x454b1e: VMOV.F32        S4, #20.0
0x454b22: VMUL.F32        S0, S24, S22
0x454b26: VMUL.F32        S0, S0, S26
0x454b2a: VMUL.F32        S0, S2, S0
0x454b2e: VDIV.F32        S0, S0, S4
0x454b32: VCVT.S32.F32    S0, S0
0x454b36: VMOV            R6, S0
0x454b3a: CMP             R6, #1
0x454b3c: BLT.W           loc_454C44
0x454b40: LDR             R0, =(g_fx_ptr - 0x454B50)
0x454b42: ADD             R5, SP, #0xC0+var_88
0x454b44: VLDR            S28, =4.6566e-10
0x454b48: ADD.W           R9, SP, #0xC0+var_68
0x454b4c: ADD             R0, PC; g_fx_ptr
0x454b4e: ADD             R4, SP, #0xC0+var_A8
0x454b50: MOV.W           R11, #0x3F800000
0x454b54: MOV.W           R10, #0
0x454b58: LDR.W           R8, [R0]; g_fx
0x454b5c: BLX             rand
0x454b60: VMOV            S0, R0
0x454b64: VCVT.F32.S32    S0, S0
0x454b68: VMUL.F32        S0, S0, S28
0x454b6c: VMUL.F32        S0, S24, S0
0x454b70: VADD.F32        S0, S16, S0
0x454b74: VSTR            S0, [SP,#0xC0+var_68]
0x454b78: BLX             rand
0x454b7c: VMOV            S0, R0
0x454b80: VCVT.F32.S32    S0, S0
0x454b84: VMUL.F32        S0, S0, S28
0x454b88: VMUL.F32        S0, S22, S0
0x454b8c: VADD.F32        S0, S18, S0
0x454b90: VSTR            S0, [SP,#0xC0+var_68+4]
0x454b94: BLX             rand
0x454b98: VMOV            S0, R0
0x454b9c: MOV             R2, R9
0x454b9e: VCVT.F32.S32    S0, S0
0x454ba2: LDR             R0, [SP,#0xC0+var_AC]
0x454ba4: VMUL.F32        S0, S0, S28
0x454ba8: VMUL.F32        S0, S26, S0
0x454bac: VADD.F32        S0, S20, S0
0x454bb0: VSTR            S0, [SP,#0xC0+var_60]
0x454bb4: LDR             R1, [R0,#0x14]
0x454bb6: MOV             R0, R5
0x454bb8: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x454bbc: LDR             R0, [SP,#0xC0+var_80]
0x454bbe: VLDR            D16, [SP,#0xC0+var_88]
0x454bc2: STR             R0, [SP,#0xC0+var_60]
0x454bc4: MOV             R0, R5; this
0x454bc6: VSTR            D16, [SP,#0xC0+var_68]
0x454bca: BLX             j__ZN11FxPrtMult_cC2Ev; FxPrtMult_c::FxPrtMult_c(void)
0x454bce: MOVW            R0, #0xCCCD
0x454bd2: STRD.W          R11, R11, [SP,#0xC0+var_C0]; float
0x454bd6: MOVT            R0, #0x3ECC
0x454bda: STR.W           R11, [SP,#0xC0+var_B8]; float
0x454bde: STR             R0, [SP,#0xC0+var_B4]; float
0x454be0: MOV             R0, R4; this
0x454be2: MOVS            R1, #0; float
0x454be4: MOVS            R2, #0; float
0x454be6: MOVS            R3, #0; float
0x454be8: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x454bec: ADD.W           R0, R4, #0xC
0x454bf0: MOVW            R1, #0xD70A
0x454bf4: VLD1.32         {D18-D19}, [R0]
0x454bf8: ADD.W           R0, R5, #0xC
0x454bfc: MOVT            R1, #0x3CA3
0x454c00: MOV             R2, R4; int
0x454c02: VLD1.64         {D16-D17}, [R4]
0x454c06: MOVS            R3, #0; int
0x454c08: VST1.32         {D18-D19}, [R0]
0x454c0c: VST1.64         {D16-D17}, [R5]
0x454c10: STRD.W          R10, R10, [SP,#0xC0+var_A8]
0x454c14: STR             R1, [SP,#0xC0+var_A0]
0x454c16: MOVS            R1, #0xBF800000
0x454c1c: STR             R5, [SP,#0xC0+var_C0]; int
0x454c1e: STR             R1, [SP,#0xC0+var_BC]; float
0x454c20: MOV             R1, #0x3F99999A
0x454c28: LDR.W           R0, [R8,#(dword_820544 - 0x820520)]; int
0x454c2c: STR             R1, [SP,#0xC0+var_B8]; float
0x454c2e: MOV             R1, #0x3F19999A
0x454c36: STRD.W          R1, R10, [SP,#0xC0+var_B4]; float
0x454c3a: MOV             R1, R9; int
0x454c3c: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x454c40: SUBS            R6, #1
0x454c42: BNE             loc_454B5C
0x454c44: ADD             SP, SP, #0x68 ; 'h'
0x454c46: VPOP            {D8-D14}
0x454c4a: ADD             SP, SP, #4
0x454c4c: POP.W           {R8-R11}
0x454c50: POP             {R4-R7,PC}
