0x571b78: PUSH            {R4-R7,LR}
0x571b7a: ADD             R7, SP, #0xC
0x571b7c: PUSH.W          {R8-R11}
0x571b80: SUB             SP, SP, #4
0x571b82: VPUSH           {D8-D9}
0x571b86: SUB             SP, SP, #0x90
0x571b88: MOV             R4, R0
0x571b8a: LDR.W           R1, [R4,#0x420]
0x571b8e: LDR             R2, [R1,#0x14]
0x571b90: ADD.W           R0, R2, #0x30 ; '0'
0x571b94: CMP             R2, #0
0x571b96: IT EQ
0x571b98: ADDEQ           R0, R1, #4
0x571b9a: LDRB.W          R1, [R4,#0x9CD]
0x571b9e: CMP             R1, #0
0x571ba0: BEQ             loc_571C3E
0x571ba2: LDR             R1, [R4,#0x44]
0x571ba4: MOVS            R5, #0
0x571ba6: LSLS            R1, R1, #0x17
0x571ba8: BMI             loc_571C40
0x571baa: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x571BB4)
0x571bac: MOVW            R2, #(byte_713984 - 0x712330)
0x571bb0: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x571bb2: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x571bb4: LDRB            R1, [R1,R2]
0x571bb6: CMP             R1, #1
0x571bb8: BNE             loc_571C40
0x571bba: VLD1.32         {D9}, [R0]!
0x571bbe: VLDR            S16, [R0]
0x571bc2: BLX             rand
0x571bc6: TST.W           R0, #0x7F
0x571bca: BNE             loc_571C3E
0x571bcc: LDR             R1, [R4,#0x14]; CMatrix *
0x571bce: ADDS            R5, R4, #4
0x571bd0: CMP             R1, #0
0x571bd2: MOV             R0, R5
0x571bd4: IT NE
0x571bd6: ADDNE.W         R0, R1, #0x30 ; '0'
0x571bda: VLD1.32         {D16}, [R0]!
0x571bde: VSUB.F32        D16, D16, D9
0x571be2: VLDR            S0, [R0]
0x571be6: VSUB.F32        S0, S0, S16
0x571bea: VMUL.F32        D1, D16, D16
0x571bee: VADD.F32        S2, S2, S3
0x571bf2: VMUL.F32        S0, S0, S0
0x571bf6: VADD.F32        S0, S2, S0
0x571bfa: VLDR            S2, =50.0
0x571bfe: VSQRT.F32       S0, S0
0x571c02: VCMPE.F32       S0, S2
0x571c06: VMRS            APSR_nzcv, FPSCR
0x571c0a: BGT             loc_571C3E
0x571c0c: VLDR            S0, [R4,#0x48]
0x571c10: VLDR            S2, [R4,#0x4C]
0x571c14: VMUL.F32        S0, S0, S0
0x571c18: VLDR            S4, [R4,#0x50]
0x571c1c: VMUL.F32        S2, S2, S2
0x571c20: VMUL.F32        S4, S4, S4
0x571c24: VADD.F32        S0, S0, S2
0x571c28: VLDR            S2, =0.1
0x571c2c: VADD.F32        S0, S0, S4
0x571c30: VSQRT.F32       S0, S0
0x571c34: VCMPE.F32       S0, S2
0x571c38: VMRS            APSR_nzcv, FPSCR
0x571c3c: BLE             loc_571C50
0x571c3e: MOVS            R5, #0
0x571c40: MOV             R0, R5
0x571c42: ADD             SP, SP, #0x90
0x571c44: VPOP            {D8-D9}
0x571c48: ADD             SP, SP, #4
0x571c4a: POP.W           {R8-R11}
0x571c4e: POP             {R4-R7,PC}
0x571c50: ADD             R0, SP, #0xC0+var_88; this
0x571c52: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x571c56: LDRB.W          R0, [R4,#0x9CD]
0x571c5a: SUBS            R0, #1
0x571c5c: UXTB            R1, R0
0x571c5e: CMP             R1, #3
0x571c60: BHI             loc_571C82
0x571c62: LDR             R1, =(unk_61ECD4 - 0x571C70)
0x571c64: VMOV.F32        S0, #-0.5
0x571c68: LDR             R2, =(unk_61ECC4 - 0x571C72)
0x571c6a: SXTB            R0, R0
0x571c6c: ADD             R1, PC; unk_61ECD4
0x571c6e: ADD             R2, PC; unk_61ECC4
0x571c70: ADD.W           R1, R1, R0,LSL#2
0x571c74: ADD.W           R0, R2, R0,LSL#2
0x571c78: VLDR            S4, [R1]
0x571c7c: VLDR            S2, [R0]
0x571c80: B               loc_571C8E
0x571c82: VLDR            S2, =0.0
0x571c86: VMOV.F32        S4, S2
0x571c8a: VMOV.F32        S0, S2
0x571c8e: ADD             R0, SP, #0xC0+var_98; CMatrix *
0x571c90: ADD             R1, SP, #0xC0+var_88; CVector *
0x571c92: ADD             R2, SP, #0xC0+var_A4
0x571c94: VSTR            S4, [SP,#0xC0+var_A0]
0x571c98: VSTR            S2, [SP,#0xC0+var_A4]
0x571c9c: VSTR            S0, [SP,#0xC0+var_9C]
0x571ca0: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x571ca4: VLDR            D16, [SP,#0xC0+var_98]
0x571ca8: MOVS            R3, #0; float
0x571caa: LDR             R0, [SP,#0xC0+var_90]
0x571cac: STR             R0, [SP,#0xC0+var_38]
0x571cae: VSTR            D16, [SP,#0xC0+var_40]
0x571cb2: LDR             R0, [R4,#0x14]
0x571cb4: VLDR            S0, [SP,#0xC0+var_40]
0x571cb8: CMP             R0, #0
0x571cba: VLDR            S2, [SP,#0xC0+var_40+4]
0x571cbe: VLDR            S4, [SP,#0xC0+var_38]
0x571cc2: IT NE
0x571cc4: ADDNE.W         R5, R0, #0x30 ; '0'
0x571cc8: VLDR            S6, [R5]
0x571ccc: VLDR            S8, [R5,#4]
0x571cd0: VLDR            S10, [R5,#8]
0x571cd4: VADD.F32        S0, S6, S0
0x571cd8: VADD.F32        S2, S8, S2
0x571cdc: MOVS            R5, #0
0x571cde: VADD.F32        S4, S10, S4
0x571ce2: STR             R5, [SP,#0xC0+var_C0]; bool *
0x571ce4: VMOV            R9, S0
0x571ce8: VSTR            S0, [SP,#0xC0+var_40]
0x571cec: VMOV            R8, S2
0x571cf0: VSTR            S2, [SP,#0xC0+var_40+4]
0x571cf4: VMOV            R6, S4
0x571cf8: VSTR            S4, [SP,#0xC0+var_38]
0x571cfc: MOV             R0, R9; this
0x571cfe: MOV             R1, R8; float
0x571d00: MOV             R2, R6; float
0x571d02: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x571d06: VMOV            S18, R0
0x571d0a: VMOV.F32        S2, #2.5
0x571d0e: VSUB.F32        S0, S16, S18
0x571d12: VABS.F32        S0, S0
0x571d16: VCMPE.F32       S0, S2
0x571d1a: VMRS            APSR_nzcv, FPSCR
0x571d1e: BGE.W           loc_571E6C
0x571d22: ADD             R3, SP, #0xC0+var_98; float
0x571d24: MOV             R0, R9; this
0x571d26: MOV             R1, R8; float
0x571d28: MOV             R2, R6; float
0x571d2a: STRD.W          R5, R5, [SP,#0xC0+var_C0]; float *
0x571d2e: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x571d32: VLDR            S0, [SP,#0xC0+var_98]
0x571d36: VCMPE.F32       S0, S18
0x571d3a: VMRS            APSR_nzcv, FPSCR
0x571d3e: BLT             loc_571D46
0x571d40: CMP             R0, #0
0x571d42: BNE.W           loc_571E6A
0x571d46: LDRB.W          R0, [R4,#0x9CD]
0x571d4a: SUB.W           R11, R4, #1
0x571d4e: MOV.W           R10, #0
0x571d52: MOVW            R1, #0x4E20
0x571d56: ADD             R0, R11
0x571d58: STRD.W          R6, R10, [SP,#0xC0+var_C0]; float
0x571d5c: STRD.W          R10, R10, [SP,#0xC0+var_B8]
0x571d60: MOV             R2, R9
0x571d62: STRD.W          R10, R1, [SP,#0xC0+var_B0]
0x571d66: MOVS            R1, #8
0x571d68: MOV             R3, R8
0x571d6a: BLX             j__ZN6CRopes12RegisterRopeEjj7CVectorbhbP9CPhysicali; CRopes::RegisterRope(uint,uint,CVector,bool,uchar,bool,CPhysical *,int)
0x571d6e: CMP             R0, #0
0x571d70: BLT             loc_571E6A
0x571d72: ADD             R2, SP, #0xC0+var_40
0x571d74: MOVS            R0, #6
0x571d76: MOVS            R1, #3
0x571d78: MOVS            R3, #1
0x571d7a: MOVS            R5, #1
0x571d7c: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x571d80: MOV             R8, R0
0x571d82: MOVS            R0, #dword_40; this
0x571d84: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x571d88: MOV             R9, R0
0x571d8a: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x571d8e: MOVS            R0, #dword_1C; this
0x571d90: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x571d94: MOV             R6, R0
0x571d96: LDRB.W          R0, [R4,#0x9CD]
0x571d9a: MOV             R2, R4; CHeli *
0x571d9c: ADD.W           R1, R11, R0; int
0x571da0: MOV             R0, R6; this
0x571da2: BLX             j__ZN23CTaskComplexUseSwatRopeC2EiP5CHeli; CTaskComplexUseSwatRope::CTaskComplexUseSwatRope(int,CHeli *)
0x571da6: MOV             R0, R9; this
0x571da8: MOV             R1, R6; CTask *
0x571daa: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x571dae: MOVS            R0, #dword_50; this
0x571db0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x571db4: MOV             R6, R0
0x571db6: BLX             rand
0x571dba: UXTH            R0, R0
0x571dbc: VLDR            S2, =0.000015259
0x571dc0: VMOV            S0, R0
0x571dc4: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x571DD4)
0x571dc6: VMOV.F32        S4, #8.0
0x571dca: MOVS            R1, #4; int
0x571dcc: VCVT.F32.S32    S0, S0
0x571dd0: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x571dd2: MOVS            R3, #1; bool
0x571dd4: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x571dd6: VMUL.F32        S0, S0, S2
0x571dda: VLDR            S2, [R0]
0x571dde: VMUL.F32        S0, S0, S4
0x571de2: VCVT.S32.F32    S0, S0
0x571de6: VSTR            S2, [SP,#0xC0+var_C0]
0x571dea: VMOV            R0, S0
0x571dee: UXTB            R2, R0; unsigned __int8
0x571df0: MOV             R0, R6; this
0x571df2: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x571df6: LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x571E04)
0x571df8: VMOV.I32        Q8, #0
0x571dfc: ADD.W           R1, R6, #0x38 ; '8'
0x571e00: ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
0x571e02: VST1.32         {D16-D17}, [R1]
0x571e06: MOV             R1, R6; CTask *
0x571e08: LDR             R0, [R0]; `vtable for'CTaskComplexWanderCop ...
0x571e0a: STR.W           R10, [R6,#0x32]
0x571e0e: ADDS            R0, #8
0x571e10: STR.W           R10, [R6,#0x2E]
0x571e14: STR             R0, [R6]
0x571e16: MOV             R0, R9; this
0x571e18: STRD.W          R10, R10, [R6,#0x28]
0x571e1c: STR.W           R10, [R6,#0x4A]
0x571e20: STR.W           R10, [R6,#0x46]
0x571e24: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x571e28: LDR.W           R0, [R8,#0x440]
0x571e2c: MOV             R1, R9; CTask *
0x571e2e: MOVS            R2, #3; int
0x571e30: MOVS            R3, #0; bool
0x571e32: ADDS            R0, #4; this
0x571e34: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x571e38: LDR.W           R0, [R8,#0x1C]
0x571e3c: MOVS            R1, #0xAA
0x571e3e: MOVS            R2, #0x98; unsigned int
0x571e40: MOV.W           R3, #0x40800000
0x571e44: BIC.W           R0, R0, #1
0x571e48: STR.W           R0, [R8,#0x1C]
0x571e4c: LDRB.W          R0, [R4,#0x9CD]
0x571e50: SUBS            R0, #1
0x571e52: STRB.W          R0, [R4,#0x9CD]
0x571e56: UXTAB.W         R0, R4, R0
0x571e5a: STRB.W          R1, [R0,#0x9CE]
0x571e5e: MOVS            R1, #0; int
0x571e60: LDR.W           R0, [R8,#0x18]; int
0x571e64: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x571e68: B               loc_571E6C
0x571e6a: MOVS            R5, #0
0x571e6c: ADD             R0, SP, #0xC0+var_88; this
0x571e6e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x571e72: B               loc_571C40
