0x2eb86c: PUSH            {R4-R7,LR}
0x2eb86e: ADD             R7, SP, #0xC
0x2eb870: PUSH.W          {R8-R11}
0x2eb874: SUB             SP, SP, #4
0x2eb876: VPUSH           {D8-D13}
0x2eb87a: SUB             SP, SP, #0x80
0x2eb87c: STR             R1, [SP,#0xD0+var_A8]
0x2eb87e: MOV             R11, R0
0x2eb880: BLX             rand
0x2eb884: UXTH            R0, R0
0x2eb886: VLDR            S2, =0.000015259
0x2eb88a: VMOV            S0, R0
0x2eb88e: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EB89E)
0x2eb890: VMOV.F32        S4, #2.5
0x2eb894: MOVS            R6, #3
0x2eb896: VCVT.F32.S32    S0, S0
0x2eb89a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2eb89c: LDRH.W          R0, [R11,#0x26]
0x2eb8a0: MOVS            R5, #0
0x2eb8a2: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2eb8a4: MOV             R4, R11
0x2eb8a6: VLDR            S20, =1.0e9
0x2eb8aa: SXTH            R2, R0
0x2eb8ac: VLDR            S22, =0.0
0x2eb8b0: LDR.W           R1, [R1,R2,LSL#2]
0x2eb8b4: VLDR            S24, =0.02
0x2eb8b8: VMUL.F32        S0, S0, S2
0x2eb8bc: VLDR            S2, =100.0
0x2eb8c0: LDR             R1, [R1,#0x2C]
0x2eb8c2: VLDR            S16, [R1,#0x24]
0x2eb8c6: LDRH.W          R1, [R11,#0x24]
0x2eb8ca: VADD.F32        S6, S16, S16
0x2eb8ce: VMUL.F32        S0, S0, S2
0x2eb8d2: VADD.F32        S18, S6, S4
0x2eb8d6: VCVT.S32.F32    S0, S0
0x2eb8da: STRH.W          R1, [R11,#0x462]
0x2eb8de: VMOV            R1, S0
0x2eb8e2: CMP             R1, #0x33 ; '3'
0x2eb8e4: ADD.W           R1, R11, #0x48 ; 'H'
0x2eb8e8: IT LT
0x2eb8ea: MOVLT           R6, #2
0x2eb8ec: STR             R1, [SP,#0xD0+var_AC]
0x2eb8ee: MOVS            R1, #1
0x2eb8f0: STR             R6, [SP,#0xD0+var_9C]
0x2eb8f2: STR             R1, [SP,#0xD0+var_B0]
0x2eb8f4: MOVS            R1, #0
0x2eb8f6: STR             R1, [SP,#0xD0+var_A4]
0x2eb8f8: B               loc_2EB902
0x2eb8fa: LDRH.W          R0, [R11,#0x26]
0x2eb8fe: MOV             R5, R1
0x2eb900: MOV             R4, R8
0x2eb902: SXTH            R0, R0; this
0x2eb904: MOVS            R1, #1; int
0x2eb906: BLX             j__ZN8CCarCtrl32GetNewVehicleDependingOnCarModelEih; CCarCtrl::GetNewVehicleDependingOnCarModel(int,uchar)
0x2eb90a: MOV             R8, R0
0x2eb90c: CMP.W           R8, #0
0x2eb910: BEQ             loc_2EBA0C
0x2eb912: ADDS            R0, R5, #1
0x2eb914: STR             R4, [SP,#0xD0+var_94]
0x2eb916: STR             R5, [SP,#0xD0+var_A0]
0x2eb918: ADD             R5, SP, #0xD0+var_8C
0x2eb91a: VMOV            S0, R0
0x2eb91e: STR             R0, [SP,#0xD0+var_98]
0x2eb920: MOV             R6, R11
0x2eb922: ADD.W           R9, SP, #0xD0+var_5C
0x2eb926: VCVT.F32.S32    S0, S0
0x2eb92a: LDR.W           R0, [R11,#0x14]
0x2eb92e: MOV.W           R10, #1
0x2eb932: MOVS            R4, #0
0x2eb934: ADD.W           R1, R0, #0x30 ; '0'
0x2eb938: CMP             R0, #0
0x2eb93a: VLDR            S2, [R0,#0x10]
0x2eb93e: MOV             R3, R5; int
0x2eb940: VLDR            S4, [R0,#0x14]
0x2eb944: VLDR            S6, [R0,#0x18]
0x2eb948: IT EQ
0x2eb94a: ADDEQ.W         R1, R11, #4
0x2eb94e: VLDR            S8, [R1,#4]
0x2eb952: ADD.W           R11, SP, #0xD0+var_88
0x2eb956: VMUL.F32        S4, S4, S0
0x2eb95a: VLDR            S10, [R1,#8]
0x2eb95e: VMUL.F32        S2, S2, S0
0x2eb962: MOV             R0, R9; CVector *
0x2eb964: VMUL.F32        S0, S6, S0
0x2eb968: VLDR            S6, [R1]
0x2eb96c: MOVS            R1, #0
0x2eb96e: MOV             R2, R11; int
0x2eb970: MOVT            R1, #0x447A; int
0x2eb974: STR.W           R10, [SP,#0xD0+var_D0]; int
0x2eb978: VMUL.F32        S4, S18, S4
0x2eb97c: VMUL.F32        S2, S18, S2
0x2eb980: VMUL.F32        S0, S18, S0
0x2eb984: VSUB.F32        S4, S8, S4
0x2eb988: VSUB.F32        S2, S6, S2
0x2eb98c: VSUB.F32        S0, S10, S0
0x2eb990: VSTR            S4, [SP,#0xD0+var_58]
0x2eb994: VSTR            S2, [SP,#0xD0+var_5C]
0x2eb998: VSTR            S0, [SP,#0xD0+var_54]
0x2eb99c: STRD.W          R4, R4, [SP,#0xD0+var_CC]; int
0x2eb9a0: STRD.W          R4, R10, [SP,#0xD0+var_C4]; int
0x2eb9a4: STRD.W          R4, R4, [SP,#0xD0+var_BC]; int
0x2eb9a8: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x2eb9ac: MOVS            R1, #0
0x2eb9ae: VLDR            S0, [SP,#0xD0+var_80]
0x2eb9b2: CMP             R0, #0
0x2eb9b4: VMOV.F32        S26, S20
0x2eb9b8: MOV             R0, R9; CVector *
0x2eb9ba: MOVT            R1, #0xC47A; int
0x2eb9be: MOV             R2, R11; int
0x2eb9c0: MOV             R3, R5; int
0x2eb9c2: IT NE
0x2eb9c4: VMOVNE.F32      S26, S0
0x2eb9c8: STRD.W          R10, R4, [SP,#0xD0+var_D0]; int
0x2eb9cc: STRD.W          R4, R4, [SP,#0xD0+var_C8]; int
0x2eb9d0: STRD.W          R10, R4, [SP,#0xD0+var_C0]; bool
0x2eb9d4: STR             R4, [SP,#0xD0+var_B8]; int
0x2eb9d6: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x2eb9da: CMP             R0, #1
0x2eb9dc: BNE             loc_2EBA18
0x2eb9de: VLDR            S2, [SP,#0xD0+var_54]
0x2eb9e2: MOV             R11, R6
0x2eb9e4: VLDR            S0, [SP,#0xD0+var_80]
0x2eb9e8: VSUB.F32        S4, S26, S2
0x2eb9ec: LDR             R4, [SP,#0xD0+var_94]
0x2eb9ee: VSUB.F32        S2, S0, S2
0x2eb9f2: LDR             R6, [SP,#0xD0+var_9C]
0x2eb9f4: VABS.F32        S4, S4
0x2eb9f8: VABS.F32        S2, S2
0x2eb9fc: VCMPE.F32       S2, S4
0x2eba00: VMRS            APSR_nzcv, FPSCR
0x2eba04: IT LT
0x2eba06: VMOVLT.F32      S26, S0
0x2eba0a: B               loc_2EBA1E
0x2eba0c: ADDS            R1, R5, #1
0x2eba0e: MOV             R8, R4
0x2eba10: CMP             R1, R6
0x2eba12: BLT.W           loc_2EB8FA
0x2eba16: B               loc_2EBC2E
0x2eba18: MOV             R11, R6
0x2eba1a: LDR             R4, [SP,#0xD0+var_94]
0x2eba1c: LDR             R6, [SP,#0xD0+var_9C]
0x2eba1e: VCMPE.F32       S26, S20
0x2eba22: VMRS            APSR_nzcv, FPSCR
0x2eba26: BGT             loc_2EBA6E
0x2eba28: LDR.W           R0, [R8]
0x2eba2c: LDR.W           R1, [R0,#0xD8]
0x2eba30: MOV             R0, R8
0x2eba32: BLX             R1
0x2eba34: VMOV            R1, S16; CVector *
0x2eba38: MOVS            R3, #1
0x2eba3a: VMOV            S0, R0
0x2eba3e: MOVS            R0, #(stderr+2)
0x2eba40: STR             R0, [SP,#0xD0+var_D0]; __int16 *
0x2eba42: MOVS            R0, #0
0x2eba44: VADD.F32        S0, S26, S0
0x2eba48: MOVS            R2, #1; float
0x2eba4a: MOV.W           R9, #0
0x2eba4e: VSTR            S0, [SP,#0xD0+var_54]
0x2eba52: STRD.W          R0, R0, [SP,#0xD0+var_CC]; __int16
0x2eba56: STRD.W          R3, R3, [SP,#0xD0+var_C4]; bool
0x2eba5a: SUB.W           R3, R7, #-var_8E; bool
0x2eba5e: STR             R0, [SP,#0xD0+var_BC]; bool
0x2eba60: STR             R0, [SP,#0xD0+var_B8]; bool
0x2eba62: ADD             R0, SP, #0xD0+var_5C; this
0x2eba64: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x2eba68: LDRH.W          R0, [R7,#var_8E]
0x2eba6c: CBZ             R0, loc_2EBA84
0x2eba6e: LDR.W           R0, [R8]
0x2eba72: LDR             R1, [R0,#4]
0x2eba74: MOV             R0, R8
0x2eba76: BLX             R1
0x2eba78: MOV             R8, R4
0x2eba7a: LDR             R1, [SP,#0xD0+var_98]
0x2eba7c: CMP             R1, R6
0x2eba7e: BLT.W           loc_2EB8FA
0x2eba82: B               loc_2EBC2E
0x2eba84: LDR             R0, [SP,#0xD0+var_A4]
0x2eba86: LSLS            R0, R0, #0x1F
0x2eba88: BEQ             loc_2EBA90
0x2eba8a: LDR.W           R6, [R11,#0x14]
0x2eba8e: B               loc_2EBB0C
0x2eba90: MOVS            R0, #2
0x2eba92: MOVS            R1, #3
0x2eba94: STRB.W          R0, [R11,#0x3BD]
0x2eba98: LDR.W           R6, [R11,#0x14]
0x2eba9c: LDRB.W          R0, [R11,#0x3A]
0x2ebaa0: CMP             R6, #0
0x2ebaa2: BFI.W           R0, R1, #3, #0x1D
0x2ebaa6: STRB.W          R0, [R11,#0x3A]
0x2ebaaa: BEQ             loc_2EBABA
0x2ebaac: VLDR            S2, [R6,#0x10]
0x2ebab0: VLDR            S0, [R6,#0x14]
0x2ebab4: VLDR            S4, [R6,#0x18]
0x2ebab8: B               loc_2EBADC
0x2ebaba: LDR.W           R5, [R11,#0x10]
0x2ebabe: MOV             R0, R5; x
0x2ebac0: BLX             sinf
0x2ebac4: MOV             R10, R0
0x2ebac6: MOV             R0, R5; x
0x2ebac8: BLX             cosf
0x2ebacc: VMOV.F32        S4, S22
0x2ebad0: VMOV            S0, R0
0x2ebad4: EOR.W           R0, R10, #0x80000000
0x2ebad8: VMOV            S2, R0
0x2ebadc: LDRB.W          R0, [R11,#0x3D4]
0x2ebae0: VMOV            S6, R0
0x2ebae4: VCVT.F32.U32    S6, S6
0x2ebae8: VMUL.F32        S2, S2, S6
0x2ebaec: VMUL.F32        S0, S0, S6
0x2ebaf0: VMUL.F32        S4, S4, S6
0x2ebaf4: VMUL.F32        S2, S2, S24
0x2ebaf8: VMUL.F32        S0, S0, S24
0x2ebafc: VMUL.F32        S4, S4, S24
0x2ebb00: VSTR            S2, [R11,#0x48]
0x2ebb04: VSTR            S0, [R11,#0x4C]
0x2ebb08: VSTR            S4, [R11,#0x50]
0x2ebb0c: LDR.W           R0, [R8,#0x14]
0x2ebb10: MOV             R1, R6
0x2ebb12: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x2ebb16: LDRD.W          R2, R1, [SP,#0xD0+var_5C]
0x2ebb1a: LDR.W           R3, [R8,#0x14]
0x2ebb1e: LDR             R0, [SP,#0xD0+var_54]
0x2ebb20: CBZ             R3, loc_2EBB32
0x2ebb22: STR             R2, [R3,#0x30]
0x2ebb24: LDR.W           R2, [R8,#0x14]
0x2ebb28: STR             R1, [R2,#0x34]
0x2ebb2a: LDR.W           R1, [R8,#0x14]
0x2ebb2e: ADDS            R1, #0x38 ; '8'
0x2ebb30: B               loc_2EBB3A
0x2ebb32: STRD.W          R2, R1, [R8,#4]
0x2ebb36: ADD.W           R1, R8, #0xC
0x2ebb3a: STR             R0, [R1]
0x2ebb3c: LDR             R0, [SP,#0xD0+var_AC]
0x2ebb3e: LDR.W           R1, [R8,#0x42C]
0x2ebb42: LDR.W           R2, [R8,#0x430]
0x2ebb46: VLDR            D16, [R0]
0x2ebb4a: ORR.W           R1, R1, #0x8000000
0x2ebb4e: LDR             R0, [R0,#8]
0x2ebb50: LDRB.W          R3, [R8,#0x3A]
0x2ebb54: STR.W           R0, [R8,#0x50]
0x2ebb58: VSTR            D16, [R8,#0x48]
0x2ebb5c: LDRB.W          R0, [R11,#0x3A]
0x2ebb60: STR.W           R1, [R8,#0x42C]
0x2ebb64: AND.W           R1, R3, #7; CEntity *
0x2ebb68: AND.W           R0, R0, #0xF8
0x2ebb6c: STR.W           R2, [R8,#0x430]
0x2ebb70: ORRS            R0, R1
0x2ebb72: STRB.W          R0, [R8,#0x3A]
0x2ebb76: MOV             R0, R8; this
0x2ebb78: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x2ebb7c: LDR.W           R0, [R8,#0x5A0]
0x2ebb80: CMP             R0, #0
0x2ebb82: BEQ             loc_2EBB90
0x2ebb84: CMP             R0, #9
0x2ebb86: BNE             loc_2EBB96
0x2ebb88: MOV             R0, R8; this
0x2ebb8a: BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
0x2ebb8e: B               loc_2EBB96
0x2ebb90: MOV             R0, R8; this
0x2ebb92: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x2ebb96: MOVS            R0, #0x63 ; 'c'
0x2ebb98: LDR             R1, [SP,#0xD0+var_A8]; CVehicle *
0x2ebb9a: STR.W           R9, [SP,#0xD0+var_D0]; bool
0x2ebb9e: MOVS            R2, #0; int
0x2ebba0: STR             R0, [SP,#0xD0+var_CC]; bool
0x2ebba2: MOVS            R0, #1
0x2ebba4: STR             R0, [SP,#0xD0+var_A4]
0x2ebba6: MOV             R0, R8; this
0x2ebba8: MOVS            R3, #(stderr+1); CPopulation *
0x2ebbaa: BLX             j__ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi; CCarCtrl::SetUpDriverAndPassengersForVehicle(CVehicle *,int,int,bool,bool,int)
0x2ebbae: LDR.W           R0, [R8,#0x464]
0x2ebbb2: LDR.W           R9, [R0,#0x440]
0x2ebbb6: MOVS            R0, #dword_24; this
0x2ebbb8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2ebbbc: MOVS            R3, #0
0x2ebbbe: MOV             R1, R8; CVehicle *
0x2ebbc0: MOVS            R2, #0; int
0x2ebbc2: MOVT            R3, #0x4120; float
0x2ebbc6: MOV             R6, R0
0x2ebbc8: BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
0x2ebbcc: ADD.W           R0, R9, #4; this
0x2ebbd0: MOV             R1, R6; CTask *
0x2ebbd2: MOVS            R2, #4; int
0x2ebbd4: MOVS            R3, #0; bool
0x2ebbd6: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2ebbda: LDR             R0, [SP,#0xD0+var_A0]
0x2ebbdc: ADD.W           R1, R8, #0x420; CEntity **
0x2ebbe0: VMOV            S0, R0
0x2ebbe4: VCVT.F32.S32    S0, S0
0x2ebbe8: LDRB.W          R0, [R11,#0x3D4]
0x2ebbec: STRB.W          R0, [R8,#0x3D4]
0x2ebbf0: VLDR            S2, [R11,#0x3CC]
0x2ebbf4: VSUB.F32        S0, S2, S0
0x2ebbf8: VMAX.F32        D0, D0, D11
0x2ebbfc: VSTR            S0, [R8,#0x3CC]
0x2ebc00: LDRB.W          R0, [R11,#0x3BD]
0x2ebc04: STRB.W          R0, [R8,#0x3BD]
0x2ebc08: LDRB.W          R0, [R11,#0x3BE]
0x2ebc0c: STRB.W          R0, [R8,#0x3BE]
0x2ebc10: LDRH.W          R0, [R11,#0x24]
0x2ebc14: STRH.W          R0, [R8,#0x24]
0x2ebc18: LDRH.W          R0, [R11,#0x462]
0x2ebc1c: STR.W           R4, [R8,#0x420]
0x2ebc20: STRH.W          R0, [R8,#0x462]
0x2ebc24: MOV             R0, R4; this
0x2ebc26: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x2ebc2a: LDR             R6, [SP,#0xD0+var_9C]
0x2ebc2c: B               loc_2EBA7A
0x2ebc2e: LDR             R0, [SP,#0xD0+var_A4]
0x2ebc30: AND.W           R0, R0, #1
0x2ebc34: ADD             SP, SP, #0x80
0x2ebc36: VPOP            {D8-D13}
0x2ebc3a: ADD             SP, SP, #4
0x2ebc3c: POP.W           {R8-R11}
0x2ebc40: POP             {R4-R7,PC}
