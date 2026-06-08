0x55cb48: PUSH            {R4-R7,LR}
0x55cb4a: ADD             R7, SP, #0xC
0x55cb4c: PUSH.W          {R8-R10}
0x55cb50: VPUSH           {D8-D15}
0x55cb54: SUB             SP, SP, #0x20; float
0x55cb56: MOV             R5, R0
0x55cb58: MOV             R8, R2
0x55cb5a: LDRB.W          R0, [R5,#0x42E]
0x55cb5e: MOV             R9, R1
0x55cb60: LSLS            R0, R0, #0x1A
0x55cb62: BPL.W           loc_55CEF2
0x55cb66: MOV.W           R0, #0xFFFFFFFF; int
0x55cb6a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x55cb6e: CMP             R0, R9
0x55cb70: BEQ             loc_55CB80
0x55cb72: MOV.W           R0, #0xFFFFFFFF; int
0x55cb76: MOVS            R1, #0; bool
0x55cb78: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x55cb7c: CMP             R0, R9
0x55cb7e: BNE             loc_55CBE4
0x55cb80: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x55CB90)
0x55cb82: MOV.W           R2, #0x194
0x55cb86: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x55CB92)
0x55cb88: VMOV.F32        S0, #10.0
0x55cb8c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x55cb8e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x55cb90: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x55cb92: LDR             R1, [R1]; CWorld::Players ...
0x55cb94: LDR             R0, [R0]; CWorld::PlayerInFocus
0x55cb96: SMLABB.W        R0, R0, R2, R1
0x55cb9a: VLDR            S2, [R0,#0x148]
0x55cb9e: LDR.W           R1, [R0,#0x140]
0x55cba2: VADD.F32        S0, S2, S0
0x55cba6: ADDS            R1, #0x14
0x55cba8: STR.W           R1, [R0,#0x140]
0x55cbac: VSTR            S0, [R0,#0x148]
0x55cbb0: BLX             rand
0x55cbb4: MOV             R1, #0x57619F1
0x55cbbc: SMMUL.W         R1, R0, R1
0x55cbc0: ASRS            R2, R1, #7
0x55cbc2: ADD.W           R1, R2, R1,LSR#31
0x55cbc6: MOVW            R2, #0x1770; float
0x55cbca: MLS.W           R0, R1, R2, R0
0x55cbce: ADD.W           R0, R0, #0xFA0
0x55cbd2: VMOV            S0, R0
0x55cbd6: MOVS            R0, #(off_7C+1); this
0x55cbd8: VCVT.F32.S32    S0, S0
0x55cbdc: VMOV            R1, S0; unsigned __int16
0x55cbe0: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x55cbe4: LDRH            R0, [R5,#0x26]
0x55cbe6: ADDW            R6, R5, #0x42C
0x55cbea: CMP.W           R0, #0x1E8
0x55cbee: BNE             loc_55CBFA
0x55cbf0: LDR             R0, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x55CBF8)
0x55cbf2: MOVS            R1, #0
0x55cbf4: ADD             R0, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
0x55cbf6: LDR             R0, [R0]; CWanted::bUseNewsHeliInAdditionToPolice ...
0x55cbf8: STRB            R1, [R0]; CWanted::bUseNewsHeliInAdditionToPolice
0x55cbfa: VLDR            S0, =0.13
0x55cbfe: MOVS            R2, #5
0x55cc00: VLDR            S2, [R5,#0x50]
0x55cc04: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55CC12)
0x55cc06: VADD.F32        S0, S2, S0
0x55cc0a: LDRB.W          R1, [R5,#0x3A]
0x55cc0e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x55cc10: LDR             R3, [R5,#0x44]
0x55cc12: BFI.W           R1, R2, #3, #0x1D
0x55cc16: STRB.W          R1, [R5,#0x3A]
0x55cc1a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x55cc1c: ORR.W           R1, R3, #0x20000000
0x55cc20: STR             R1, [R5,#0x44]
0x55cc22: VSTR            S0, [R5,#0x50]
0x55cc26: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x55cc28: LDR             R0, [R5,#0x18]
0x55cc2a: STR.W           R1, [R5,#0x4E8]
0x55cc2e: MOV.W           R1, #0x4000
0x55cc32: BLX             j__ZN18CVisibilityPlugins25SetClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::SetClumpForAllAtomicsFlag(RpClump *,int)
0x55cc36: ADDW            R0, R5, #0x5B4; this
0x55cc3a: MOVS            R1, #0; bool
0x55cc3c: MOVS            R4, #0
0x55cc3e: BLX             j__ZN14CDamageManager17FuckCarCompletelyEb; CDamageManager::FuckCarCompletely(bool)
0x55cc42: LDRH            R0, [R5,#0x26]
0x55cc44: MOVW            R1, #0x1B9
0x55cc48: CMP             R0, R1
0x55cc4a: IT NE
0x55cc4c: CMPNE.W         R0, #0x234
0x55cc50: BEQ             loc_55CCCE
0x55cc52: MOV             R0, R5
0x55cc54: MOVS            R1, #5
0x55cc56: MOVS            R2, #0
0x55cc58: MOV.W           R10, #0
0x55cc5c: BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
0x55cc60: MOV             R0, R5
0x55cc62: MOVS            R1, #6
0x55cc64: MOVS            R2, #0
0x55cc66: BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
0x55cc6a: MOV             R0, R5
0x55cc6c: MOVS            R1, #0
0x55cc6e: MOVS            R2, #0
0x55cc70: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x55cc74: MOV             R0, R5
0x55cc76: MOVS            R1, #1
0x55cc78: MOVS            R2, #0
0x55cc7a: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x55cc7e: MOV             R0, R5
0x55cc80: MOVS            R1, #2
0x55cc82: MOVS            R2, #0
0x55cc84: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x55cc88: MOV             R0, R5
0x55cc8a: MOVS            R1, #3
0x55cc8c: MOVS            R2, #0
0x55cc8e: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x55cc92: MOV             R0, R5
0x55cc94: MOVS            R1, #4
0x55cc96: MOVS            R2, #0
0x55cc98: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x55cc9c: MOV             R0, R5
0x55cc9e: MOVS            R1, #5
0x55cca0: MOVS            R2, #0
0x55cca2: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x55cca6: MOV             R0, R5; this
0x55cca8: MOVS            R1, #5; int
0x55ccaa: MOVS            R2, #1; unsigned int
0x55ccac: BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
0x55ccb0: LDR             R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x55CCBC)
0x55ccb2: ADD             R2, SP, #0x78+var_5C
0x55ccb4: STR.W           R10, [SP,#0x78+var_5C]
0x55ccb8: ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x55ccba: LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x55ccbc: LDR.W           R0, [R5,#0x670]
0x55ccc0: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x55ccc4: LDR             R0, [SP,#0x78+var_5C]
0x55ccc6: CMP             R0, #0
0x55ccc8: IT NE
0x55ccca: STRBNE.W        R10, [R0,#2]
0x55ccce: LDRB.W          R1, [R5,#0x4B2]
0x55ccd2: STRH.W          R4, [R5,#0x4EE]
0x55ccd6: LDR             R0, =(TheCamera_ptr - 0x55CCE8)
0x55ccd8: AND.W           R1, R1, #0xF8
0x55ccdc: LDR             R2, [R5,#0x14]
0x55ccde: STR.W           R4, [R5,#0x4CC]
0x55cce2: ADDS            R4, R5, #4
0x55cce4: ADD             R0, PC; TheCamera_ptr
0x55cce6: STRB.W          R1, [R5,#0x4B2]
0x55ccea: CMP             R2, #0
0x55ccec: MOV             R1, R4
0x55ccee: IT NE
0x55ccf0: ADDNE.W         R1, R2, #0x30 ; '0'
0x55ccf4: LDR             R0, [R0]; TheCamera ; this
0x55ccf6: LDRD.W          R2, R3, [R1]; float
0x55ccfa: VLDR            S0, [R1,#8]
0x55ccfe: MOV             R1, #0x3ECCCCCD; float
0x55cd06: VSTR            S0, [SP,#0x78+var_78]
0x55cd0a: BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
0x55cd0e: MOV             R0, R5; this
0x55cd10: BLX             j__ZN8CVehicle17KillPedsInVehicleEv; CVehicle::KillPedsInVehicle(void)
0x55cd14: MOV             R0, R5; this
0x55cd16: BLX             j__ZN8CVehicle24KillPedsGettingInVehicleEv; CVehicle::KillPedsGettingInVehicle(void)
0x55cd1a: LDRB.W          R0, [R5,#0x4B2]
0x55cd1e: LDRD.W          R2, R1, [R6]
0x55cd22: AND.W           R0, R0, #0xE7
0x55cd26: STRB.W          R0, [R5,#0x4B2]
0x55cd2a: BIC.W           R0, R1, #0x8000
0x55cd2e: BIC.W           R1, R2, #0x50 ; 'P'
0x55cd32: TST.W           R2, #2
0x55cd36: STRD.W          R1, R0, [R6]
0x55cd3a: LDRB.W          R3, [R5,#0x87C]
0x55cd3e: AND.W           R3, R3, #0xFE
0x55cd42: STRB.W          R3, [R5,#0x87C]
0x55cd46: BEQ             loc_55CD5C
0x55cd48: LDR             R3, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x55CD56)
0x55cd4a: BIC.W           R1, R2, #0x52 ; 'R'
0x55cd4e: STRD.W          R1, R0, [R6]
0x55cd52: ADD             R3, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
0x55cd54: LDR             R2, [R3]; CCarCtrl::NumAmbulancesOnDuty ...
0x55cd56: LDR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
0x55cd58: SUBS            R3, #1
0x55cd5a: STR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
0x55cd5c: LSLS            R2, R1, #0x1D
0x55cd5e: BPL             loc_55CD78
0x55cd60: LDR             R2, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x55CD6E)
0x55cd62: BIC.W           R0, R0, #0x8000
0x55cd66: BIC.W           R1, R1, #0x54 ; 'T'
0x55cd6a: ADD             R2, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
0x55cd6c: STRD.W          R1, R0, [R6]
0x55cd70: LDR             R2, [R2]; CCarCtrl::NumFireTrucksOnDuty ...
0x55cd72: LDR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
0x55cd74: SUBS            R0, #1
0x55cd76: STR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
0x55cd78: MOV             R0, R5; this
0x55cd7a: MOVS            R1, #0; unsigned __int8
0x55cd7c: MOVS            R6, #0
0x55cd7e: BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x55cd82: LDR             R0, =(gFireManager_ptr - 0x55CD92)
0x55cd84: MOVW            R3, #0xCCCD
0x55cd88: MOVW            R1, #0x1B58
0x55cd8c: MOVS            R2, #1
0x55cd8e: ADD             R0, PC; gFireManager_ptr
0x55cd90: STRD.W          R2, R1, [SP,#0x78+var_78]; int
0x55cd94: MOVT            R3, #0x3F4C; float
0x55cd98: MOV             R1, R5; CEntity *
0x55cd9a: LDR             R0, [R0]; gFireManager ; this
0x55cd9c: MOV             R2, R9; CEntity *
0x55cd9e: STR             R6, [SP,#0x78+var_70]; int
0x55cda0: BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x55cda4: MOV             R0, R5; this
0x55cda6: MOVS            R1, #0; CVehicle *
0x55cda8: BLX             j__ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei; CDarkel::RegisterCarBlownUpByPlayer(CVehicle *,int)
0x55cdac: LDR             R0, [R5,#0x14]
0x55cdae: LDR.W           R1, [R5,#0x5A4]
0x55cdb2: CMP             R0, #0
0x55cdb4: IT NE
0x55cdb6: ADDNE.W         R4, R0, #0x30 ; '0'
0x55cdba: ORR.W           R0, R1, #2
0x55cdbe: CMP             R0, #2
0x55cdc0: VLDR            S16, [R4]
0x55cdc4: VLDR            S18, [R4,#4]
0x55cdc8: VLDR            S20, [R4,#8]
0x55cdcc: ITE EQ
0x55cdce: VMOVEQ.F32      S22, #0.75
0x55cdd2: VLDRNE          S22, =0.1
0x55cdd6: BLX             rand
0x55cdda: VMOV            S0, R0
0x55cdde: MOV             R0, R5; this
0x55cde0: VCVT.F32.S32    S24, S0
0x55cde4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55cde8: LDR             R1, [R5,#0x14]
0x55cdea: VADD.F32        S21, S22, S22
0x55cdee: VLDR            S26, =4.6566e-10
0x55cdf2: VLDR            S28, [R0,#0xC]
0x55cdf6: VLDR            S30, [R1]
0x55cdfa: VMUL.F32        S24, S24, S26
0x55cdfe: VLDR            S17, [R1,#4]
0x55ce02: VLDR            S19, [R1,#8]
0x55ce06: BLX             rand
0x55ce0a: VMOV            S0, R0
0x55ce0e: MOV             R0, R5; this
0x55ce10: VMUL.F32        S24, S21, S24
0x55ce14: VCVT.F32.S32    S0, S0
0x55ce18: VMUL.F32        S23, S0, S26
0x55ce1c: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55ce20: LDR             R1, [R5,#0x14]
0x55ce22: VMUL.F32        S21, S21, S23
0x55ce26: VSUB.F32        S24, S24, S22
0x55ce2a: VLDR            S23, [R0,#0x10]
0x55ce2e: VLDR            S25, [R1,#0x10]
0x55ce32: VLDR            S27, [R1,#0x14]
0x55ce36: VLDR            S29, [R1,#0x18]
0x55ce3a: BLX             rand
0x55ce3e: VMOV            S0, R0
0x55ce42: MOV             R0, R5; this
0x55ce44: VMUL.F32        S2, S28, S24
0x55ce48: VCVT.F32.S32    S0, S0
0x55ce4c: VSUB.F32        S4, S21, S22
0x55ce50: VMOV.F32        S6, #0.5
0x55ce54: VMUL.F32        S8, S2, S19
0x55ce58: VMUL.F32        S0, S0, S26
0x55ce5c: VMUL.F32        S22, S23, S4
0x55ce60: VMUL.F32        S4, S17, S2
0x55ce64: VMUL.F32        S24, S30, S2
0x55ce68: VADD.F32        S20, S20, S8
0x55ce6c: VADD.F32        S26, S0, S6
0x55ce70: VMUL.F32        S28, S22, S29
0x55ce74: VADD.F32        S18, S18, S4
0x55ce78: VMUL.F32        S30, S27, S22
0x55ce7c: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55ce80: VLDR            S0, [R0,#0x14]
0x55ce84: VADD.F32        S2, S16, S24
0x55ce88: VMUL.F32        S4, S25, S22
0x55ce8c: LDRH            R2, [R5,#0x26]
0x55ce8e: VMUL.F32        S0, S0, S26
0x55ce92: VADD.F32        S6, S20, S28
0x55ce96: CMP.W           R2, #0x234
0x55ce9a: VADD.F32        S8, S18, S30
0x55ce9e: ITT NE
0x55cea0: MOVWNE          R6, #0x1B9
0x55cea4: CMPNE           R2, R6
0x55cea6: VADD.F32        S2, S2, S4
0x55ceaa: VSUB.F32        S0, S6, S0
0x55ceae: VMOV            R0, S8
0x55ceb2: VMOV            R3, S2; int
0x55ceb6: VMOV            R1, S0
0x55ceba: BNE             loc_55CED6
0x55cebc: MOVS            R2, #0
0x55cebe: MOVS            R6, #1
0x55cec0: MOVS            R4, #0
0x55cec2: MOVT            R2, #0xBF80
0x55cec6: STMEA.W         SP, {R0,R1,R4,R6}
0x55ceca: MOV             R0, R5
0x55cecc: MOV             R1, R9
0x55cece: STRD.W          R2, R8, [SP,#0x78+var_68]
0x55ced2: MOVS            R2, #5
0x55ced4: B               loc_55CEEE
0x55ced6: MOVS            R2, #0
0x55ced8: MOVS            R6, #1
0x55ceda: MOVS            R4, #0
0x55cedc: MOVT            R2, #0xBF80
0x55cee0: STMEA.W         SP, {R0,R1,R4,R6}
0x55cee4: MOV             R0, R5; int
0x55cee6: MOV             R1, R9; int
0x55cee8: STRD.W          R2, R8, [SP,#0x78+var_68]; float
0x55ceec: MOVS            R2, #4; int
0x55ceee: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x55cef2: ADD             SP, SP, #0x20 ; ' '
0x55cef4: VPOP            {D8-D15}
0x55cef8: POP.W           {R8-R10}
0x55cefc: POP             {R4-R7,PC}
