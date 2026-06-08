0x58ada8: PUSH            {R4-R7,LR}
0x58adaa: ADD             R7, SP, #0xC
0x58adac: PUSH.W          {R8-R11}
0x58adb0: SUB             SP, SP, #4
0x58adb2: VPUSH           {D8-D15}
0x58adb6: SUB             SP, SP, #0xA8
0x58adb8: LDR             R2, =(TheCamera_ptr - 0x58ADC0)
0x58adba: LDR             R1, [R0,#0x14]
0x58adbc: ADD             R2, PC; TheCamera_ptr
0x58adbe: STR             R0, [SP,#0x108+var_E8]
0x58adc0: CMP             R1, #0
0x58adc2: LDR             R6, [R2]; TheCamera
0x58adc4: ADD.W           R2, R1, #0x30 ; '0'
0x58adc8: LDR             R3, [R6,#(dword_951FBC - 0x951FA8)]
0x58adca: IT EQ
0x58adcc: ADDEQ           R2, R0, #4
0x58adce: VLDR            S0, [R2]
0x58add2: ADD.W           R1, R3, #0x30 ; '0'
0x58add6: CMP             R3, #0
0x58add8: IT EQ
0x58adda: ADDEQ           R1, R6, #4
0x58addc: VLDR            D16, [R2,#4]
0x58ade0: VLDR            S2, [R1]
0x58ade4: VLDR            D17, [R1,#4]
0x58ade8: VSUB.F32        S0, S2, S0
0x58adec: VSUB.F32        D16, D17, D16
0x58adf0: VMUL.F32        D1, D16, D16
0x58adf4: VMUL.F32        S0, S0, S0
0x58adf8: VADD.F32        S0, S0, S2
0x58adfc: VADD.F32        S0, S0, S3
0x58ae00: VLDR            S2, =100.0
0x58ae04: VCMPE.F32       S0, S2
0x58ae08: VMRS            APSR_nzcv, FPSCR
0x58ae0c: BGT.W           loc_58AFF8
0x58ae10: LDR             R0, [SP,#0x108+var_E8]; this
0x58ae12: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x58ae16: LDR             R0, [R0,#0x2C]
0x58ae18: STR             R0, [SP,#0x108+var_EC]
0x58ae1a: LDRSH.W         R1, [R0,#4]
0x58ae1e: CMP             R1, #1
0x58ae20: MOV             R0, R1
0x58ae22: STR             R0, [SP,#0x108+var_F0]
0x58ae24: BLT.W           loc_58AFF8
0x58ae28: LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x58AE38)
0x58ae2a: MOVW            R10, #0x999A
0x58ae2e: VLDR            S16, =4.6566e-10
0x58ae32: MOVS            R6, #0
0x58ae34: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x58ae36: VLDR            S18, =0.0
0x58ae3a: MOVT            R10, #0x3F19
0x58ae3e: MOVS            R5, #0
0x58ae40: LDR             R0, [R0]; CWeather::Rain ...
0x58ae42: STR             R0, [SP,#0x108+var_F4]
0x58ae44: LDR             R0, =(g_fx_ptr - 0x58AE4A)
0x58ae46: ADD             R0, PC; g_fx_ptr
0x58ae48: LDR.W           R11, [R0]; g_fx
0x58ae4c: MOV             R8, R10
0x58ae4e: LDR.W           R10, [SP,#0x108+var_EC]
0x58ae52: LSLS            R1, R5, #4
0x58ae54: ADD.W           R9, SP, #0x108+var_6C
0x58ae58: LDR.W           R0, [R10,#0x18]
0x58ae5c: LDR             R2, [R0,R1]; int
0x58ae5e: MOV             R0, R10; this
0x58ae60: MOV             R1, R9; CVector *
0x58ae62: BLX             j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
0x58ae66: LDR             R4, [SP,#0x108+var_E8]
0x58ae68: ADD             R0, SP, #0x108+var_90
0x58ae6a: MOV             R2, R9
0x58ae6c: LDR             R1, [R4,#0x14]
0x58ae6e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58ae72: LDR.W           R0, [R10,#0x18]
0x58ae76: ADD.W           R9, SP, #0x108+var_78
0x58ae7a: ADD.W           R0, R0, R5,LSL#4
0x58ae7e: MOV             R1, R9; CVector *
0x58ae80: LDR             R2, [R0,#4]; int
0x58ae82: MOV             R0, R10; this
0x58ae84: BLX             j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
0x58ae88: LDR             R1, [R4,#0x14]
0x58ae8a: ADD             R0, SP, #0x108+var_9C
0x58ae8c: MOV             R2, R9
0x58ae8e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58ae92: LDR.W           R0, [R10,#0x18]
0x58ae96: STR             R5, [SP,#0x108+var_E4]
0x58ae98: ADD.W           R0, R0, R5,LSL#4
0x58ae9c: LDR             R2, [R0,#8]; int
0x58ae9e: MOV             R0, R10; this
0x58aea0: ADD.W           R10, SP, #0x108+var_84
0x58aea4: MOV             R1, R10; CVector *
0x58aea6: BLX             j__ZNK14CCollisionData16GetTrianglePointER7CVectori; CCollisionData::GetTrianglePoint(CVector &,int)
0x58aeaa: LDR             R1, [R4,#0x14]
0x58aeac: ADD             R0, SP, #0x108+var_A8
0x58aeae: MOV             R2, R10
0x58aeb0: MOV             R10, R8
0x58aeb2: ADD             R4, SP, #0x108+var_C4
0x58aeb4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58aeb8: MOVW            R0, #0x3333
0x58aebc: MOV.W           R1, #0x3F800000; float
0x58aec0: MOVT            R0, #0x3EB3
0x58aec4: MOV.W           R2, #0x3F800000; float
0x58aec8: STR             R0, [SP,#0x108+var_108]; float
0x58aeca: MOV             R0, #0x3CA3D70A
0x58aed2: MOV.W           R3, #0x3F800000; float
0x58aed6: STRD.W          R0, R6, [SP,#0x108+var_104]; float
0x58aeda: MOV             R0, #0x3CF5C28F
0x58aee2: STR             R0, [SP,#0x108+var_FC]; float
0x58aee4: MOV             R0, R4; this
0x58aee6: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x58aeea: LDR             R0, [SP,#0x108+var_F4]
0x58aeec: MOVW            R9, #0
0x58aef0: ADD             R5, SP, #0x108+var_D0
0x58aef2: ADD.W           R8, SP, #0x108+var_E0
0x58aef6: MOVT            R9, #0xBF80
0x58aefa: VLDR            S0, [R0]
0x58aefe: VADD.F32        S0, S0, S0
0x58af02: VCVT.S32.F32    S0, S0
0x58af06: VMOV            R0, S0
0x58af0a: CMP             R0, #0
0x58af0c: BLT             loc_58AFEC
0x58af0e: VLDR            S4, [SP,#0x108+var_94]
0x58af12: ADDS            R4, R0, #1
0x58af14: VLDR            S10, [SP,#0x108+var_A0]
0x58af18: VLDR            S14, [SP,#0x108+var_88]
0x58af1c: VSUB.F32        S20, S10, S4
0x58af20: VLDR            S0, [SP,#0x108+var_9C]
0x58af24: VLDR            S6, [SP,#0x108+var_A8]
0x58af28: VSUB.F32        S26, S4, S14
0x58af2c: VLDR            S10, [SP,#0x108+var_90]
0x58af30: VLDR            S2, [SP,#0x108+var_98]
0x58af34: VSUB.F32        S24, S6, S0
0x58af38: VLDR            S8, [SP,#0x108+var_A4]
0x58af3c: VSUB.F32        S30, S0, S10
0x58af40: VLDR            S12, [SP,#0x108+var_8C]
0x58af44: VSUB.F32        S22, S8, S2
0x58af48: VSUB.F32        S28, S2, S12
0x58af4c: BLX             rand
0x58af50: VMOV            S0, R0
0x58af54: VCVT.F32.S32    S17, S0
0x58af58: BLX             rand
0x58af5c: VMOV            S0, R0
0x58af60: ADD             R1, SP, #0x108+var_C4
0x58af62: VMUL.F32        S2, S17, S16
0x58af66: MOV             R2, R8; int
0x58af68: VCVT.F32.S32    S0, S0
0x58af6c: VLDR            S8, [SP,#0x108+var_90]
0x58af70: VLDR            S10, [SP,#0x108+var_8C]
0x58af74: MOVS            R3, #0; int
0x58af76: VLDR            S12, [SP,#0x108+var_88]
0x58af7a: LDR.W           R0, [R11,#(dword_820550 - 0x820520)]; int
0x58af7e: VADD.F32        S2, S2, S18
0x58af82: VMUL.F32        S0, S0, S16
0x58af86: VMUL.F32        S4, S30, S2
0x58af8a: VMUL.F32        S0, S2, S0
0x58af8e: VMUL.F32        S6, S28, S2
0x58af92: VMUL.F32        S2, S26, S2
0x58af96: VADD.F32        S4, S8, S4
0x58af9a: VADD.F32        S0, S0, S18
0x58af9e: VADD.F32        S6, S10, S6
0x58afa2: VADD.F32        S2, S2, S12
0x58afa6: VMUL.F32        S8, S24, S0
0x58afaa: VMUL.F32        S10, S22, S0
0x58afae: VMUL.F32        S0, S20, S0
0x58afb2: VADD.F32        S4, S4, S8
0x58afb6: VADD.F32        S6, S6, S10
0x58afba: VADD.F32        S0, S2, S0
0x58afbe: VSTR            S4, [SP,#0x108+var_D0]
0x58afc2: VSTR            S6, [SP,#0x108+var_CC]
0x58afc6: VSTR            S0, [SP,#0x108+var_C8]
0x58afca: STRD.W          R6, R6, [SP,#0x108+var_E0]
0x58afce: STR             R6, [SP,#0x108+var_D8]
0x58afd0: STRD.W          R1, R9, [SP,#0x108+var_108]; int
0x58afd4: MOV             R1, #0x3F99999A
0x58afdc: STRD.W          R1, R10, [SP,#0x108+var_100]; float
0x58afe0: MOV             R1, R5; int
0x58afe2: STR             R6, [SP,#0x108+var_F8]; int
0x58afe4: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x58afe8: SUBS            R4, #1
0x58afea: BNE             loc_58AF4C
0x58afec: LDR             R5, [SP,#0x108+var_E4]
0x58afee: LDR             R0, [SP,#0x108+var_F0]
0x58aff0: ADDS            R5, #1
0x58aff2: CMP             R5, R0
0x58aff4: BNE.W           loc_58AE4C
0x58aff8: ADD             SP, SP, #0xA8
0x58affa: VPOP            {D8-D15}
0x58affe: ADD             SP, SP, #4
0x58b000: POP.W           {R8-R11}
0x58b004: POP             {R4-R7,PC}
