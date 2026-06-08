0x4bc07c: PUSH            {R4-R7,LR}
0x4bc07e: ADD             R7, SP, #0xC
0x4bc080: PUSH.W          {R8-R11}
0x4bc084: SUB             SP, SP, #0x6C; float *
0x4bc086: MOV             R4, R1
0x4bc088: LDRB            R1, [R0,#8]
0x4bc08a: CBNZ            R1, loc_4BC0A0
0x4bc08c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BC096)
0x4bc08e: MOV.W           R2, #0x1F4
0x4bc092: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bc094: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bc096: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bc098: STRD.W          R1, R2, [R0]
0x4bc09c: MOVS            R1, #1
0x4bc09e: STRB            R1, [R0,#8]
0x4bc0a0: LDRB            R1, [R0,#9]
0x4bc0a2: CBZ             R1, loc_4BC0B4
0x4bc0a4: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BC0AC)
0x4bc0a6: MOVS            R2, #0
0x4bc0a8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bc0aa: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bc0ac: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bc0ae: STRB            R2, [R0,#9]
0x4bc0b0: STR             R1, [R0]
0x4bc0b2: B               loc_4BC0B6
0x4bc0b4: LDR             R1, [R0]
0x4bc0b6: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BC0BE)
0x4bc0b8: LDR             R3, [R0,#4]
0x4bc0ba: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bc0bc: ADD             R1, R3
0x4bc0be: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4bc0c0: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4bc0c2: CMP             R1, R2
0x4bc0c4: BHI.W           loc_4BC318
0x4bc0c8: MOV.W           R1, #0x1F4
0x4bc0cc: MOVS            R5, #1
0x4bc0ce: STRD.W          R2, R1, [R0]
0x4bc0d2: STRB            R5, [R0,#8]
0x4bc0d4: LDR.W           R0, [R4,#0x440]
0x4bc0d8: ADDS            R0, #4; this
0x4bc0da: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bc0de: MOV             R6, R0
0x4bc0e0: CBZ             R6, loc_4BC0F0
0x4bc0e2: MOV             R0, R6; this
0x4bc0e4: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bc0e8: CMP             R0, #0
0x4bc0ea: ITE NE
0x4bc0ec: LDRNE           R5, [R6,#8]
0x4bc0ee: MOVEQ           R5, #1
0x4bc0f0: MOV             R0, R4; this
0x4bc0f2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bc0f6: CMP             R5, #1
0x4bc0f8: BEQ.W           loc_4BC318
0x4bc0fc: CMP             R0, #0
0x4bc0fe: BNE.W           loc_4BC318
0x4bc102: LDR.W           R0, [R4,#0x440]
0x4bc106: ADDS            R0, #4; this
0x4bc108: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bc10c: MOV             R6, R0
0x4bc10e: CMP             R6, #0
0x4bc110: BEQ.W           loc_4BC318
0x4bc114: MOV             R0, R6; this
0x4bc116: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bc11a: CMP             R0, #0
0x4bc11c: BEQ.W           loc_4BC318
0x4bc120: ADD.W           R9, SP, #0x88+var_6C
0x4bc124: VMOV.I32        Q8, #0
0x4bc128: ADD.W           R1, R9, #4
0x4bc12c: LDR             R0, =(_ZTV14CObjectScanner_ptr - 0x4BC13A)
0x4bc12e: VST1.32         {D16-D17}, [R1]
0x4bc132: ADD.W           R1, R9, #0x40 ; '@'
0x4bc136: ADD             R0, PC; _ZTV14CObjectScanner_ptr
0x4bc138: VST1.32         {D16-D17}, [R1]
0x4bc13c: ADD.W           R1, R9, #0x34 ; '4'
0x4bc140: VST1.32         {D16-D17}, [R1]
0x4bc144: ADD.W           R1, R9, #0x24 ; '$'
0x4bc148: VST1.32         {D16-D17}, [R1]
0x4bc14c: ADD.W           R1, R9, #0x14
0x4bc150: LDR             R0, [R0]; `vtable for'CObjectScanner ...
0x4bc152: VST1.32         {D16-D17}, [R1]
0x4bc156: MOVS            R1, #0x10
0x4bc158: ADDS            R0, #8
0x4bc15a: STR             R1, [SP,#0x88+var_64]
0x4bc15c: STR             R0, [SP,#0x88+var_6C]
0x4bc15e: LDR.W           R0, [R4,#0x590]
0x4bc162: CMP             R0, #0
0x4bc164: ITT NE
0x4bc166: LDRBNE.W        R0, [R4,#0x485]
0x4bc16a: MOVSNE.W        R0, R0,LSL#31
0x4bc16e: BNE.W           loc_4BC2D8
0x4bc172: MOV             R0, R4; this
0x4bc174: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4bc178: CMP             R0, #0
0x4bc17a: BEQ.W           loc_4BC2D8
0x4bc17e: MOV             R0, R9; this
0x4bc180: MOVS            R1, #2; int
0x4bc182: MOV             R2, R4; CPed *
0x4bc184: BLX             j__ZN14CEntityScanner22ScanForEntitiesInRangeEiRK4CPed; CEntityScanner::ScanForEntitiesInRange(int,CPed const&)
0x4bc188: LDR.W           R10, [SP,#0x88+var_20]
0x4bc18c: ADD.W           R8, R9, #0x4C ; 'L'
0x4bc190: CMP.W           R10, #0
0x4bc194: BEQ.W           loc_4BC2DC
0x4bc198: LDRH.W          R0, [R10,#0x144]
0x4bc19c: MOVW            R1, #0x401
0x4bc1a0: TST             R0, R1
0x4bc1a2: BNE.W           loc_4BC2DC
0x4bc1a6: LDRB.W          R0, [R10,#0x1C]
0x4bc1aa: LSLS            R0, R0, #0x1F
0x4bc1ac: BEQ.W           loc_4BC2DC
0x4bc1b0: LDR.W           R0, [R10,#0x14]
0x4bc1b4: ADD.W           R11, R4, #4
0x4bc1b8: LDR             R1, [R4,#0x14]
0x4bc1ba: ADD.W           R2, R0, #0x30 ; '0'
0x4bc1be: CMP             R0, #0
0x4bc1c0: IT EQ
0x4bc1c2: ADDEQ.W         R2, R10, #4
0x4bc1c6: CMP             R1, #0
0x4bc1c8: MOV             R0, R11
0x4bc1ca: VLDR            S0, [R2]
0x4bc1ce: IT NE
0x4bc1d0: ADDNE.W         R0, R1, #0x30 ; '0'
0x4bc1d4: VLDR            D16, [R2,#4]
0x4bc1d8: VLDR            S2, [R0]
0x4bc1dc: VLDR            D17, [R0,#4]
0x4bc1e0: VSUB.F32        S0, S2, S0
0x4bc1e4: VSUB.F32        D16, D17, D16
0x4bc1e8: VMUL.F32        D1, D16, D16
0x4bc1ec: VMUL.F32        S0, S0, S0
0x4bc1f0: VADD.F32        S0, S0, S2
0x4bc1f4: VADD.F32        S0, S0, S3
0x4bc1f8: VLDR            S2, =56.25
0x4bc1fc: VCMPE.F32       S0, S2
0x4bc200: VMRS            APSR_nzcv, FPSCR
0x4bc204: BGE             loc_4BC2DC
0x4bc206: MOV             R0, SP; this
0x4bc208: MOV             R1, R10
0x4bc20a: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x4bc20e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4BC21C)
0x4bc210: VMOV.F32        S6, #-1.0
0x4bc214: LDRSH.W         R1, [R10,#0x26]
0x4bc218: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4bc21a: LDR             R2, [R4,#0x14]
0x4bc21c: VLDR            S0, [SP,#0x88+var_80]
0x4bc220: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4bc222: CMP             R2, #0
0x4bc224: LDR.W           R0, [R0,R1,LSL#2]
0x4bc228: MOV             R1, R11
0x4bc22a: LDR             R0, [R0,#0x2C]
0x4bc22c: IT NE
0x4bc22e: ADDNE.W         R1, R2, #0x30 ; '0'
0x4bc232: VLDR            S2, [R1,#8]
0x4bc236: VLDR            S4, [R0,#0x24]
0x4bc23a: VADD.F32        S6, S2, S6
0x4bc23e: VADD.F32        S8, S0, S4
0x4bc242: VCMPE.F32       S6, S8
0x4bc246: VMRS            APSR_nzcv, FPSCR
0x4bc24a: BGT             loc_4BC2DC
0x4bc24c: VMOV.F32        S6, #1.0
0x4bc250: VSUB.F32        S0, S0, S4
0x4bc254: VADD.F32        S2, S2, S6
0x4bc258: VCMPE.F32       S2, S0
0x4bc25c: VMRS            APSR_nzcv, FPSCR
0x4bc260: BLT             loc_4BC2DC
0x4bc262: ADDS            R6, #0xC
0x4bc264: MOVS            R0, #0
0x4bc266: ADD             R3, SP, #0x88+var_70; CEntity *
0x4bc268: STR             R0, [SP,#0x88+var_70]
0x4bc26a: MOV             R0, R4; this
0x4bc26c: MOV             R1, R6; CPed *
0x4bc26e: MOV             R2, R10; CVector *
0x4bc270: BLX             j__ZN20CPedGeometryAnalyser21GetIsLineOfSightClearERK4CPedRK7CVectorR7CEntityRf; CPedGeometryAnalyser::GetIsLineOfSightClear(CPed const&,CVector const&,CEntity &,float &)
0x4bc274: VMOV.F32        S0, #0.5
0x4bc278: VLDR            S2, [SP,#0x88+var_70]
0x4bc27c: VCMPE.F32       S2, S0
0x4bc280: VMRS            APSR_nzcv, FPSCR
0x4bc284: BLE             loc_4BC2DC
0x4bc286: CBNZ            R0, loc_4BC2DC
0x4bc288: VMOV.F32        S0, #-0.75
0x4bc28c: LDR             R0, [R4,#0x14]
0x4bc28e: MOV             R2, R10; CVector *
0x4bc290: CMP             R0, #0
0x4bc292: IT NE
0x4bc294: ADDNE.W         R11, R0, #0x30 ; '0'
0x4bc298: VLDR            S2, [R11,#8]
0x4bc29c: LDRD.W          R0, R1, [R11]
0x4bc2a0: STRD.W          R0, R1, [SP,#0x88+var_88]
0x4bc2a4: MOV             R0, SP; this
0x4bc2a6: VADD.F32        S0, S2, S0
0x4bc2aa: MOV             R1, R6; CVector *
0x4bc2ac: VSTR            S0, [SP,#0x88+var_80]
0x4bc2b0: BLX             j__ZN20CPedGeometryAnalyser21GetIsLineOfSightClearERK7CVectorS2_R7CEntity; CPedGeometryAnalyser::GetIsLineOfSightClear(CVector const&,CVector const&,CEntity &)
0x4bc2b4: CBNZ            R0, loc_4BC2DC
0x4bc2b6: MOV             R6, SP
0x4bc2b8: MOV             R1, R10; CObject *
0x4bc2ba: MOV             R0, R6; this
0x4bc2bc: MOV             R2, R5; int
0x4bc2be: BLX             j__ZN29CEventPotentialWalkIntoObjectC2EP7CObjecti; CEventPotentialWalkIntoObject::CEventPotentialWalkIntoObject(CObject *,int)
0x4bc2c2: LDR.W           R0, [R4,#0x440]
0x4bc2c6: MOV             R1, R6; CEvent *
0x4bc2c8: MOVS            R2, #0; bool
0x4bc2ca: ADDS            R0, #0x68 ; 'h'; this
0x4bc2cc: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bc2d0: MOV             R0, R6; this
0x4bc2d2: BLX             j__ZN29CEventPotentialWalkIntoObjectD2Ev; CEventPotentialWalkIntoObject::~CEventPotentialWalkIntoObject()
0x4bc2d6: B               loc_4BC2DC
0x4bc2d8: ADD.W           R8, R9, #0x4C ; 'L'
0x4bc2dc: LDR             R0, =(_ZTV14CEntityScanner_ptr - 0x4BC2EC)
0x4bc2de: ADD.W           R5, R9, #0xC
0x4bc2e2: MOV.W           R9, #0
0x4bc2e6: MOVS            R6, #0
0x4bc2e8: ADD             R0, PC; _ZTV14CEntityScanner_ptr
0x4bc2ea: LDR             R0, [R0]; `vtable for'CEntityScanner ...
0x4bc2ec: ADDS            R0, #8
0x4bc2ee: STR             R0, [SP,#0x88+var_6C]
0x4bc2f0: LDR             R0, [R5,R6]; this
0x4bc2f2: CBZ             R0, loc_4BC300
0x4bc2f4: ADDS            R4, R5, R6
0x4bc2f6: MOV             R1, R4; CEntity **
0x4bc2f8: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4bc2fc: STR.W           R9, [R4]
0x4bc300: ADDS            R6, #4
0x4bc302: CMP             R6, #0x40 ; '@'
0x4bc304: BNE             loc_4BC2F0
0x4bc306: LDR.W           R0, [R8]; this
0x4bc30a: CBZ             R0, loc_4BC318
0x4bc30c: MOV             R1, R8; CEntity **
0x4bc30e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4bc312: MOVS            R0, #0
0x4bc314: STR.W           R0, [R8]
0x4bc318: ADD             SP, SP, #0x6C ; 'l'
0x4bc31a: POP.W           {R8-R11}
0x4bc31e: POP             {R4-R7,PC}
