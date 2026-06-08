0x406d8c: PUSH            {R4-R7,LR}
0x406d8e: ADD             R7, SP, #0xC
0x406d90: PUSH.W          {R8,R9,R11}
0x406d94: VPUSH           {D8-D14}
0x406d98: SUB             SP, SP, #0x170
0x406d9a: MOV             R9, R0
0x406d9c: LDR.W           R5, [R9,#0x100]
0x406da0: CMP             R5, #0
0x406da2: BEQ.W           loc_4077CE
0x406da6: MOVS            R0, #0
0x406da8: ADD.W           R8, R9, #0x100
0x406dac: STRD.W          R0, R0, [SP,#0x1C0+var_A0]
0x406db0: STRD.W          R0, R0, [SP,#0x1C0+var_E8]
0x406db4: LDR             R1, [R5,#0x14]
0x406db6: CBNZ            R1, loc_406DC8
0x406db8: MOV             R0, R5; this
0x406dba: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x406dbe: LDR             R1, [R5,#0x14]; CMatrix *
0x406dc0: ADDS            R0, R5, #4; this
0x406dc2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x406dc6: LDR             R1, [R5,#0x14]; CMatrix *
0x406dc8: ADD             R0, SP, #0x1C0+var_170; this
0x406dca: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x406dce: LDR.W           R0, [R8]; this
0x406dd2: LDRB.W          R1, [R0,#0x3A]
0x406dd6: AND.W           R1, R1, #7
0x406dda: CMP             R1, #2
0x406ddc: ITT EQ
0x406dde: LDREQ.W         R1, [R0,#0x5A0]
0x406de2: CMPEQ           R1, #9
0x406de4: BEQ             loc_406E10
0x406de6: LDRB.W          R1, [R9,#0x3A]
0x406dea: AND.W           R1, R1, #7
0x406dee: CMP             R1, #4
0x406df0: BNE             loc_406E22
0x406df2: LDRH            R1, [R0,#0x26]
0x406df4: MOVW            R2, #0x212
0x406df8: CMP             R1, R2
0x406dfa: BNE             loc_406E22
0x406dfc: LDR.W           R0, [R0,#0x6AC]
0x406e00: CBZ             R0, loc_406E22
0x406e02: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x406e06: MOV             R1, R0
0x406e08: ADD             R0, SP, #0x1C0+var_170
0x406e0a: BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
0x406e0e: B               loc_406E22
0x406e10: BLX             j__ZN5CBike19CalculateLeanMatrixEv; CBike::CalculateLeanMatrix(void)
0x406e14: LDR.W           R0, [R8]
0x406e18: ADD.W           R1, R0, #0x5E0
0x406e1c: ADD             R0, SP, #0x1C0+var_170
0x406e1e: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x406e22: VLDR            S0, [R9,#0x120]
0x406e26: MOVS            R1, #0
0x406e28: VLDR            S2, [R9,#0x11C]
0x406e2c: MOVS            R2, #0
0x406e2e: VCMP.F32        S0, #0.0
0x406e32: MOVS            R0, #0
0x406e34: VMRS            APSR_nzcv, FPSCR
0x406e38: VCMP.F32        S2, #0.0
0x406e3c: IT NE
0x406e3e: MOVNE           R1, #1
0x406e40: VMRS            APSR_nzcv, FPSCR
0x406e44: IT NE
0x406e46: MOVNE           R2, #1
0x406e48: ORRS            R1, R2
0x406e4a: BNE             loc_406E5C
0x406e4c: VLDR            S4, [R9,#0x124]
0x406e50: VCMP.F32        S4, #0.0
0x406e54: VMRS            APSR_nzcv, FPSCR
0x406e58: BEQ.W           loc_4072B2
0x406e5c: VMUL.F32        S4, S0, S0
0x406e60: VLDR            S8, [R9,#0x124]
0x406e64: VMUL.F32        S6, S2, S2
0x406e68: VLDR            S10, [R9,#0x128]
0x406e6c: VMUL.F32        S12, S8, S8
0x406e70: ADD             R5, SP, #0x1C0+var_E0
0x406e72: STR             R0, [SP,#0x1C0+var_17C]
0x406e74: ADD             R1, SP, #0x1C0+var_1B0
0x406e76: STR             R0, [SP,#0x1C0+var_180]
0x406e78: VADD.F32        S4, S6, S4
0x406e7c: VMUL.F32        S6, S10, S10
0x406e80: VADD.F32        S4, S4, S12
0x406e84: VMOV.F32        S12, #2.0
0x406e88: VADD.F32        S4, S6, S4
0x406e8c: VDIV.F32        S4, S12, S4
0x406e90: VMUL.F32        S6, S8, S4
0x406e94: VMUL.F32        S12, S0, S4
0x406e98: VMUL.F32        S4, S2, S4
0x406e9c: VMUL.F32        S14, S8, S6
0x406ea0: VMUL.F32        S1, S0, S12
0x406ea4: VMUL.F32        S5, S2, S12
0x406ea8: VMUL.F32        S2, S2, S4
0x406eac: VMUL.F32        S3, S10, S6
0x406eb0: VMUL.F32        S8, S8, S4
0x406eb4: VMUL.F32        S12, S10, S12
0x406eb8: VMUL.F32        S4, S10, S4
0x406ebc: VMUL.F32        S0, S0, S6
0x406ec0: VADD.F32        S10, S1, S14
0x406ec4: VMOV.F32        S6, #1.0
0x406ec8: VADD.F32        S14, S14, S2
0x406ecc: VADD.F32        S2, S2, S1
0x406ed0: VADD.F32        S7, S5, S3
0x406ed4: VSUB.F32        S1, S5, S3
0x406ed8: VADD.F32        S3, S0, S4
0x406edc: VSUB.F32        S0, S0, S4
0x406ee0: VSUB.F32        S9, S8, S12
0x406ee4: VADD.F32        S4, S8, S12
0x406ee8: VSUB.F32        S8, S6, S10
0x406eec: VSUB.F32        S10, S6, S14
0x406ef0: VSTR            S7, [SP,#0x1C0+var_1AC]
0x406ef4: VSUB.F32        S2, S6, S2
0x406ef8: VSTR            S9, [SP,#0x1C0+var_1A8]
0x406efc: VSTR            S1, [SP,#0x1C0+var_1A0]
0x406f00: VSTR            S3, [SP,#0x1C0+var_198]
0x406f04: VSTR            S0, [SP,#0x1C0+var_18C]
0x406f08: VSTR            S4, [SP,#0x1C0+var_190]
0x406f0c: VSTR            S8, [SP,#0x1C0+var_1B0]
0x406f10: STR             R0, [SP,#0x1C0+var_178]
0x406f12: MOVS            R0, #2
0x406f14: VSTR            S10, [SP,#0x1C0+var_19C]
0x406f18: VSTR            S2, [SP,#0x1C0+var_188]
0x406f1c: STR             R0, [SP,#0x1C0+var_1A4]
0x406f1e: MOV             R0, R5
0x406f20: BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
0x406f24: ADD             R6, SP, #0x1C0+var_98
0x406f26: ADD             R4, SP, #0x1C0+var_170
0x406f28: MOV             R2, R5
0x406f2a: MOV             R0, R6
0x406f2c: MOV             R1, R4
0x406f2e: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x406f32: MOV             R0, R5
0x406f34: MOV             R1, R6
0x406f36: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x406f3a: MOV             R0, R6; this
0x406f3c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x406f40: ADD.W           R2, R9, #0x104
0x406f44: ADD             R0, SP, #0x1C0+var_98
0x406f46: MOV             R1, R4
0x406f48: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x406f4c: ADD             R3, SP, #0x1C0+var_98
0x406f4e: MOV             R0, R5; this
0x406f50: LDM             R3, {R1-R3}; float
0x406f52: BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
0x406f56: ADD             R1, SP, #0x1C0+var_E0; CMatrix *
0x406f58: MOV             R0, R9; this
0x406f5a: ADD.W           R4, R9, #0x11C
0x406f5e: BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x406f62: LDRB.W          R0, [R9,#0x3A]
0x406f66: AND.W           R0, R0, #7
0x406f6a: CMP             R0, #4
0x406f6c: BNE             loc_406F96
0x406f6e: LDR.W           R0, [R9,#0x1C]
0x406f72: TST.W           R0, #0x40004
0x406f76: BEQ             loc_406F84
0x406f78: LDR.W           R0, [R9]
0x406f7c: MOVS            R1, #0
0x406f7e: LDR             R2, [R0,#0x14]
0x406f80: MOV             R0, R9
0x406f82: BLX             R2
0x406f84: LDR.W           R0, [R9,#0x44]
0x406f88: MOVS            R1, #0
0x406f8a: STRB.W          R1, [R9,#0xBC]
0x406f8e: ORR.W           R0, R0, #0x2000000
0x406f92: STR.W           R0, [R9,#0x44]
0x406f96: LDR.W           R5, [R8]
0x406f9a: LDRB.W          R0, [R5,#0x3A]
0x406f9e: AND.W           R0, R0, #7
0x406fa2: CMP             R0, #2
0x406fa4: BNE             loc_406FFC
0x406fa6: LDRB.W          R1, [R9,#0x3A]
0x406faa: AND.W           R1, R1, #7
0x406fae: CMP             R1, #4
0x406fb0: IT NE
0x406fb2: CMPNE           R1, #2
0x406fb4: BNE             loc_406FFC
0x406fb6: LDRSH.W         R0, [R5,#0x26]
0x406fba: MOVW            R2, #0x212
0x406fbe: CMP             R0, R2
0x406fc0: IT NE
0x406fc2: CMPNE.W         R0, #0x196
0x406fc6: BNE.W           loc_407344
0x406fca: CMP             R0, R2
0x406fcc: BEQ.W           loc_4073FC
0x406fd0: CMP.W           R0, #0x196
0x406fd4: BNE.W           loc_407434
0x406fd8: LDRH.W          R0, [R5,#0x880]
0x406fdc: CMP             R0, #0
0x406fde: ITT NE
0x406fe0: LDRHNE.W        R1, [R5,#0x882]
0x406fe4: CMPNE           R0, R1
0x406fe6: BNE.W           loc_407596
0x406fea: VLDR            S0, [R9,#0xDC]
0x406fee: VCMPE.F32       S0, #0.0
0x406ff2: VMRS            APSR_nzcv, FPSCR
0x406ff6: BGT.W           loc_407420
0x406ffa: B               loc_407434
0x406ffc: LDRH.W          R1, [R9,#0x26]
0x407000: MOVW            R2, #0x16B
0x407004: CMP             R1, R2
0x407006: BNE             loc_407016
0x407008: CMP             R0, #4
0x40700a: ITT EQ
0x40700c: LDRBEQ          R0, [R5,#0x1C]
0x40700e: MOVSEQ.W        R0, R0,LSL#31
0x407012: BEQ.W           loc_407260
0x407016: LDRB.W          R0, [R9,#0x44]
0x40701a: LSLS            R0, R0, #0x19
0x40701c: BMI             loc_4070A8
0x40701e: LDR.W           R1, [R8]
0x407022: LDRB.W          R0, [R1,#0x3A]
0x407026: AND.W           R0, R0, #7
0x40702a: CMP             R0, #4
0x40702c: IT NE
0x40702e: CMPNE           R0, #2
0x407030: BNE.W           loc_4077BC
0x407034: LDR             R0, [R1,#0x14]
0x407036: LDR.W           R2, [R9,#0x14]
0x40703a: ADD.W           R3, R0, #0x30 ; '0'
0x40703e: CMP             R0, #0
0x407040: IT EQ
0x407042: ADDEQ           R3, R1, #4
0x407044: ADD.W           R0, R2, #0x30 ; '0'
0x407048: CMP             R2, #0
0x40704a: VLDR            S0, [R3]
0x40704e: VLDR            S2, [R3,#4]
0x407052: VLDR            S4, [R3,#8]
0x407056: IT EQ
0x407058: ADDEQ.W         R0, R9, #4
0x40705c: VLDR            S6, [R0]
0x407060: VLDR            S8, [R0,#4]
0x407064: VSUB.F32        S0, S6, S0
0x407068: VLDR            S10, [R0,#8]
0x40706c: VSUB.F32        S2, S8, S2
0x407070: ADD             R0, SP, #0x1C0+var_98
0x407072: VMOV            R2, S0
0x407076: VMOV            R3, S2
0x40707a: VSUB.F32        S0, S10, S4
0x40707e: VSTR            S0, [SP,#0x1C0+var_1C0]
0x407082: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x407086: VLDR            D16, [SP,#0x1C0+var_98]
0x40708a: LDR             R0, [SP,#0x1C0+var_90]
0x40708c: STR.W           R0, [R9,#0x50]
0x407090: VSTR            D16, [R9,#0x48]
0x407094: LDR.W           R0, [R9,#0x100]
0x407098: VLDR            D16, [R0,#0x54]
0x40709c: LDR             R0, [R0,#0x5C]
0x40709e: STR.W           R0, [R9,#0x5C]
0x4070a2: VSTR            D16, [R9,#0x54]
0x4070a6: B               loc_4077BC
0x4070a8: LDR.W           R1, [R9,#0x14]; CVector *
0x4070ac: ADD.W           R4, R9, #4
0x4070b0: VLDR            S2, [R9,#0x110]
0x4070b4: CMP             R1, #0
0x4070b6: MOV             R0, R4
0x4070b8: VLDR            S0, [R9,#0x114]
0x4070bc: VLDR            S4, [R9,#0x118]
0x4070c0: IT NE
0x4070c2: ADDNE.W         R0, R1, #0x30 ; '0'
0x4070c6: VLDR            S6, [R0]
0x4070ca: VLDR            S8, [R0,#4]
0x4070ce: VSUB.F32        S2, S6, S2
0x4070d2: VLDR            S10, [R0,#8]
0x4070d6: VSUB.F32        S0, S8, S0
0x4070da: VLDR            D16, [R0]
0x4070de: VSUB.F32        S4, S10, S4
0x4070e2: LDR             R0, [R0,#8]
0x4070e4: STR.W           R0, [R9,#0x118]
0x4070e8: VSTR            D16, [R9,#0x110]
0x4070ec: VMUL.F32        S8, S2, S2
0x4070f0: VMUL.F32        S6, S0, S0
0x4070f4: VMUL.F32        S10, S4, S4
0x4070f8: VADD.F32        S6, S8, S6
0x4070fc: VMOV.F32        S8, #4.0
0x407100: VADD.F32        S6, S6, S10
0x407104: VCMPE.F32       S6, S8
0x407108: VMRS            APSR_nzcv, FPSCR
0x40710c: BLE             loc_407126
0x40710e: VSQRT.F32       S6, S6
0x407112: VMOV.F32        S8, #2.0
0x407116: VDIV.F32        S6, S8, S6
0x40711a: VMUL.F32        S4, S4, S6
0x40711e: VMUL.F32        S0, S0, S6
0x407122: VMUL.F32        S2, S2, S6
0x407126: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40713A)
0x40712a: VMOV.F32        S6, #1.0
0x40712e: ADD.W           R2, R9, #0xA8
0x407132: VLDR            S22, [R9,#0x48]
0x407136: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x407138: VLDR            S24, [R9,#0x4C]
0x40713c: VLDR            S26, [R9,#0x50]
0x407140: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x407142: VLDR            S28, [R9,#0x90]
0x407146: VLDR            S8, [R0]
0x40714a: ADD             R0, SP, #0x1C0+var_98; CMatrix *
0x40714c: VMAX.F32        D4, D4, D3
0x407150: VDIV.F32        S6, S6, S8
0x407154: VMUL.F32        S16, S2, S6
0x407158: VMUL.F32        S18, S4, S6
0x40715c: VMUL.F32        S20, S0, S6
0x407160: VSTR            S16, [R9,#0x48]
0x407164: VSTR            S20, [R9,#0x4C]
0x407168: VSTR            S18, [R9,#0x50]
0x40716c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x407170: VSUB.F32        S0, S16, S22
0x407174: ADD             R2, SP, #0x1C0+var_98
0x407176: VSUB.F32        S2, S20, S24
0x40717a: MOVS            R3, #1
0x40717c: VSUB.F32        S4, S18, S26
0x407180: LDM             R2, {R0-R2}
0x407182: STMEA.W         SP, {R0-R3}
0x407186: MOV             R0, R9
0x407188: VNMUL.F32       S0, S28, S0
0x40718c: VNMUL.F32       S2, S28, S2
0x407190: VNMUL.F32       S4, S28, S4
0x407194: VMOV            R8, S0
0x407198: VMOV            R6, S2
0x40719c: VMOV            R5, S4
0x4071a0: MOV             R1, R8
0x4071a2: MOV             R2, R6
0x4071a4: MOV             R3, R5
0x4071a6: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x4071aa: LDR.W           R0, [R9,#0x100]
0x4071ae: LDRB.W          R1, [R0,#0x3A]
0x4071b2: AND.W           R1, R1, #7
0x4071b6: CMP             R1, #4
0x4071b8: IT NE
0x4071ba: CMPNE           R1, #2
0x4071bc: BNE.W           loc_4077BC
0x4071c0: LDRB            R1, [R0,#0x1C]
0x4071c2: LSLS            R1, R1, #0x1F
0x4071c4: BEQ             loc_407246
0x4071c6: LDRB.W          R1, [R0,#0x44]
0x4071ca: LSLS            R1, R1, #0x1D
0x4071cc: BMI             loc_407246
0x4071ce: LDR.W           R1, [R9,#0x14]
0x4071d2: EOR.W           R3, R5, #0x80000000
0x4071d6: VLDR            S0, [SP,#0x1C0+var_98]
0x4071da: CMP             R1, #0
0x4071dc: VLDR            S2, [SP,#0x1C0+var_98+4]
0x4071e0: VLDR            S4, [SP,#0x1C0+var_90]
0x4071e4: IT NE
0x4071e6: ADDNE.W         R4, R1, #0x30 ; '0'
0x4071ea: VLDR            S6, [R4]
0x4071ee: VLDR            S8, [R4,#4]
0x4071f2: VLDR            S10, [R4,#8]
0x4071f6: VADD.F32        S0, S0, S6
0x4071fa: VADD.F32        S2, S2, S8
0x4071fe: LDR             R1, [R0,#0x14]
0x407200: VADD.F32        S4, S4, S10
0x407204: ADD.W           R2, R1, #0x30 ; '0'
0x407208: CMP             R1, #0
0x40720a: IT EQ
0x40720c: ADDEQ           R2, R0, #4
0x40720e: MOVS            R1, #1
0x407210: VLDR            S6, [R2]
0x407214: VLDR            S8, [R2,#4]
0x407218: VLDR            S10, [R2,#8]
0x40721c: VSUB.F32        S0, S0, S6
0x407220: VSUB.F32        S2, S2, S8
0x407224: STR             R1, [SP,#0x1C0+var_1B4]
0x407226: VSUB.F32        S4, S4, S10
0x40722a: EOR.W           R1, R8, #0x80000000
0x40722e: EOR.W           R2, R6, #0x80000000
0x407232: VSTR            S0, [SP,#0x1C0+var_1C0]
0x407236: VSTR            S2, [SP,#0x1C0+var_1BC]
0x40723a: VSTR            S4, [SP,#0x1C0+var_1B8]
0x40723e: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x407242: LDR.W           R0, [R9,#0x100]
0x407246: LDR             R1, [R0,#0x14]
0x407248: CMP             R1, #0
0x40724a: BEQ.W           loc_4074FC
0x40724e: LDRD.W          R0, R1, [R1,#0x10]; x
0x407252: EOR.W           R0, R0, #0x80000000; y
0x407256: BLX             atan2f
0x40725a: VMOV            S16, R0
0x40725e: B               loc_407500
0x407260: LDR.W           R0, [R9]
0x407264: MOVS            R1, #0
0x407266: MOVS            R5, #0
0x407268: LDR             R2, [R0,#0x14]
0x40726a: MOV             R0, R9
0x40726c: BLX             R2
0x40726e: LDR.W           R1, [R9,#0x44]
0x407272: STRB.W          R5, [R9,#0xBC]
0x407276: BIC.W           R0, R1, #0x2000000
0x40727a: TST.W           R1, #4
0x40727e: STR.W           R0, [R9,#0x44]
0x407282: BNE             loc_4072F4
0x407284: LDR.W           R0, [R8]
0x407288: LDRB.W          R1, [R0,#0x3A]
0x40728c: AND.W           R1, R1, #7
0x407290: CMP             R1, #2
0x407292: BNE             loc_407310
0x407294: VLDR            D16, [R0,#0x48]
0x407298: LDR             R1, [R0,#0x50]
0x40729a: STR.W           R1, [R9,#0x50]
0x40729e: VSTR            D16, [R9,#0x48]
0x4072a2: VLDR            D16, [R0,#0x54]
0x4072a6: LDR             R0, [R0,#0x5C]
0x4072a8: STR.W           R0, [R9,#0x5C]
0x4072ac: VSTR            D16, [R9,#0x54]
0x4072b0: B               loc_407310
0x4072b2: LDRB.W          R0, [R9,#0x44]
0x4072b6: LSLS            R0, R0, #0x19
0x4072b8: BMI             loc_4073B4
0x4072ba: ADD             R4, SP, #0x1C0+var_128
0x4072bc: MOV             R0, R4; this
0x4072be: BLX             j__ZN7CMatrix16ResetOrientationEv; CMatrix::ResetOrientation(void)
0x4072c2: ADD.W           R3, R9, #0x110
0x4072c6: MOV             R0, R4; this
0x4072c8: LDM             R3, {R1-R3}; float
0x4072ca: BLX             j__ZN7CMatrix6RotateEfff; CMatrix::Rotate(float,float,float)
0x4072ce: ADD             R5, SP, #0x1C0+var_E0
0x4072d0: ADD             R1, SP, #0x1C0+var_170
0x4072d2: MOV             R0, R5
0x4072d4: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4072d8: ADD             R6, SP, #0x1C0+var_98
0x4072da: MOV             R1, R5
0x4072dc: MOV             R2, R4
0x4072de: MOV             R0, R6
0x4072e0: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x4072e4: MOV             R0, R5
0x4072e6: MOV             R1, R6
0x4072e8: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4072ec: MOV             R0, R6; this
0x4072ee: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4072f2: B               loc_4073BE
0x4072f4: STRD.W          R5, R5, [R9,#0x54]
0x4072f8: ORR.W           R0, R0, #8
0x4072fc: VLDR            D16, [R9,#0x54]
0x407300: STR.W           R0, [R9,#0x44]
0x407304: STR.W           R5, [R9,#0x5C]
0x407308: STR.W           R5, [R9,#0x50]
0x40730c: VSTR            D16, [R9,#0x48]
0x407310: VMOV.I32        Q8, #0
0x407314: MOVS            R0, #0
0x407316: VST1.32         {D16-D17}, [R8]
0x40731a: VST1.32         {D16-D17}, [R4]!
0x40731e: STR             R0, [R4]
0x407320: LDRB.W          R0, [R9,#0x3A]
0x407324: AND.W           R0, R0, #7
0x407328: CMP             R0, #4
0x40732a: ITTT EQ
0x40732c: LDREQ.W         R0, [R9,#0x164]
0x407330: LDREQ           R0, [R0,#0xC]
0x407332: STREQ.W         R0, [R9,#0xA0]
0x407336: LDR.W           R0, [R9,#0x1C]
0x40733a: ORR.W           R0, R0, #1
0x40733e: STR.W           R0, [R9,#0x1C]
0x407342: B               loc_4077BC
0x407344: CMP             R1, #2
0x407346: BNE.W           loc_407016
0x40734a: LDR             R0, [R5,#0x14]
0x40734c: CBNZ            R0, loc_40735E
0x40734e: MOV             R0, R5; this
0x407350: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x407354: LDR             R1, [R5,#0x14]; CMatrix *
0x407356: ADDS            R0, R5, #4; this
0x407358: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x40735c: LDR             R0, [R5,#0x14]
0x40735e: VLDR            S0, [R0,#8]
0x407362: VLDR            S16, =0.707
0x407366: VABS.F32        S0, S0
0x40736a: VCMPE.F32       S0, S16
0x40736e: VMRS            APSR_nzcv, FPSCR
0x407372: BGT             loc_4073A0
0x407374: LDR.W           R5, [R8]
0x407378: LDR             R0, [R5,#0x14]
0x40737a: CBNZ            R0, loc_40738C
0x40737c: MOV             R0, R5; this
0x40737e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x407382: LDR             R1, [R5,#0x14]; CMatrix *
0x407384: ADDS            R0, R5, #4; this
0x407386: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x40738a: LDR             R0, [R5,#0x14]
0x40738c: VLDR            S0, [R0,#0x18]
0x407390: VABS.F32        S0, S0
0x407394: VCMPE.F32       S0, S16
0x407398: VMRS            APSR_nzcv, FPSCR
0x40739c: BLE.W           loc_407016
0x4073a0: MOVS            R0, #0
0x4073a2: MOVS            R1, #0; float
0x4073a4: STR             R0, [SP,#0x1C0+var_1C0]; bool
0x4073a6: MOV             R0, R9; this
0x4073a8: MOVS            R2, #0; float
0x4073aa: MOV.W           R3, #0x3F800000; float
0x4073ae: BLX             j__ZN9CPhysical23DettachEntityFromEntityEfffb; CPhysical::DettachEntityFromEntity(float,float,float,bool)
0x4073b2: B               loc_4077BC
0x4073b4: LDR.W           R1, [R9,#0x14]
0x4073b8: ADD             R0, SP, #0x1C0+var_E0
0x4073ba: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4073be: ADD.W           R2, R9, #0x104
0x4073c2: ADD             R0, SP, #0x1C0+var_98; CMatrix *
0x4073c4: ADD             R1, SP, #0x1C0+var_170; CVector *
0x4073c6: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4073ca: VLDR            S0, [SP,#0x1C0+var_140]
0x4073ce: VLDR            S6, [SP,#0x1C0+var_98]
0x4073d2: VLDR            S2, [SP,#0x1C0+var_13C]
0x4073d6: VLDR            S8, [SP,#0x1C0+var_98+4]
0x4073da: VADD.F32        S0, S6, S0
0x4073de: VLDR            S4, [SP,#0x1C0+var_138]
0x4073e2: VLDR            S10, [SP,#0x1C0+var_90]
0x4073e6: VADD.F32        S2, S8, S2
0x4073ea: VADD.F32        S4, S10, S4
0x4073ee: VSTR            S2, [SP,#0x1C0+var_AC]
0x4073f2: VSTR            S0, [SP,#0x1C0+var_B0]
0x4073f6: VSTR            S4, [SP,#0x1C0+var_A8]
0x4073fa: B               loc_406F56
0x4073fc: LDRH.W          R0, [R5,#0x880]
0x407400: CMP             R0, #0
0x407402: BEQ.W           loc_40758C
0x407406: VLDR            S0, =0.1
0x40740a: VLDR            S2, [R9,#0x90]
0x40740e: VLDR            S4, [R9,#0xDC]
0x407412: VMUL.F32        S0, S2, S0
0x407416: VCMPE.F32       S4, S0
0x40741a: VMRS            APSR_nzcv, FPSCR
0x40741e: BLE             loc_407434
0x407420: LDR.W           R0, [R9,#0xE0]
0x407424: CBZ             R0, loc_407434
0x407426: LDRB.W          R0, [R0,#0x3A]
0x40742a: AND.W           R0, R0, #7
0x40742e: CMP             R0, #1
0x407430: BEQ.W           loc_407596
0x407434: VLDR            S0, [R5,#0xDC]
0x407438: VCMPE.F32       S0, #0.0
0x40743c: VMRS            APSR_nzcv, FPSCR
0x407440: BLE             loc_407458
0x407442: LDR             R0, [R5,#0x14]
0x407444: VLDR            S2, =0.1
0x407448: VLDR            S4, [R0,#0x28]
0x40744c: VCMPE.F32       S4, S2
0x407450: VMRS            APSR_nzcv, FPSCR
0x407454: BLT.W           loc_407596
0x407458: VMOV.F32        S2, #1.0
0x40745c: VCMPE.F32       S0, S2
0x407460: VMRS            APSR_nzcv, FPSCR
0x407464: BLE             loc_40747C
0x407466: LDR             R0, [R5,#0x14]
0x407468: VLDR            S2, =0.87
0x40746c: VLDR            S4, [R0,#0x18]
0x407470: VCMPE.F32       S4, S2
0x407474: VMRS            APSR_nzcv, FPSCR
0x407478: BGT.W           loc_407596
0x40747c: VLDR            S2, =500.0
0x407480: VCMPE.F32       S0, S2
0x407484: VMRS            APSR_nzcv, FPSCR
0x407488: BLE.W           loc_407016
0x40748c: LDR             R0, [R5,#0x14]
0x40748e: VLDR            S0, [R5,#0xE4]
0x407492: VLDR            S2, [R5,#0xE8]
0x407496: VLDR            S6, [R0,#0x20]
0x40749a: VLDR            S8, [R0,#0x24]
0x40749e: VMUL.F32        S0, S0, S6
0x4074a2: VLDR            S4, [R5,#0xEC]
0x4074a6: VMUL.F32        S2, S2, S8
0x4074aa: VLDR            S10, [R0,#0x28]
0x4074ae: VMUL.F32        S4, S4, S10
0x4074b2: VADD.F32        S0, S0, S2
0x4074b6: VLDR            S2, =0.7
0x4074ba: VADD.F32        S0, S0, S4
0x4074be: VCMPE.F32       S0, S2
0x4074c2: VMRS            APSR_nzcv, FPSCR
0x4074c6: BGE.W           loc_407016
0x4074ca: VLDR            S0, [R5,#0x48]
0x4074ce: VLDR            S2, [R5,#0x4C]
0x4074d2: VMUL.F32        S0, S0, S0
0x4074d6: VLDR            S4, [R5,#0x50]
0x4074da: VMUL.F32        S2, S2, S2
0x4074de: VMUL.F32        S4, S4, S4
0x4074e2: VADD.F32        S0, S0, S2
0x4074e6: VLDR            S2, =0.09
0x4074ea: VADD.F32        S0, S0, S4
0x4074ee: VCMPE.F32       S0, S2
0x4074f2: VMRS            APSR_nzcv, FPSCR
0x4074f6: BGE.W           loc_407016
0x4074fa: B               loc_407596
0x4074fc: VLDR            S16, [R0,#0x10]
0x407500: LDR.W           R0, [R9,#0x14]
0x407504: CBZ             R0, loc_407518
0x407506: LDRD.W          R2, R1, [R0,#0x10]; x
0x40750a: EOR.W           R0, R2, #0x80000000; y
0x40750e: BLX             atan2f
0x407512: VMOV            S0, R0
0x407516: B               loc_40751C
0x407518: VLDR            S0, [R9,#0x10]
0x40751c: VSUB.F32        S0, S16, S0
0x407520: VLDR            S2, =3.1416
0x407524: VCMPE.F32       S0, S2
0x407528: VMRS            APSR_nzcv, FPSCR
0x40752c: BLE             loc_407534
0x40752e: VLDR            S2, =-6.2832
0x407532: B               loc_407546
0x407534: VLDR            S2, =-3.1416
0x407538: VCMPE.F32       S0, S2
0x40753c: VMRS            APSR_nzcv, FPSCR
0x407540: BGE             loc_40754A
0x407542: VLDR            S2, =6.2832
0x407546: VADD.F32        S0, S0, S2
0x40754a: VMOV.F32        S2, #0.5
0x40754e: VCMPE.F32       S0, S2
0x407552: VMRS            APSR_nzcv, FPSCR
0x407556: BGT             loc_40756E
0x407558: VMOV.F32        S4, #-0.5
0x40755c: VMOV.F32        S2, S0
0x407560: VCMPE.F32       S0, S4
0x407564: VMRS            APSR_nzcv, FPSCR
0x407568: IT LT
0x40756a: VMOVLT.F32      S2, S4
0x40756e: VLDR            S4, [R9,#0x90]
0x407572: VLDR            S0, [R9,#0x5C]
0x407576: VMUL.F32        S2, S2, S4
0x40757a: VLDR            S4, =0.00001
0x40757e: VMUL.F32        S2, S2, S4
0x407582: VADD.F32        S0, S0, S2
0x407586: VSTR            S0, [R9,#0x5C]
0x40758a: B               loc_4077BC
0x40758c: LDRH.W          R0, [R5,#0x882]
0x407590: CMP             R0, #0
0x407592: BEQ.W           loc_407406
0x407596: LDR.W           R0, [R9]
0x40759a: MOVS            R1, #0
0x40759c: MOVS            R6, #0
0x40759e: LDR             R2, [R0,#0x14]
0x4075a0: MOV             R0, R9
0x4075a2: BLX             R2
0x4075a4: LDR.W           R1, [R9,#0x44]
0x4075a8: STRB.W          R6, [R9,#0xBC]
0x4075ac: BIC.W           R0, R1, #0x2000000
0x4075b0: TST.W           R1, #4
0x4075b4: STR.W           R0, [R9,#0x44]
0x4075b8: BNE             loc_4075F0
0x4075ba: LDR.W           R1, [R8]
0x4075be: LDRB.W          R2, [R1,#0x3A]
0x4075c2: AND.W           R2, R2, #7
0x4075c6: CMP             R2, #2
0x4075c8: BNE             loc_40760C
0x4075ca: VLDR            D16, [R1,#0x48]
0x4075ce: LDR             R2, [R1,#0x50]
0x4075d0: STR.W           R2, [R9,#0x50]
0x4075d4: VSTR            D16, [R9,#0x48]
0x4075d8: VLDR            D16, [R1,#0x54]
0x4075dc: LDR             R1, [R1,#0x5C]
0x4075de: STR.W           R1, [R9,#0x5C]
0x4075e2: VSTR            D16, [R9,#0x54]
0x4075e6: B               loc_40760C
0x4075e8: DCFS 0.707
0x4075ec: DCFS 0.1
0x4075f0: STRD.W          R6, R6, [R9,#0x54]
0x4075f4: ORR.W           R0, R0, #8
0x4075f8: VLDR            D16, [R9,#0x54]
0x4075fc: STR.W           R0, [R9,#0x44]
0x407600: STR.W           R6, [R9,#0x5C]
0x407604: STR.W           R6, [R9,#0x50]
0x407608: VSTR            D16, [R9,#0x48]
0x40760c: VMOV.I32        Q8, #0
0x407610: MOVS            R1, #0
0x407612: VST1.32         {D16-D17}, [R8]
0x407616: VST1.32         {D16-D17}, [R4]!
0x40761a: STR             R1, [R4]
0x40761c: LDRB.W          R1, [R9,#0x3A]
0x407620: AND.W           R1, R1, #7
0x407624: CMP             R1, #4
0x407626: ITTT EQ
0x407628: LDREQ.W         R1, [R9,#0x164]
0x40762c: LDREQ           R1, [R1,#0xC]
0x40762e: STREQ.W         R1, [R9,#0xA0]
0x407632: LSLS            R0, R0, #0x1D
0x407634: BMI.W           loc_4077BC
0x407638: BLX             rand
0x40763c: VMOV            S0, R0
0x407640: VCVT.F32.S32    S18, S0
0x407644: LDR             R1, [R5,#0x14]
0x407646: VLDR            S16, [R9,#0x90]
0x40764a: CBNZ            R1, loc_40765C
0x40764c: MOV             R0, R5; this
0x40764e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x407652: LDR             R1, [R5,#0x14]; CMatrix *
0x407654: ADDS            R0, R5, #4; this
0x407656: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x40765a: LDR             R1, [R5,#0x14]
0x40765c: VLDR            S20, [R1,#0x10]
0x407660: CMP             R1, #0
0x407662: VLDR            S22, [R1,#0x14]
0x407666: VLDR            S24, [R1,#0x18]
0x40766a: BNE             loc_40767C
0x40766c: MOV             R0, R5; this
0x40766e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x407672: LDR             R1, [R5,#0x14]; CMatrix *
0x407674: ADDS            R0, R5, #4; this
0x407676: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x40767a: LDR             R1, [R5,#0x14]
0x40767c: LDR.W           R0, [R9,#0x44]
0x407680: TST.W           R0, #0x60
0x407684: BNE             loc_407726
0x407686: VLDR            S0, =4.6566e-10
0x40768a: VMOV.F32        S2, #-1.0
0x40768e: VMOV.F32        S10, #1.0
0x407692: VLDR            S4, =0.01
0x407696: VMUL.F32        S0, S18, S0
0x40769a: VLDR            S12, [R1]
0x40769e: VLDR            S14, [R1,#4]
0x4076a2: VLDR            S1, [R1,#8]
0x4076a6: LSLS            R1, R0, #0x18
0x4076a8: VLDR            S9, [R9,#0x90]
0x4076ac: VLDR            S3, [R9,#0x48]
0x4076b0: VLDR            S5, [R9,#0x4C]
0x4076b4: VDIV.F32        S10, S10, S9
0x4076b8: VADD.F32        S0, S0, S0
0x4076bc: VLDR            S7, [R9,#0x50]
0x4076c0: VADD.F32        S0, S0, S2
0x4076c4: VMUL.F32        S2, S16, S4
0x4076c8: VMUL.F32        S4, S0, S24
0x4076cc: VMUL.F32        S6, S0, S22
0x4076d0: VMUL.F32        S14, S0, S14
0x4076d4: VMUL.F32        S8, S0, S20
0x4076d8: VMUL.F32        S12, S0, S12
0x4076dc: VMUL.F32        S0, S0, S1
0x4076e0: VADD.F32        S6, S6, S14
0x4076e4: VADD.F32        S8, S8, S12
0x4076e8: VADD.F32        S0, S4, S0
0x4076ec: VMUL.F32        S6, S2, S6
0x4076f0: VMUL.F32        S4, S2, S8
0x4076f4: VLDR            S8, =0.0
0x4076f8: VMUL.F32        S0, S2, S0
0x4076fc: VMUL.F32        S2, S10, S6
0x407700: IT PL
0x407702: VMOVPL.F32      S8, S0
0x407706: VMUL.F32        S0, S4, S10
0x40770a: VMUL.F32        S4, S10, S8
0x40770e: VADD.F32        S2, S2, S5
0x407712: VADD.F32        S0, S3, S0
0x407716: VADD.F32        S4, S4, S7
0x40771a: VSTR            S0, [R9,#0x48]
0x40771e: VSTR            S2, [R9,#0x4C]
0x407722: VSTR            S4, [R9,#0x50]
0x407726: LDRH.W          R1, [R5,#0x882]
0x40772a: LDRH.W          R2, [R5,#0x880]
0x40772e: CMP             R2, R1
0x407730: BLS             loc_4077BC
0x407732: LDR             R1, [R5,#0x14]
0x407734: VLDR            S16, [R9,#0x90]
0x407738: CBNZ            R1, loc_40774E
0x40773a: MOV             R0, R5; this
0x40773c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x407740: LDR             R1, [R5,#0x14]; CMatrix *
0x407742: ADDS            R0, R5, #4; this
0x407744: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x407748: LDR.W           R0, [R9,#0x44]
0x40774c: LDR             R1, [R5,#0x14]
0x40774e: TST.W           R0, #0x60
0x407752: BNE             loc_4077BC
0x407754: VMOV.F32        S2, #1.0
0x407758: VLDR            S10, [R9,#0x90]
0x40775c: VLDR            S0, =0.02
0x407760: LSLS            R0, R0, #0x18
0x407762: VLDR            S12, [R1,#0x24]
0x407766: VMUL.F32        S0, S16, S0
0x40776a: VLDR            S14, [R1,#0x28]
0x40776e: VLDR            S1, =0.0
0x407772: VLDR            S4, [R9,#0x48]
0x407776: VLDR            S6, [R9,#0x4C]
0x40777a: VDIV.F32        S2, S2, S10
0x40777e: VLDR            S10, [R1,#0x20]
0x407782: VMUL.F32        S12, S0, S12
0x407786: VLDR            S8, [R9,#0x50]
0x40778a: VMUL.F32        S10, S0, S10
0x40778e: VMUL.F32        S0, S0, S14
0x407792: IT PL
0x407794: VMOVPL.F32      S1, S0
0x407798: VMUL.F32        S0, S10, S2
0x40779c: VMUL.F32        S10, S12, S2
0x4077a0: VMUL.F32        S2, S1, S2
0x4077a4: VADD.F32        S0, S4, S0
0x4077a8: VADD.F32        S4, S10, S6
0x4077ac: VADD.F32        S2, S2, S8
0x4077b0: VSTR            S0, [R9,#0x48]
0x4077b4: VSTR            S4, [R9,#0x4C]
0x4077b8: VSTR            S2, [R9,#0x50]
0x4077bc: ADD             R0, SP, #0x1C0+var_170; this
0x4077be: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4077c2: ADD             R0, SP, #0x1C0+var_128; this
0x4077c4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4077c8: ADD             R0, SP, #0x1C0+var_E0; this
0x4077ca: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4077ce: ADD             SP, SP, #0x170
0x4077d0: VPOP            {D8-D14}
0x4077d4: POP.W           {R8,R9,R11}
0x4077d8: POP             {R4-R7,PC}
