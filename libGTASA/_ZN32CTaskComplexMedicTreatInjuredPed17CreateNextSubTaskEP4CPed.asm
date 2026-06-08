0x510908: PUSH            {R4-R7,LR}
0x51090a: ADD             R7, SP, #0xC
0x51090c: PUSH.W          {R8}
0x510910: SUB             SP, SP, #0x28; float
0x510912: MOV             R4, R0
0x510914: MOV             R6, R1
0x510916: LDR             R0, [R4,#8]
0x510918: LDR             R1, [R0]
0x51091a: LDR             R1, [R1,#0x14]
0x51091c: BLX             R1
0x51091e: MOVS            R5, #0
0x510920: CMP.W           R0, #0x2BC
0x510924: BGT             loc_510996
0x510926: CMP             R0, #0x65 ; 'e'
0x510928: BEQ.W           loc_510A48
0x51092c: CMP             R0, #0xCB
0x51092e: BEQ.W           loc_510ADC
0x510932: CMP.W           R0, #0x2BC
0x510936: BNE.W           loc_510D34
0x51093a: LDRB.W          R0, [R6,#0x485]
0x51093e: LSLS            R0, R0, #0x1F
0x510940: BNE.W           loc_510BB6
0x510944: MOVS            R0, #word_28; this
0x510946: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51094a: MOV             R5, R0
0x51094c: BLX             rand
0x510950: UXTH            R0, R0
0x510952: VLDR            S2, =0.000015259
0x510956: VMOV            S0, R0
0x51095a: LDR.W           R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x51096C)
0x51095e: VMOV.F32        S4, #8.0
0x510962: MOVS            R1, #4; int
0x510964: VCVT.F32.S32    S0, S0
0x510968: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x51096a: MOVS            R3, #1; bool
0x51096c: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x51096e: VMUL.F32        S0, S0, S2
0x510972: VLDR            S2, [R0]
0x510976: VMUL.F32        S0, S0, S4
0x51097a: VCVT.S32.F32    S0, S0
0x51097e: VSTR            S2, [SP,#0x38+var_38]
0x510982: VMOV            R0, S0
0x510986: UXTB            R2, R0; unsigned __int8
0x510988: MOV             R0, R5; this
0x51098a: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x51098e: LDR.W           R0, =(_ZTV23CTaskComplexWanderMedic_ptr - 0x510996)
0x510992: ADD             R0, PC; _ZTV23CTaskComplexWanderMedic_ptr
0x510994: B               loc_510BAE
0x510996: MOVW            R1, #0x2BD; unsigned int
0x51099a: CMP             R0, R1
0x51099c: BEQ.W           loc_510AF4
0x5109a0: MOVW            R1, #0x387
0x5109a4: CMP             R0, R1
0x5109a6: BEQ.W           loc_510B4A
0x5109aa: CMP.W           R0, #0x2C0
0x5109ae: BNE.W           loc_510D34
0x5109b2: LDR.W           R0, =(g_InterestingEvents_ptr - 0x5109BE)
0x5109b6: MOVS            R1, #0xC
0x5109b8: MOV             R2, R6
0x5109ba: ADD             R0, PC; g_InterestingEvents_ptr
0x5109bc: LDR             R0, [R0]; g_InterestingEvents
0x5109be: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x5109c2: LDRB            R0, [R4,#0x14]
0x5109c4: CMP             R0, #0
0x5109c6: BEQ.W           loc_510BEA
0x5109ca: LDR             R0, [R4,#0x18]
0x5109cc: LDR             R5, [R0]
0x5109ce: CMP             R5, #0
0x5109d0: ITT NE
0x5109d2: LDRBNE          R0, [R0,#4]
0x5109d4: CMPNE           R0, #0
0x5109d6: BEQ.W           loc_510C84
0x5109da: ADD             R1, SP, #0x38+var_1C
0x5109dc: MOV             R0, R5; this
0x5109de: MOVS            R2, #0x29 ; ')'
0x5109e0: MOVS            R3, #0
0x5109e2: MOVS            R6, #0
0x5109e4: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x5109e8: ADD             R1, SP, #0x38+var_28
0x5109ea: MOV             R0, R5; this
0x5109ec: MOVS            R2, #0x33 ; '3'
0x5109ee: MOVS            R3, #0
0x5109f0: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x5109f4: VLDR            S0, [SP,#0x38+var_28]
0x5109f8: VMOV.F32        S12, #0.5
0x5109fc: VLDR            S6, [SP,#0x38+var_1C]
0x510a00: MOVS            R0, #word_28; this
0x510a02: VLDR            S2, [SP,#0x38+var_24]
0x510a06: VLDR            S8, [SP,#0x38+var_18]
0x510a0a: VADD.F32        S0, S6, S0
0x510a0e: VLDR            S4, [SP,#0x38+var_20]
0x510a12: VLDR            S10, [SP,#0x38+var_14]
0x510a16: VADD.F32        S2, S8, S2
0x510a1a: VADD.F32        S4, S10, S4
0x510a1e: VMUL.F32        S0, S0, S12
0x510a22: VMUL.F32        S2, S2, S12
0x510a26: VMUL.F32        S4, S4, S12
0x510a2a: VSTR            S0, [R4,#0x1C]
0x510a2e: VSTR            S2, [R4,#0x20]
0x510a32: VSTR            S4, [R4,#0x24]
0x510a36: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510a3a: MOV             R5, R0
0x510a3c: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x510A46)
0x510a3e: STRD.W          R6, R6, [SP,#0x38+var_34]
0x510a42: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x510a44: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x510a46: B               loc_510D1C
0x510a48: LDR             R0, [R6,#0x14]
0x510a4a: MOV.W           R8, #0
0x510a4e: STR.W           R8, [R4,#0x18]
0x510a52: ADD.W           R5, R0, #0x30 ; '0'
0x510a56: CMP             R0, #0
0x510a58: IT EQ
0x510a5a: ADDEQ           R5, R6, #4
0x510a5c: BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
0x510a60: MOV             R1, R5; CVector *
0x510a62: MOVS            R2, #1; bool
0x510a64: MOVS            R6, #1
0x510a66: BLX             j__ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb; CAccidentManager::GetNearestFreeAccident(CVector const&,bool)
0x510a6a: CMP             R0, #0
0x510a6c: STR             R0, [R4,#0x18]
0x510a6e: BEQ             loc_510ADC
0x510a70: STRB            R6, [R0,#4]
0x510a72: ADD             R1, SP, #0x38+var_1C
0x510a74: LDR             R0, [R4,#0x18]
0x510a76: MOVS            R2, #0x29 ; ')'
0x510a78: MOVS            R3, #0
0x510a7a: LDR             R5, [R0]
0x510a7c: MOV             R0, R5; this
0x510a7e: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x510a82: ADD             R1, SP, #0x38+var_28
0x510a84: MOV             R0, R5; this
0x510a86: MOVS            R2, #0x33 ; '3'
0x510a88: MOVS            R3, #0
0x510a8a: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x510a8e: VLDR            S0, [SP,#0x38+var_28]
0x510a92: VMOV.F32        S12, #0.5
0x510a96: VLDR            S6, [SP,#0x38+var_1C]
0x510a9a: MOVS            R0, #word_28; this
0x510a9c: VLDR            S2, [SP,#0x38+var_24]
0x510aa0: VLDR            S8, [SP,#0x38+var_18]
0x510aa4: VADD.F32        S0, S6, S0
0x510aa8: VLDR            S4, [SP,#0x38+var_20]
0x510aac: VLDR            S10, [SP,#0x38+var_14]
0x510ab0: VADD.F32        S2, S8, S2
0x510ab4: VADD.F32        S4, S10, S4
0x510ab8: VMUL.F32        S0, S0, S12
0x510abc: VMUL.F32        S2, S2, S12
0x510ac0: VMUL.F32        S4, S4, S12
0x510ac4: VSTR            S0, [R4,#0x1C]
0x510ac8: VSTR            S2, [R4,#0x20]
0x510acc: VSTR            S4, [R4,#0x24]
0x510ad0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510ad4: MOV             R5, R0
0x510ad6: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x510ADC)
0x510ad8: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x510ada: B               loc_510D16
0x510adc: MOVS            R0, #dword_50; this
0x510ade: LDRB            R6, [R4,#0x14]
0x510ae0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510ae4: MOV             R5, R0
0x510ae6: CMP             R6, #0
0x510ae8: BEQ             loc_510BCA
0x510aea: LDR             R1, [R4,#0xC]; CVehicle *
0x510aec: MOV             R0, R5; this
0x510aee: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x510af2: B               loc_510D34
0x510af4: LDRB.W          R0, [R6,#0x485]
0x510af8: LSLS            R0, R0, #0x1F
0x510afa: BNE             loc_510BB6
0x510afc: MOVS            R0, #word_28; this
0x510afe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510b02: MOV             R5, R0
0x510b04: BLX             rand
0x510b08: UXTH            R0, R0
0x510b0a: VLDR            S2, =0.000015259
0x510b0e: VMOV            S0, R0
0x510b12: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x510B22)
0x510b14: VMOV.F32        S4, #8.0
0x510b18: MOVS            R1, #4; int
0x510b1a: VCVT.F32.S32    S0, S0
0x510b1e: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x510b20: MOVS            R3, #1; bool
0x510b22: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x510b24: VMUL.F32        S0, S0, S2
0x510b28: VLDR            S2, [R0]
0x510b2c: VMUL.F32        S0, S0, S4
0x510b30: VCVT.S32.F32    S0, S0
0x510b34: VSTR            S2, [SP,#0x38+var_38]
0x510b38: VMOV            R0, S0
0x510b3c: UXTB            R2, R0; unsigned __int8
0x510b3e: MOV             R0, R5; this
0x510b40: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x510b44: LDR             R0, =(_ZTV23CTaskComplexWanderMedic_ptr - 0x510B4A)
0x510b46: ADD             R0, PC; _ZTV23CTaskComplexWanderMedic_ptr
0x510b48: B               loc_510BAE
0x510b4a: LDR             R1, [R6,#0x14]; unsigned int
0x510b4c: VMOV.F32        S2, #1.0
0x510b50: VLDR            D16, [R4,#0x1C]
0x510b54: ADD.W           R0, R1, #0x30 ; '0'
0x510b58: CMP             R1, #0
0x510b5a: IT EQ
0x510b5c: ADDEQ           R0, R6, #4
0x510b5e: VLD1.32         {D17}, [R0]!
0x510b62: VSUB.F32        D16, D17, D16
0x510b66: VMUL.F32        D0, D16, D16
0x510b6a: VADD.F32        S0, S0, S1
0x510b6e: VSQRT.F32       S0, S0
0x510b72: VCMPE.F32       S0, S2
0x510b76: VMRS            APSR_nzcv, FPSCR
0x510b7a: BGT             loc_510BD8
0x510b7c: VLDR            S0, [R4,#0x24]
0x510b80: VLDR            S2, [R0]
0x510b84: VSUB.F32        S0, S2, S0
0x510b88: VMOV.F32        S2, #2.0
0x510b8c: VABS.F32        S0, S0
0x510b90: VCMPE.F32       S0, S2
0x510b94: VMRS            APSR_nzcv, FPSCR
0x510b98: BGT             loc_510BD8
0x510b9a: MOVS            R0, #word_10; this
0x510b9c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510ba0: MOV             R5, R0
0x510ba2: LDR             R4, [R4,#0x18]
0x510ba4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x510ba8: LDR             R0, =(_ZTV25CTaskComplexTreatAccident_ptr - 0x510BB0)
0x510baa: STR             R4, [R5,#0xC]
0x510bac: ADD             R0, PC; _ZTV25CTaskComplexTreatAccident_ptr
0x510bae: LDR             R0, [R0]; `vtable for'CTaskComplexTreatAccident
0x510bb0: ADDS            R0, #8
0x510bb2: STR             R0, [R5]
0x510bb4: B               loc_510D34
0x510bb6: MOVS            R0, #dword_60; this
0x510bb8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510bbc: LDR             R1, [R4,#0xC]; CVehicle *
0x510bbe: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x510bc0: MOVS            R3, #0; bool
0x510bc2: MOV             R5, R0
0x510bc4: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x510bc8: B               loc_510D34
0x510bca: LDR             R1, [R4,#0xC]; CVehicle *
0x510bcc: MOV             R0, R5; this
0x510bce: MOVS            R2, #0xB; int
0x510bd0: MOVS            R3, #0; bool
0x510bd2: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x510bd6: B               loc_510D34
0x510bd8: LDR             R2, [R4,#0x18]; CAccident *
0x510bda: MOV             R0, R4; this
0x510bdc: MOV             R1, R6; CPed *
0x510bde: ADD             SP, SP, #0x28 ; '('
0x510be0: POP.W           {R8}
0x510be4: POP.W           {R4-R7,LR}
0x510be8: B               _ZN32CTaskComplexMedicTreatInjuredPed30CreateDealWithNextAccidentTaskEP4CPedP9CAccident; float
0x510bea: LDR             R0, [R6,#0x14]
0x510bec: MOV.W           R8, #0
0x510bf0: STR.W           R8, [R4,#0x18]
0x510bf4: ADD.W           R5, R0, #0x30 ; '0'
0x510bf8: CMP             R0, #0
0x510bfa: IT EQ
0x510bfc: ADDEQ           R5, R6, #4
0x510bfe: BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
0x510c02: MOV             R1, R5; CVector *
0x510c04: MOVS            R2, #1; bool
0x510c06: MOVS            R6, #1
0x510c08: BLX             j__ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb; CAccidentManager::GetNearestFreeAccident(CVector const&,bool)
0x510c0c: CMP             R0, #0
0x510c0e: STR             R0, [R4,#0x18]
0x510c10: BEQ.W           loc_510D3E
0x510c14: STRB            R6, [R0,#4]
0x510c16: ADD             R1, SP, #0x38+var_1C
0x510c18: LDR             R0, [R4,#0x18]
0x510c1a: MOVS            R2, #0x29 ; ')'
0x510c1c: MOVS            R3, #0
0x510c1e: LDR             R5, [R0]
0x510c20: MOV             R0, R5; this
0x510c22: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x510c26: ADD             R1, SP, #0x38+var_28
0x510c28: MOV             R0, R5; this
0x510c2a: MOVS            R2, #0x33 ; '3'
0x510c2c: MOVS            R3, #0
0x510c2e: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x510c32: VLDR            S0, [SP,#0x38+var_28]
0x510c36: VMOV.F32        S12, #0.5
0x510c3a: VLDR            S6, [SP,#0x38+var_1C]
0x510c3e: MOVS            R0, #word_28; this
0x510c40: VLDR            S2, [SP,#0x38+var_24]
0x510c44: VLDR            S8, [SP,#0x38+var_18]
0x510c48: VADD.F32        S0, S6, S0
0x510c4c: VLDR            S4, [SP,#0x38+var_20]
0x510c50: VLDR            S10, [SP,#0x38+var_14]
0x510c54: VADD.F32        S2, S8, S2
0x510c58: VADD.F32        S4, S10, S4
0x510c5c: VMUL.F32        S0, S0, S12
0x510c60: VMUL.F32        S2, S2, S12
0x510c64: VMUL.F32        S4, S4, S12
0x510c68: VSTR            S0, [R4,#0x1C]
0x510c6c: VSTR            S2, [R4,#0x20]
0x510c70: VSTR            S4, [R4,#0x24]
0x510c74: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510c78: MOV             R5, R0
0x510c7a: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x510C80)
0x510c7c: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x510c7e: B               loc_510D16
0x510c80: DCFS 0.000015259
0x510c84: LDR             R0, [R6,#0x14]
0x510c86: MOV.W           R8, #0
0x510c8a: STR.W           R8, [R4,#0x18]
0x510c8e: ADD.W           R5, R0, #0x30 ; '0'
0x510c92: CMP             R0, #0
0x510c94: IT EQ
0x510c96: ADDEQ           R5, R6, #4
0x510c98: BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
0x510c9c: MOV             R1, R5; CVector *
0x510c9e: MOVS            R2, #1; bool
0x510ca0: MOVS            R6, #1
0x510ca2: BLX             j__ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb; CAccidentManager::GetNearestFreeAccident(CVector const&,bool)
0x510ca6: CMP             R0, #0
0x510ca8: STR             R0, [R4,#0x18]
0x510caa: BEQ             loc_510D5C
0x510cac: STRB            R6, [R0,#4]
0x510cae: ADD             R1, SP, #0x38+var_1C
0x510cb0: LDR             R0, [R4,#0x18]
0x510cb2: MOVS            R2, #0x29 ; ')'
0x510cb4: MOVS            R3, #0
0x510cb6: LDR             R5, [R0]
0x510cb8: MOV             R0, R5; this
0x510cba: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x510cbe: ADD             R1, SP, #0x38+var_28
0x510cc0: MOV             R0, R5; this
0x510cc2: MOVS            R2, #0x33 ; '3'
0x510cc4: MOVS            R3, #0
0x510cc6: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x510cca: VLDR            S0, [SP,#0x38+var_28]
0x510cce: VMOV.F32        S12, #0.5
0x510cd2: VLDR            S6, [SP,#0x38+var_1C]
0x510cd6: MOVS            R0, #word_28; this
0x510cd8: VLDR            S2, [SP,#0x38+var_24]
0x510cdc: VLDR            S8, [SP,#0x38+var_18]
0x510ce0: VADD.F32        S0, S6, S0
0x510ce4: VLDR            S4, [SP,#0x38+var_20]
0x510ce8: VLDR            S10, [SP,#0x38+var_14]
0x510cec: VADD.F32        S2, S8, S2
0x510cf0: VADD.F32        S4, S10, S4
0x510cf4: VMUL.F32        S0, S0, S12
0x510cf8: VMUL.F32        S2, S2, S12
0x510cfc: VMUL.F32        S4, S4, S12
0x510d00: VSTR            S0, [R4,#0x1C]
0x510d04: VSTR            S2, [R4,#0x20]
0x510d08: VSTR            S4, [R4,#0x24]
0x510d0c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510d10: MOV             R5, R0
0x510d12: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x510D18)
0x510d14: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x510d16: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x510d18: STRD.W          R8, R8, [SP,#0x38+var_34]; bool
0x510d1c: VLDR            S0, [R0]
0x510d20: ADD.W           R2, R4, #0x1C; CVector *
0x510d24: MOV             R0, R5; this
0x510d26: MOVS            R1, #6; int
0x510d28: MOV.W           R3, #0x3E000000; float
0x510d2c: VSTR            S0, [SP,#0x38+var_38]
0x510d30: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x510d34: MOV             R0, R5
0x510d36: ADD             SP, SP, #0x28 ; '('
0x510d38: POP.W           {R8}
0x510d3c: POP             {R4-R7,PC}
0x510d3e: MOVS            R0, #dword_20; this
0x510d40: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510d44: MOV             R5, R0
0x510d46: MOV.W           R0, #0x41000000
0x510d4a: STR             R0, [SP,#0x38+var_38]; float
0x510d4c: MOV             R0, R5; this
0x510d4e: MOVW            R1, #0x2710; int
0x510d52: MOVS            R2, #0; bool
0x510d54: MOVS            R3, #0; bool
0x510d56: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x510d5a: B               loc_510D34
0x510d5c: MOVS            R0, #dword_50; this
0x510d5e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510d62: MOV             R5, R0
0x510d64: B               loc_510AEA
