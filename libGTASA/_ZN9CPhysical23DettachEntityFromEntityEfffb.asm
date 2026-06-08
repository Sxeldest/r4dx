0x407a18: PUSH            {R4-R7,LR}
0x407a1a: ADD             R7, SP, #0xC
0x407a1c: PUSH.W          {R8-R11}
0x407a20: SUB             SP, SP, #4
0x407a22: VPUSH           {D8-D11}
0x407a26: SUB             SP, SP, #0xF8
0x407a28: MOV             R4, R0
0x407a2a: MOV             R8, R3
0x407a2c: LDR.W           R6, [R4,#0x100]
0x407a30: MOVS            R0, #0
0x407a32: MOV             R10, R2
0x407a34: MOV             R9, R1
0x407a36: CMP             R6, #0
0x407a38: STRD.W          R0, R0, [SP,#0x138+var_90]
0x407a3c: STRD.W          R0, R0, [SP,#0x138+var_D8]
0x407a40: BEQ             loc_407A5A
0x407a42: LDRB.W          R0, [R4,#0x3A]
0x407a46: AND.W           R0, R0, #7
0x407a4a: CMP             R0, #2
0x407a4c: ITTT EQ
0x407a4e: LDRBEQ.W        R0, [R6,#0x3A]
0x407a52: ANDEQ.W         R0, R0, #7
0x407a56: CMPEQ           R0, #2
0x407a58: BEQ             loc_407A60
0x407a5a: STR.W           R6, [R4,#0x12C]
0x407a5e: B               loc_407AE0
0x407a60: MOV             R0, R4; this
0x407a62: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x407a66: LDR             R5, [R0,#0x2C]
0x407a68: CBZ             R5, loc_407AC2
0x407a6a: STR             R0, [SP,#0x138+var_120]
0x407a6c: LDRB            R0, [R5,#6]
0x407a6e: STR             R0, [SP,#0x138+var_11C]
0x407a70: MOVS            R0, #0
0x407a72: STRB            R0, [R5,#6]
0x407a74: LDR.W           R11, [R6,#0x14]
0x407a78: LDR             R0, [R4,#0x14]
0x407a7a: CMP.W           R11, #0
0x407a7e: STR             R0, [SP,#0x138+var_124]
0x407a80: BNE             loc_407A94
0x407a82: MOV             R0, R6; this
0x407a84: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x407a88: LDR             R1, [R6,#0x14]; CMatrix *
0x407a8a: ADDS            R0, R6, #4; this
0x407a8c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x407a90: LDR.W           R11, [R6,#0x14]
0x407a94: MOV             R0, R6; this
0x407a96: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x407a9a: MOV             R3, R0; int
0x407a9c: LDR             R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x407AA4)
0x407a9e: MOV             R2, R11; CMatrix *
0x407aa0: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x407aa2: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x407aa4: STR             R0, [SP,#0x138+var_138]; int
0x407aa6: MOVS            R0, #0
0x407aa8: STRD.W          R0, R0, [SP,#0x138+var_134]; int
0x407aac: STR             R0, [SP,#0x138+var_12C]; int
0x407aae: LDRD.W          R0, R1, [SP,#0x138+var_124]; int
0x407ab2: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x407ab6: CMP             R0, #0
0x407ab8: MOV             R0, R6
0x407aba: BEQ             loc_407AD2
0x407abc: STR.W           R0, [R4,#0x12C]
0x407ac0: B               loc_407ADC
0x407ac2: LDR.W           R0, [R4,#0x12C]
0x407ac6: CMP             R0, R6
0x407ac8: ITT EQ
0x407aca: MOVEQ           R0, #0
0x407acc: STREQ.W         R0, [R4,#0x12C]
0x407ad0: B               loc_407AE0
0x407ad2: LDR.W           R0, [R4,#0x12C]
0x407ad6: CMP             R0, R6
0x407ad8: BEQ.W           loc_407C72
0x407adc: LDR             R0, [SP,#0x138+var_11C]
0x407ade: STRB            R0, [R5,#6]
0x407ae0: ADD             R5, SP, #0x138+var_D0
0x407ae2: MOV             R0, R5; this
0x407ae4: BLX             j__ZN7CMatrix16ResetOrientationEv; CMatrix::ResetOrientation(void)
0x407ae8: MOV             R0, R5; this
0x407aea: MOV             R1, R10; x
0x407aec: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x407af0: MOV             R0, R5; this
0x407af2: MOV             R1, R9; x
0x407af4: BLX             j__ZN7CMatrix7RotateXEf; CMatrix::RotateX(float)
0x407af8: LDR             R1, [R6,#0x14]
0x407afa: CBNZ            R1, loc_407B0C
0x407afc: MOV             R0, R6; this
0x407afe: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x407b02: LDR             R1, [R6,#0x14]; CMatrix *
0x407b04: ADDS            R0, R6, #4; this
0x407b06: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x407b0a: LDR             R1, [R6,#0x14]
0x407b0c: ADD             R5, SP, #0x138+var_118
0x407b0e: VMOV            S16, R8
0x407b12: ADD.W           R8, R4, #0x100
0x407b16: LDR.W           R9, [R7,#arg_0]
0x407b1a: MOV             R0, R5
0x407b1c: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x407b20: ADD             R6, SP, #0x138+var_88
0x407b22: ADD             R2, SP, #0x138+var_D0
0x407b24: MOV             R1, R5
0x407b26: MOV             R0, R6
0x407b28: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x407b2c: MOV             R0, R5
0x407b2e: MOV             R1, R6
0x407b30: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x407b34: MOV             R0, R6; this
0x407b36: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x407b3a: MOV             R0, R4; this
0x407b3c: VLDR            S18, [SP,#0x138+var_108]
0x407b40: VLDR            S20, [SP,#0x138+var_104]
0x407b44: VLDR            S22, [SP,#0x138+var_100]
0x407b48: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x407b4c: LDR             R0, [R4]
0x407b4e: MOVS            R1, #0
0x407b50: LDR             R2, [R0,#0x14]
0x407b52: MOV             R0, R4
0x407b54: BLX             R2
0x407b56: LDR             R0, [R4,#0x44]
0x407b58: BIC.W           R0, R0, #0x2000000
0x407b5c: STR             R0, [R4,#0x44]
0x407b5e: MOV             R0, R4; this
0x407b60: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x407b64: LDR             R0, [R4,#0x44]
0x407b66: TST.W           R0, #4
0x407b6a: BEQ             loc_407BC0
0x407b6c: LDRB.W          R1, [R4,#0x3A]
0x407b70: AND.W           R1, R1, #7
0x407b74: CMP             R1, #4
0x407b76: BNE             loc_407BA2
0x407b78: LDR.W           R1, [R4,#0x164]
0x407b7c: VLDR            S0, =99998.0
0x407b80: VLDR            S2, [R1]
0x407b84: VCMPE.F32       S2, S0
0x407b88: VMRS            APSR_nzcv, FPSCR
0x407b8c: BGE             loc_407BA2
0x407b8e: BIC.W           R0, R0, #4
0x407b92: STR             R0, [R4,#0x44]
0x407b94: LDR             R2, [R1]
0x407b96: STR.W           R2, [R4,#0x90]
0x407b9a: LDR             R1, [R1,#4]
0x407b9c: STR.W           R1, [R4,#0x94]
0x407ba0: B               loc_407BC0
0x407ba2: MOV.W           R9, #0
0x407ba6: ORR.W           R0, R0, #8
0x407baa: STRD.W          R9, R9, [R4,#0x54]
0x407bae: VLDR            D16, [R4,#0x54]
0x407bb2: STR             R0, [R4,#0x44]
0x407bb4: STR.W           R9, [R4,#0x5C]
0x407bb8: STR.W           R9, [R4,#0x50]
0x407bbc: VSTR            D16, [R4,#0x48]
0x407bc0: VMUL.F32        S4, S22, S16
0x407bc4: LSLS            R0, R0, #0x1D
0x407bc6: VMUL.F32        S2, S20, S16
0x407bca: VMUL.F32        S0, S18, S16
0x407bce: BMI             loc_407C14
0x407bd0: LDR.W           R0, [R8]
0x407bd4: LDRB.W          R1, [R0,#0x3A]
0x407bd8: AND.W           R1, R1, #7
0x407bdc: SUBS            R1, #2
0x407bde: UXTB            R1, R1
0x407be0: CMP             R1, #2
0x407be2: BHI             loc_407C14
0x407be4: VLDR            D16, [R0,#0x48]
0x407be8: LDR             R0, [R0,#0x50]
0x407bea: STR             R0, [R4,#0x50]
0x407bec: VLDR            S6, [R4,#0x50]
0x407bf0: VSTR            D16, [R4,#0x48]
0x407bf4: VLDR            S8, [R4,#0x48]
0x407bf8: VADD.F32        S6, S4, S6
0x407bfc: VLDR            S10, [R4,#0x4C]
0x407c00: VADD.F32        S8, S0, S8
0x407c04: VADD.F32        S10, S2, S10
0x407c08: VSTR            S8, [R4,#0x48]
0x407c0c: VSTR            S10, [R4,#0x4C]
0x407c10: VSTR            S6, [R4,#0x50]
0x407c14: CMP.W           R9, #1
0x407c18: BNE             loc_407C48
0x407c1a: VMOV            R3, S4
0x407c1e: MOV             R0, R4
0x407c20: VMOV            R2, S2
0x407c24: VMOV            R1, S0
0x407c28: VMOV.F32        S6, #0.5
0x407c2c: VMUL.F32        S0, S0, S6
0x407c30: VMUL.F32        S4, S4, S6
0x407c34: VMUL.F32        S2, S2, S6
0x407c38: VSTR            S0, [SP,#0x138+var_138]
0x407c3c: VSTR            S2, [SP,#0x138+var_134]
0x407c40: VSTR            S4, [SP,#0x138+var_130]
0x407c44: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x407c48: VMOV.I32        Q8, #0
0x407c4c: ADD.W           R0, R4, #0x11C
0x407c50: VST1.32         {D16-D17}, [R8]
0x407c54: VST1.32         {D16-D17}, [R0]
0x407c58: ADD             R0, SP, #0x138+var_118; this
0x407c5a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x407c5e: ADD             R0, SP, #0x138+var_D0; this
0x407c60: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x407c64: ADD             SP, SP, #0xF8
0x407c66: VPOP            {D8-D11}
0x407c6a: ADD             SP, SP, #4
0x407c6c: POP.W           {R8-R11}
0x407c70: POP             {R4-R7,PC}
0x407c72: MOVS            R0, #0
0x407c74: B               loc_407ABC
