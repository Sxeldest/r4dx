0x451df0: PUSH            {R4-R7,LR}
0x451df2: ADD             R7, SP, #0xC
0x451df4: PUSH.W          {R8-R11}
0x451df8: SUB             SP, SP, #4
0x451dfa: VPUSH           {D8-D11}
0x451dfe: SUB             SP, SP, #0x70
0x451e00: MOV             R5, R1
0x451e02: VLDR            S6, [R3]
0x451e06: VLDR            S0, [R5,#0x40]
0x451e0a: MOV             R4, R2
0x451e0c: VLDR            S2, [R5,#0x44]
0x451e10: MOV             R8, R0
0x451e12: VLDR            S8, [R3,#4]
0x451e16: VMUL.F32        S14, S6, S0
0x451e1a: VLDR            S4, [R5,#0x48]
0x451e1e: VMUL.F32        S12, S8, S2
0x451e22: VLDR            S10, [R3,#8]
0x451e26: VMUL.F32        S1, S4, S10
0x451e2a: VADD.F32        S12, S14, S12
0x451e2e: VLDR            S14, =0.85
0x451e32: VADD.F32        S12, S12, S1
0x451e36: VADD.F32        S12, S12, S12
0x451e3a: VMUL.F32        S12, S12, S14
0x451e3e: VMUL.F32        S8, S8, S12
0x451e42: VMUL.F32        S6, S6, S12
0x451e46: VMUL.F32        S10, S12, S10
0x451e4a: VSUB.F32        S2, S2, S8
0x451e4e: VSUB.F32        S0, S0, S6
0x451e52: VSUB.F32        S4, S4, S10
0x451e56: VSTR            S2, [SP,#0xB0+var_48]
0x451e5a: VSTR            S0, [SP,#0xB0+var_4C]
0x451e5e: VSTR            S4, [SP,#0xB0+var_44]
0x451e62: BLX             rand
0x451e66: VMOV            S0, R0
0x451e6a: VLDR            S16, =4.6566e-10
0x451e6e: VMOV.F32        S18, #-1.0
0x451e72: VCVT.F32.S32    S0, S0
0x451e76: VMUL.F32        S0, S0, S16
0x451e7a: VADD.F32        S0, S0, S0
0x451e7e: VADD.F32        S0, S0, S18
0x451e82: VSTR            S0, [SP,#0xB0+var_58]
0x451e86: BLX             rand
0x451e8a: VMOV            S0, R0
0x451e8e: VCVT.F32.S32    S0, S0
0x451e92: VMUL.F32        S0, S0, S16
0x451e96: VADD.F32        S0, S0, S0
0x451e9a: VADD.F32        S0, S0, S18
0x451e9e: VSTR            S0, [SP,#0xB0+var_54]
0x451ea2: BLX             rand
0x451ea6: VMOV            S0, R0
0x451eaa: ADD             R0, SP, #0xB0+var_58
0x451eac: VCVT.F32.S32    S0, S0
0x451eb0: MOV             R1, R0
0x451eb2: VMUL.F32        S0, S0, S16
0x451eb6: VADD.F32        S0, S0, S0
0x451eba: VADD.F32        S0, S0, S18
0x451ebe: VSTR            S0, [SP,#0xB0+var_50]
0x451ec2: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x451ec6: VMOV            S0, R4
0x451eca: VLDR            S18, =0.05
0x451ece: VLDR            S2, [SP,#0xB0+var_58]
0x451ed2: ADD             R4, SP, #0xB0+var_4C
0x451ed4: VMUL.F32        S0, S0, S18
0x451ed8: VLDR            S4, [SP,#0xB0+var_54]
0x451edc: VLDR            S6, [SP,#0xB0+var_50]
0x451ee0: MOV             R0, R4
0x451ee2: VMUL.F32        S2, S0, S2
0x451ee6: VMUL.F32        S4, S0, S4
0x451eea: VMUL.F32        S0, S0, S6
0x451eee: VSTR            S2, [SP,#0xB0+var_58]
0x451ef2: VSTR            S4, [SP,#0xB0+var_54]
0x451ef6: VSTR            S0, [SP,#0xB0+var_50]
0x451efa: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x451efe: VLDR            S0, [SP,#0xB0+var_58]
0x451f02: MOV             R6, R0
0x451f04: VLDR            S6, [SP,#0xB0+var_4C]
0x451f08: MOV             R0, R4
0x451f0a: VLDR            S2, [SP,#0xB0+var_54]
0x451f0e: MOV             R1, R4
0x451f10: VLDR            S8, [SP,#0xB0+var_48]
0x451f14: VADD.F32        S0, S6, S0
0x451f18: VLDR            S10, [SP,#0xB0+var_44]
0x451f1c: VLDR            S4, [SP,#0xB0+var_50]
0x451f20: VADD.F32        S2, S8, S2
0x451f24: VADD.F32        S4, S10, S4
0x451f28: VSTR            S0, [SP,#0xB0+var_4C]
0x451f2c: VSTR            S2, [SP,#0xB0+var_48]
0x451f30: VSTR            S4, [SP,#0xB0+var_44]
0x451f34: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x451f38: VMOV            S0, R6
0x451f3c: VLDR            S2, [SP,#0xB0+var_4C]
0x451f40: VLDR            S4, [SP,#0xB0+var_48]
0x451f44: MOVS            R0, #0
0x451f46: VLDR            S6, [SP,#0xB0+var_44]
0x451f4a: VMUL.F32        S2, S0, S2
0x451f4e: VMUL.F32        S4, S0, S4
0x451f52: VLDR            S8, =0.8
0x451f56: VMUL.F32        S6, S0, S6
0x451f5a: VLDR            S10, [R7,#arg_0]
0x451f5e: VCMPE.F32       S0, S18
0x451f62: VMRS            APSR_nzcv, FPSCR
0x451f66: VSTR            S2, [SP,#0xB0+var_4C]
0x451f6a: VMUL.F32        S2, S2, S8
0x451f6e: VSTR            S4, [SP,#0xB0+var_48]
0x451f72: VMUL.F32        S4, S4, S8
0x451f76: VSTR            S6, [SP,#0xB0+var_44]
0x451f7a: VMUL.F32        S6, S6, S8
0x451f7e: VLDR            S12, [R5,#0x5C]
0x451f82: STR             R0, [R5,#0x60]
0x451f84: VADD.F32        S8, S12, S10
0x451f88: VSTR            S2, [R5,#0x40]
0x451f8c: VSTR            S4, [R5,#0x44]
0x451f90: VSTR            S6, [R5,#0x48]
0x451f94: VSTR            S8, [R5,#0x38]
0x451f98: BGE             loc_451FD0
0x451f9a: MOVS            R0, #1
0x451f9c: STRB.W          R0, [R5,#0x4C]
0x451fa0: LDRB.W          R0, [R8]
0x451fa4: CBZ             R0, loc_451FDA
0x451fa6: BLX             rand
0x451faa: UXTH            R0, R0
0x451fac: VLDR            S2, =0.000015259
0x451fb0: VMOV            S0, R0
0x451fb4: VCVT.F32.S32    S0, S0
0x451fb8: VMUL.F32        S0, S0, S2
0x451fbc: VLDR            S2, =32.0
0x451fc0: VMUL.F32        S0, S0, S2
0x451fc4: VCVT.S32.F32    S0, S0
0x451fc8: VMOV            R0, S0
0x451fcc: ADDS            R0, #0x20 ; ' '
0x451fce: STR             R0, [R5,#0x70]
0x451fd0: LDRB.W          R0, [R8]
0x451fd4: CMP             R0, #0
0x451fd6: BNE.W           loc_452158
0x451fda: ADD.W           R0, R5, #0x40 ; '@'
0x451fde: MOVW            R1, #0x999A
0x451fe2: MOVW            R2, #0xCCCD
0x451fe6: STR             R0, [SP,#0xB0+var_94]
0x451fe8: MOVW            R0, #0x999A
0x451fec: ADD.W           R6, R5, #0x30 ; '0'
0x451ff0: MOVT            R0, #0x3E19
0x451ff4: MOVS            R5, #0
0x451ff6: MOVT            R1, #0x3E99
0x451ffa: MOVT            R2, #0x3DCC
0x451ffe: STR.W           R8, [SP,#0xB0+var_90]
0x452002: MOV.W           R3, #0x3F800000; float
0x452006: STRD.W          R2, R1, [SP,#0xB0+var_B0]; float
0x45200a: MOV.W           R1, #0x3F800000; float
0x45200e: STRD.W          R5, R0, [SP,#0xB0+var_A8]; float
0x452012: ADD             R0, SP, #0xB0+var_74; this
0x452014: MOV.W           R2, #0x3F800000; float
0x452018: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x45201c: LDR             R0, =(g_fx_ptr - 0x45202E)
0x45201e: VMOV.F32        S18, #-0.5
0x452022: MOVW            R10, #0
0x452026: VLDR            S20, =0.3
0x45202a: ADD             R0, PC; g_fx_ptr
0x45202c: VLDR            S22, =-0.15
0x452030: ADD.W           R11, SP, #0xB0+var_80
0x452034: ADD             R4, SP, #0xB0+var_8C
0x452036: LDR.W           R9, [R0]; g_fx
0x45203a: MOV.W           R8, #4
0x45203e: MOVT            R10, #0xBF80
0x452042: VLDR            D16, [R6]
0x452046: LDR             R0, [R6,#8]
0x452048: STR             R0, [SP,#0xB0+var_78]
0x45204a: VSTR            D16, [SP,#0xB0+var_80]
0x45204e: BLX             rand
0x452052: VMOV            S0, R0
0x452056: VCVT.F32.S32    S0, S0
0x45205a: VLDR            S2, [SP,#0xB0+var_80]
0x45205e: VMUL.F32        S0, S0, S16
0x452062: VADD.F32        S0, S0, S18
0x452066: VADD.F32        S0, S2, S0
0x45206a: VSTR            S0, [SP,#0xB0+var_80]
0x45206e: BLX             rand
0x452072: VMOV            S0, R0
0x452076: VCVT.F32.S32    S0, S0
0x45207a: VLDR            S2, [SP,#0xB0+var_80+4]
0x45207e: VMUL.F32        S0, S0, S16
0x452082: VADD.F32        S0, S0, S18
0x452086: VADD.F32        S0, S2, S0
0x45208a: VSTR            S0, [SP,#0xB0+var_80+4]
0x45208e: BLX             rand
0x452092: VMOV            S0, R0
0x452096: VCVT.F32.S32    S0, S0
0x45209a: VMUL.F32        S0, S0, S16
0x45209e: VMUL.F32        S0, S0, S20
0x4520a2: VADD.F32        S0, S0, S22
0x4520a6: VSTR            S0, [SP,#0xB0+var_8C]
0x4520aa: BLX             rand
0x4520ae: VMOV            S0, R0
0x4520b2: ADD             R1, SP, #0xB0+var_74
0x4520b4: MOV             R2, R4; int
0x4520b6: MOVS            R3, #0; int
0x4520b8: VCVT.F32.S32    S0, S0
0x4520bc: LDR.W           R0, [R9,#(dword_820544 - 0x820520)]; int
0x4520c0: STR             R5, [SP,#0xB0+var_84]
0x4520c2: VMUL.F32        S0, S0, S16
0x4520c6: VMUL.F32        S0, S0, S20
0x4520ca: VADD.F32        S0, S0, S22
0x4520ce: VSTR            S0, [SP,#0xB0+var_88]
0x4520d2: STRD.W          R1, R10, [SP,#0xB0+var_B0]; int
0x4520d6: MOV             R1, #0x3F99999A
0x4520de: STR             R1, [SP,#0xB0+var_A8]; float
0x4520e0: MOV             R1, #0x3F19999A
0x4520e8: STRD.W          R1, R5, [SP,#0xB0+var_A4]; float
0x4520ec: MOV             R1, R11; int
0x4520ee: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x4520f2: SUBS.W          R8, R8, #1
0x4520f6: BNE             loc_452042
0x4520f8: LDR             R0, [SP,#0xB0+var_90]
0x4520fa: LDRB            R0, [R0,#2]
0x4520fc: CBZ             R0, loc_452158
0x4520fe: LDR             R0, [SP,#0xB0+var_94]
0x452100: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x452104: VLDR            S0, =100.0
0x452108: VMOV            S2, R0
0x45210c: LDR             R1, =(g_fx_ptr - 0x45211C)
0x45210e: MOVS            R3, #0
0x452110: VMUL.F32        S0, S2, S0
0x452114: VLDR            D16, [R6]
0x452118: ADD             R1, PC; g_fx_ptr
0x45211a: LDR             R2, [R6,#8]
0x45211c: STR             R2, [SP,#0xB0+var_78]
0x45211e: ADD             R2, SP, #0xB0+var_8C
0x452120: LDR             R0, [R1]; g_fx
0x452122: MOV.W           R1, #0x3F800000
0x452126: VSTR            D16, [SP,#0xB0+var_80]
0x45212a: STRD.W          R3, R3, [SP,#0xB0+var_8C]
0x45212e: STR             R1, [SP,#0xB0+var_84]
0x452130: STR             R1, [SP,#0xB0+var_98]
0x452132: VCVT.S32.F32    S0, S0
0x452136: MOV             R1, #0x3ECCCCCD
0x45213e: STR             R1, [SP,#0xB0+var_9C]
0x452140: MOVS            R1, #1
0x452142: STRD.W          R3, R1, [SP,#0xB0+var_A4]
0x452146: ADD             R1, SP, #0xB0+var_80
0x452148: STR             R3, [SP,#0xB0+var_A8]
0x45214a: STR             R3, [SP,#0xB0+var_AC]
0x45214c: MOV.W           R3, #0x40000000
0x452150: VSTR            S0, [SP,#0xB0+var_B0]
0x452154: BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
0x452158: ADD             SP, SP, #0x70 ; 'p'
0x45215a: VPOP            {D8-D11}
0x45215e: ADD             SP, SP, #4
0x452160: POP.W           {R8-R11}
0x452164: POP             {R4-R7,PC}
