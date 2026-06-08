0x37c6b0: PUSH            {R4-R7,LR}
0x37c6b2: ADD             R7, SP, #0xC
0x37c6b4: PUSH.W          {R8-R11}
0x37c6b8: SUB             SP, SP, #4
0x37c6ba: VPUSH           {D8-D9}
0x37c6be: SUB             SP, SP, #0x30
0x37c6c0: MOV             R6, R1
0x37c6c2: MOV             R4, R3
0x37c6c4: LDR.W           R10, [R6,#0x14]
0x37c6c8: MOV             R8, R0
0x37c6ca: CMP.W           R10, #0
0x37c6ce: BEQ.W           loc_37CA64
0x37c6d2: LDR.W           R0, [R8]
0x37c6d6: LDR.W           R1, [R0,#0x488]
0x37c6da: BIC.W           R1, R1, #0x8000000; unsigned int
0x37c6de: STR.W           R1, [R0,#0x488]
0x37c6e2: LDRH            R0, [R6,#0xC]
0x37c6e4: CMP             R0, #1
0x37c6e6: BNE             loc_37C70E
0x37c6e8: MOVS            R0, #dword_1C; this
0x37c6ea: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c6ee: LDR.W           R1, [R8]; CPed *
0x37c6f2: ADD             R6, SP, #0x60+var_3C
0x37c6f4: MOV             R4, R0
0x37c6f6: MOV             R2, R10; CVehicle *
0x37c6f8: MOV             R0, R6; this
0x37c6fa: BLX             j__ZN25CTaskComplexHitPedWithCar25ComputeEvasiveStepMoveDirERK4CPedP8CVehicle; CTaskComplexHitPedWithCar::ComputeEvasiveStepMoveDir(CPed const&,CVehicle *)
0x37c6fe: MOV             R0, R4; this
0x37c700: MOV             R1, R10; CEntity *
0x37c702: MOV             R2, R6; CVector *
0x37c704: BLX             j__ZN23CTaskComplexEvasiveStepC2EP7CEntityRK7CVector; CTaskComplexEvasiveStep::CTaskComplexEvasiveStep(CEntity *,CVector const&)
0x37c708: STR.W           R4, [R8,#0x24]
0x37c70c: B               loc_37C9EA
0x37c70e: VLDR            S0, [R10,#0x48]
0x37c712: VLDR            S2, [R10,#0x4C]
0x37c716: VMUL.F32        S0, S0, S0
0x37c71a: VLDR            S4, [R10,#0x50]
0x37c71e: VMUL.F32        S2, S2, S2
0x37c722: LDR             R1, =(_ZN22CEventVehicleCollision24ms_fDamageThresholdSpeedE_ptr - 0x37C730)
0x37c724: VMUL.F32        S4, S4, S4
0x37c728: LDR.W           R0, [R8]; this
0x37c72c: ADD             R1, PC; _ZN22CEventVehicleCollision24ms_fDamageThresholdSpeedE_ptr
0x37c72e: VLDR            S16, [R6,#0x10]
0x37c732: LDR             R5, [R1]; CEventVehicleCollision::ms_fDamageThresholdSpeed ...
0x37c734: VADD.F32        S0, S0, S2
0x37c738: VADD.F32        S0, S0, S4
0x37c73c: VSQRT.F32       S18, S0
0x37c740: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37c744: VLDR            S0, [R5]
0x37c748: MOV             R1, R0
0x37c74a: LDR.W           R0, [R8]; this
0x37c74e: VCMPE.F32       S18, S0
0x37c752: VMRS            APSR_nzcv, FPSCR
0x37c756: BLE             loc_37C7DC
0x37c758: CMP             R1, #1
0x37c75a: BNE             loc_37C7B4
0x37c75c: LDRB.W          R1, [R0,#0x484]
0x37c760: LSLS            R1, R1, #0x1F
0x37c762: BEQ             loc_37C7B4
0x37c764: LDR             R1, [R0,#0x14]
0x37c766: ADD.W           R2, R0, #0x4E8
0x37c76a: VLDR            S4, [R6,#0x18]
0x37c76e: VLDR            S0, [R2]
0x37c772: VLDR            S2, [R1,#0x10]
0x37c776: VLDR            D16, [R1,#0x14]
0x37c77a: VMUL.F32        S2, S0, S2
0x37c77e: VLDR            D17, [R6,#0x1C]
0x37c782: VMUL.F32        D16, D16, D0[0]
0x37c786: VMUL.F32        D0, D16, D17
0x37c78a: VMUL.F32        S2, S2, S4
0x37c78e: VADD.F32        S2, S2, S0
0x37c792: VADD.F32        S0, S2, S1
0x37c796: VCMPE.F32       S0, #0.0
0x37c79a: VMRS            APSR_nzcv, FPSCR
0x37c79e: BGE             loc_37C7B4
0x37c7a0: VLDR            S2, [R0,#0x90]
0x37c7a4: VMUL.F32        S0, S0, S2
0x37c7a8: VLDR            S2, =0.0
0x37c7ac: VADD.F32        S0, S16, S0
0x37c7b0: VMAX.F32        D8, D0, D1
0x37c7b4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37c7b8: CMP             R0, #1
0x37c7ba: BNE.W           loc_37C924
0x37c7be: LDR             R0, =(_ZN22CEventVehicleCollision20ms_fMaxPlayerImpulseE_ptr - 0x37C7C4)
0x37c7c0: ADD             R0, PC; _ZN22CEventVehicleCollision20ms_fMaxPlayerImpulseE_ptr
0x37c7c2: LDR             R0, [R0]; CEventVehicleCollision::ms_fMaxPlayerImpulse ...
0x37c7c4: VLDR            S0, [R0]
0x37c7c8: MOVS            R0, #word_28; this
0x37c7ca: VMIN.F32        D0, D8, D0
0x37c7ce: VMOV            R4, S0
0x37c7d2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c7d6: MOV             R1, R10
0x37c7d8: MOV             R2, R4
0x37c7da: B               loc_37C92E
0x37c7dc: CMP             R1, #1
0x37c7de: BNE             loc_37C7EC
0x37c7e0: LDR.W           R1, [R0,#0x440]
0x37c7e4: LDR             R1, [R1,#0x10]
0x37c7e6: CBZ             R1, loc_37C7EC
0x37c7e8: CBNZ            R4, loc_37C7F4
0x37c7ea: B               loc_37C84E
0x37c7ec: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37c7f0: CBZ             R4, loc_37C84E
0x37c7f2: CBNZ            R0, loc_37C84E
0x37c7f4: MOV             R0, R4; this
0x37c7f6: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x37c7fa: CBZ             R0, loc_37C84E
0x37c7fc: LDR.W           R0, [R8]; this
0x37c800: LDR.W           R1, [R0,#0x56C]; CPed *
0x37c804: CMP             R10, R1
0x37c806: BEQ.W           loc_37C972
0x37c80a: LDRSB.W         R9, [R6,#0x30]
0x37c80e: CMP.W           R9, #1
0x37c812: BEQ.W           loc_37CA64
0x37c816: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x37c81a: MOV             R5, R0
0x37c81c: LDR.W           R0, [R8]
0x37c820: LDR.W           R0, [R0,#0x440]; this
0x37c824: BLX             j__ZN16CPedIntelligence20IsPedGoingForCarDoorEv; CPedIntelligence::IsPedGoingForCarDoor(void)
0x37c828: MOV             R11, R0
0x37c82a: MOVS            R0, #dword_58; this
0x37c82c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c830: LDRSB.W         R1, [R6,#0x31]
0x37c834: CMP             R5, #0
0x37c836: ADD.W           R2, R4, #0xC; CVector *
0x37c83a: MOV             R3, R10; CVehicle *
0x37c83c: STRD.W          R11, R1, [SP,#0x60+var_60]; bool
0x37c840: IT NE
0x37c842: MOVNE.W         R9, #6
0x37c846: MOV             R1, R9; int
0x37c848: BLX             j__ZN24CTaskComplexWalkRoundCarC2EiRK7CVectorPK8CVehiclebi; CTaskComplexWalkRoundCar::CTaskComplexWalkRoundCar(int,CVector const&,CVehicle const*,bool,int)
0x37c84c: B               loc_37C96C
0x37c84e: LDR.W           R0, [R8]; this
0x37c852: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37c856: CMP             R0, #1
0x37c858: BNE             loc_37C950
0x37c85a: LDR.W           R4, [R8]
0x37c85e: LDRB.W          R0, [R4,#0x485]
0x37c862: LSLS            R0, R0, #0x1E
0x37c864: BMI             loc_37C950
0x37c866: LDR.W           R0, [R4,#0x444]
0x37c86a: VLDR            S0, [R0,#0x14]
0x37c86e: VCMP.F32        S0, #0.0
0x37c872: VMRS            APSR_nzcv, FPSCR
0x37c876: BNE.W           loc_37C9B0
0x37c87a: LDR.W           R0, [R10,#0x464]
0x37c87e: CMP             R0, #0
0x37c880: BEQ.W           loc_37C9B0
0x37c884: MOV             R0, R4; this
0x37c886: MOVS            R1, #0; bool
0x37c888: MOVS            R5, #0
0x37c88a: BLX             j__ZN10CPlayerPed14AnnoyPlayerPedEb; CPlayerPed::AnnoyPlayerPed(bool)
0x37c88e: LDR             R0, =(g_ikChainMan_ptr - 0x37C89E)
0x37c890: MOVS            R3, #3
0x37c892: LDR.W           R2, [R8]; CPed *
0x37c896: ADR             R1, aCompvehiclecol; "CompVehicleCollResp"
0x37c898: STR             R5, [SP,#0x60+var_44]; int
0x37c89a: ADD             R0, PC; g_ikChainMan_ptr
0x37c89c: STR             R3, [SP,#0x60+var_48]; int
0x37c89e: MOV.W           R3, #0x1F4
0x37c8a2: STR             R3, [SP,#0x60+var_4C]; int
0x37c8a4: MOV.W           R3, #0x3E800000
0x37c8a8: STR             R3, [SP,#0x60+var_50]; float
0x37c8aa: MOVS            R3, #1
0x37c8ac: STRD.W          R5, R3, [SP,#0x60+var_58]; int
0x37c8b0: MOV.W           R3, #0xFFFFFFFF
0x37c8b4: LDR             R0, [R0]; g_ikChainMan ; int
0x37c8b6: STR             R3, [SP,#0x60+var_5C]; int
0x37c8b8: MOVW            R3, #0x514
0x37c8bc: STR             R3, [SP,#0x60+var_60]; int
0x37c8be: MOV             R3, R10; int
0x37c8c0: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37c8c4: LDRSB.W         R0, [R4,#0x71C]
0x37c8c8: RSB.W           R0, R0, R0,LSL#3
0x37c8cc: ADD.W           R0, R4, R0,LSL#2
0x37c8d0: LDR.W           R1, [R0,#0x5A4]
0x37c8d4: CBZ             R1, loc_37C914
0x37c8d6: MOV             R0, R4
0x37c8d8: BLX             j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
0x37c8dc: CMP             R0, #2
0x37c8de: BEQ             loc_37C914
0x37c8e0: LDRSB.W         R0, [R4,#0x71C]
0x37c8e4: RSB.W           R0, R0, R0,LSL#3
0x37c8e8: ADD.W           R0, R4, R0,LSL#2
0x37c8ec: LDR.W           R1, [R0,#0x5A4]
0x37c8f0: MOV             R0, R4
0x37c8f2: BLX             j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
0x37c8f6: CMP             R0, #4
0x37c8f8: BEQ             loc_37C914
0x37c8fa: LDRSB.W         R0, [R4,#0x71C]
0x37c8fe: RSB.W           R0, R0, R0,LSL#3
0x37c902: ADD.W           R0, R4, R0,LSL#2
0x37c906: LDR.W           R1, [R0,#0x5A4]
0x37c90a: MOV             R0, R4
0x37c90c: BLX             j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
0x37c910: CMP             R0, #1
0x37c912: BNE             loc_37C9EA
0x37c914: MOVS            R0, #word_10; this
0x37c916: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c91a: BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
0x37c91e: STR.W           R0, [R8,#0x30]
0x37c922: B               loc_37C9EA
0x37c924: MOVS            R0, #word_28; this
0x37c926: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c92a: LDR             R2, [R6,#0x10]; float
0x37c92c: MOV             R1, R10; CVehicle *
0x37c92e: BLX             j__ZN25CTaskComplexHitPedWithCarC2EP8CVehiclef; CTaskComplexHitPedWithCar::CTaskComplexHitPedWithCar(CVehicle *,float)
0x37c932: LDR.W           R1, [R8]
0x37c936: STR.W           R0, [R8,#0x24]
0x37c93a: LDR.W           R0, [R1,#0x12C]
0x37c93e: CMP             R0, R10
0x37c940: ITTT NE
0x37c942: LDRNE.W         R0, [R1,#0x488]
0x37c946: ORRNE.W         R0, R0, #0x8000000
0x37c94a: STRNE.W         R0, [R1,#0x488]
0x37c94e: B               loc_37C9EA
0x37c950: VLDR            S0, =0.001
0x37c954: VCMPE.F32       S18, S0
0x37c958: VMRS            APSR_nzcv, FPSCR
0x37c95c: BLE             loc_37C9EA
0x37c95e: MOVS            R0, #word_28; this
0x37c960: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c964: LDR             R2, [R6,#0x10]; float
0x37c966: MOV             R1, R10; CVehicle *
0x37c968: BLX             j__ZN25CTaskComplexHitPedWithCarC2EP8CVehiclef; CTaskComplexHitPedWithCar::CTaskComplexHitPedWithCar(CVehicle *,float)
0x37c96c: STR.W           R0, [R8,#0x24]
0x37c970: B               loc_37C9EA
0x37c972: ADD.W           R1, R0, #0x560
0x37c976: VLDR            S0, [R1]
0x37c97a: ADDW            R1, R0, #0x55C
0x37c97e: VLDR            S2, [R1]
0x37c982: VSUB.F32        S0, S2, S0
0x37c986: VLDR            S2, =0.01
0x37c98a: VABS.F32        S0, S0
0x37c98e: VCMPE.F32       S0, S2
0x37c992: VMRS            APSR_nzcv, FPSCR
0x37c996: BGE             loc_37C9EA
0x37c998: MOV             R1, R10; CPed *
0x37c99a: BLX             j__ZN20CPedGeometryAnalyser18CanPedJumpObstacleERK4CPedRK7CEntity; CPedGeometryAnalyser::CanPedJumpObstacle(CPed const&,CEntity const&)
0x37c99e: CMP             R0, #1
0x37c9a0: BNE             loc_37C9EA
0x37c9a2: MOVS            R0, #dword_14; this
0x37c9a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37c9a8: MOVS            R1, #0; int
0x37c9aa: BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
0x37c9ae: B               loc_37C96C
0x37c9b0: LDR.W           R12, =(g_ikChainMan_ptr - 0x37C9C2)
0x37c9b4: MOV.W           R0, #0xFFFFFFFF
0x37c9b8: MOV.W           R2, #0x320
0x37c9bc: MOVS            R1, #0
0x37c9be: ADD             R12, PC; g_ikChainMan_ptr
0x37c9c0: STRD.W          R2, R0, [SP,#0x60+var_60]; int
0x37c9c4: MOV.W           R6, #0x3E800000
0x37c9c8: MOVS            R5, #1
0x37c9ca: ADD             R0, SP, #0x60+var_58
0x37c9cc: MOV.W           LR, #3
0x37c9d0: STM             R0!, {R1,R5,R6}
0x37c9d2: MOV.W           R3, #0x1F4
0x37c9d6: MOV             R2, R4; CPed *
0x37c9d8: LDR.W           R0, [R12]; g_ikChainMan ; int
0x37c9dc: STRD.W          R3, LR, [SP,#0x60+var_4C]; int
0x37c9e0: MOV             R3, R10; int
0x37c9e2: STR             R1, [SP,#0x60+var_44]; int
0x37c9e4: ADR             R1, aCompvehiclecol; "CompVehicleCollResp"
0x37c9e6: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37c9ea: LDR.W           R0, [R8,#0x24]
0x37c9ee: CBZ             R0, loc_37CA64
0x37c9f0: LDR             R1, [R0]
0x37c9f2: LDR             R1, [R1,#0x14]
0x37c9f4: BLX             R1
0x37c9f6: MOVW            R1, #0x1F9
0x37c9fa: CMP             R0, R1
0x37c9fc: BNE             loc_37CA64
0x37c9fe: LDR.W           R0, [R10,#0x464]; this
0x37ca02: CBZ             R0, loc_37CA64
0x37ca04: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37ca08: CMP             R0, #1
0x37ca0a: BNE             loc_37CA64
0x37ca0c: LDR.W           R0, [R8]
0x37ca10: LDR.W           R0, [R0,#0x440]
0x37ca14: LDRB.W          R1, [R0,#0x180]
0x37ca18: CBZ             R1, loc_37CA64
0x37ca1a: LDRB.W          R1, [R0,#0x181]
0x37ca1e: CBZ             R1, loc_37CA36
0x37ca20: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37CA28)
0x37ca22: MOVS            R2, #0
0x37ca24: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x37ca26: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x37ca28: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x37ca2a: STRB.W          R2, [R0,#0x181]
0x37ca2e: STR.W           R1, [R0,#0x178]
0x37ca32: MOV             R2, R1
0x37ca34: B               loc_37CA42
0x37ca36: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37CA40)
0x37ca38: LDR.W           R2, [R0,#0x178]
0x37ca3c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x37ca3e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x37ca40: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x37ca42: LDR.W           R3, [R0,#0x17C]
0x37ca46: ADD             R2, R3
0x37ca48: CMP             R2, R1
0x37ca4a: BHI             loc_37CA64
0x37ca4c: MOVW            R2, #0xBB8
0x37ca50: STRD.W          R1, R2, [R0,#0x178]
0x37ca54: MOVS            R2, #1
0x37ca56: LDRB.W          R1, [R0,#0x174]
0x37ca5a: STRB.W          R2, [R0,#0x180]
0x37ca5e: ADDS            R1, #2
0x37ca60: STRB.W          R1, [R0,#0x174]
0x37ca64: ADD             SP, SP, #0x30 ; '0'
0x37ca66: VPOP            {D8-D9}
0x37ca6a: ADD             SP, SP, #4
0x37ca6c: POP.W           {R8-R11}
0x37ca70: POP             {R4-R7,PC}
