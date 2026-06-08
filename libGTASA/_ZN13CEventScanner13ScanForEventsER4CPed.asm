0x4bfb50: PUSH            {R4-R7,LR}
0x4bfb52: ADD             R7, SP, #0xC
0x4bfb54: PUSH.W          {R8-R10}
0x4bfb58: SUB             SP, SP, #0x58
0x4bfb5a: MOV             R5, R0
0x4bfb5c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFB66)
0x4bfb5e: MOV             R4, R1
0x4bfb60: LDR             R1, [R5]
0x4bfb62: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bfb64: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bfb66: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bfb68: CMP             R0, R1
0x4bfb6a: BLS.W           loc_4BFEB6
0x4bfb6e: ADDS            R0, R5, #4; this
0x4bfb70: MOV             R1, R4; CPed *
0x4bfb72: LDR.W           R10, [R4,#0x440]
0x4bfb76: BLX             j__ZN33CVehiclePotentialCollisionScanner38ScanForVehiclePotentialCollisionEventsERK4CPedPP7CEntityi; CVehiclePotentialCollisionScanner::ScanForVehiclePotentialCollisionEvents(CPed const&,CEntity **,int)
0x4bfb7a: LDR.W           R2, [R10,#0x170]; CPed *
0x4bfb7e: MOV             R1, R4; CPed *
0x4bfb80: BLX             j__ZNK29CPedPotentialCollisionScanner34ScanForPedPotentialCollisionEventsERK4CPedPS0_; CPedPotentialCollisionScanner::ScanForPedPotentialCollisionEvents(CPed const&,CPed*)
0x4bfb84: ADD.W           R0, R5, #0x10; this
0x4bfb88: MOV             R1, R4; CPed *
0x4bfb8a: BLX             j__ZN32CObjectPotentialCollisionScanner37ScanForObjectPotentialCollisionEventsERK4CPed; CObjectPotentialCollisionScanner::ScanForObjectPotentialCollisionEvents(CPed const&)
0x4bfb8e: LDRB.W          R0, [R5,#0xB4]
0x4bfb92: ADD.W           R6, R5, #0xAC
0x4bfb96: CBNZ            R0, loc_4BFBB2
0x4bfb98: LDR             R1, =(_ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr - 0x4BFBA0)
0x4bfb9a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFBA2)
0x4bfb9c: ADD             R1, PC; _ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr
0x4bfb9e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bfba0: LDR             R1, [R1]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod ...
0x4bfba2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bfba4: LDR             R1, [R1]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod
0x4bfba6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bfba8: STRD.W          R0, R1, [R5,#0xAC]
0x4bfbac: MOVS            R0, #1
0x4bfbae: STRB.W          R0, [R5,#0xB4]
0x4bfbb2: LDRB.W          R0, [R5,#0xB5]
0x4bfbb6: ADD.W           R8, R10, #0x130
0x4bfbba: CBZ             R0, loc_4BFBD2
0x4bfbbc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFBC4)
0x4bfbbe: MOVS            R1, #0
0x4bfbc0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bfbc2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bfbc4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bfbc6: STRB.W          R1, [R5,#0xB5]
0x4bfbca: STR.W           R0, [R5,#0xAC]
0x4bfbce: MOV             R1, R0
0x4bfbd0: B               loc_4BFBDC
0x4bfbd2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFBDA)
0x4bfbd4: LDR             R1, [R6]
0x4bfbd6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bfbd8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bfbda: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bfbdc: LDR.W           R2, [R5,#0xB0]
0x4bfbe0: ADD             R1, R2
0x4bfbe2: CMP             R1, R0
0x4bfbe4: BHI             loc_4BFC28
0x4bfbe6: LDR             R1, =(_ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr - 0x4BFBEC)
0x4bfbe8: ADD             R1, PC; _ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr
0x4bfbea: LDR             R1, [R1]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod ...
0x4bfbec: LDR             R1, [R1]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod
0x4bfbee: STRD.W          R0, R1, [R5,#0xAC]
0x4bfbf2: MOVS            R0, #1
0x4bfbf4: STRB.W          R0, [R5,#0xB4]
0x4bfbf8: MOV             R0, R6; this
0x4bfbfa: MOV             R1, R4; CPed *
0x4bfbfc: BLX             j__ZNK23CPedAcquaintanceScanner15IsScanPermittedERK4CPed; CPedAcquaintanceScanner::IsScanPermitted(CPed const&)
0x4bfc00: CMP             R0, #1
0x4bfc02: BNE             loc_4BFC28
0x4bfc04: MOVS            R0, #0
0x4bfc06: ADD             R1, SP, #0x70+var_5C
0x4bfc08: STR             R0, [SP,#0x70+var_5C]
0x4bfc0a: MOV.W           R0, #0xFFFFFFFF
0x4bfc0e: STR             R0, [SP,#0x70+var_1C]
0x4bfc10: MOVS            R2, #0x10
0x4bfc12: ADD             R0, SP, #0x70+var_1C
0x4bfc14: STRD.W          R2, R1, [SP,#0x70+var_70]; int
0x4bfc18: STR             R0, [SP,#0x70+var_68]; int *
0x4bfc1a: MOV             R0, R6; this
0x4bfc1c: MOV             R1, R4; CPed *
0x4bfc1e: MOV.W           R2, #0xFFFFFFFF; int
0x4bfc22: MOV             R3, R8; CEntity **
0x4bfc24: BLX             j__ZN23CPedAcquaintanceScanner23FindClosestAcquaintanceER4CPediPP7CEntityiRPS0_Ri; CPedAcquaintanceScanner::FindClosestAcquaintance(CPed &,int,CEntity **,int,CPed*&,int &)
0x4bfc28: ADD.W           R0, R5, #0x1C; this
0x4bfc2c: MOV             R1, R4; CPed *
0x4bfc2e: BLX             j__ZN17CAttractorScanner24ScanForAttractorsInRangeERK4CPed; CAttractorScanner::ScanForAttractorsInRange(CPed const&)
0x4bfc32: ADD.W           R0, R5, #0xC8; this
0x4bfc36: MOV             R1, R4; CPed *
0x4bfc38: BLX             j__ZN18CNearbyFireScanner18ScanForNearbyFiresERK4CPed; CNearbyFireScanner::ScanForNearbyFires(CPed const&)
0x4bfc3c: ADD.W           R0, R10, #0x174; this
0x4bfc40: MOV             R1, R4; CPed *
0x4bfc42: BLX             j__ZN12CMentalState7ProcessERK4CPed; CMentalState::Process(CPed const&)
0x4bfc46: LDR.W           R0, [R4,#0x484]
0x4bfc4a: ADDW            R9, R4, #0x484
0x4bfc4e: TST.W           R0, #1
0x4bfc52: BNE             loc_4BFC80
0x4bfc54: LSLS            R0, R0, #0x16
0x4bfc56: BMI             loc_4BFC60
0x4bfc58: MOV             R0, R4; this
0x4bfc5a: BLX             j__ZN20CPedGeometryAnalyser7IsInAirERK4CPed; CPedGeometryAnalyser::IsInAir(CPed const&)
0x4bfc5e: CBZ             R0, loc_4BFC7C
0x4bfc60: ADD             R6, SP, #0x70+var_5C
0x4bfc62: MOV             R0, R6; this
0x4bfc64: BLX             j__ZN11CEventInAirC2Ev; CEventInAir::CEventInAir(void)
0x4bfc68: ADD.W           R0, R10, #0x68 ; 'h'; this
0x4bfc6c: MOV             R1, R6; CEvent *
0x4bfc6e: MOVS            R2, #0; bool
0x4bfc70: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bfc74: MOV             R0, R6; this
0x4bfc76: BLX             j__ZN6CEventD2Ev_6; CEvent::~CEvent()
0x4bfc7a: B               loc_4BFCAC
0x4bfc7c: LDR.W           R0, [R9]
0x4bfc80: LSLS            R0, R0, #0x16
0x4bfc82: BPL             loc_4BFCAC
0x4bfc84: ADD.W           R6, R10, #0x38 ; '8'
0x4bfc88: MOV             R0, R6; this
0x4bfc8a: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x4bfc8e: CBZ             R0, loc_4BFCA0
0x4bfc90: MOV             R0, R6; this
0x4bfc92: BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
0x4bfc96: LDR             R1, [R0]
0x4bfc98: LDR             R1, [R1,#8]
0x4bfc9a: BLX             R1
0x4bfc9c: CMP             R0, #0x21 ; '!'
0x4bfc9e: BEQ             loc_4BFCAC
0x4bfca0: LDR.W           R0, [R9]
0x4bfca4: BIC.W           R0, R0, #0x200
0x4bfca8: STR.W           R0, [R9]
0x4bfcac: LDR.W           R0, [R4,#0x738]
0x4bfcb0: CBZ             R0, loc_4BFCF8
0x4bfcb2: ADD             R0, SP, #0x70+var_5C; this
0x4bfcb4: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4bfcb8: LDR             R0, =(_ZTV12CEventOnFire_ptr - 0x4BFCBE)
0x4bfcba: ADD             R0, PC; _ZTV12CEventOnFire_ptr
0x4bfcbc: LDR             R0, [R0]; `vtable for'CEventOnFire ...
0x4bfcbe: ADDS            R0, #8
0x4bfcc0: STR             R0, [SP,#0x70+var_5C]
0x4bfcc2: MOV             R0, R4; this
0x4bfcc4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bfcc8: CBNZ            R0, loc_4BFCE6
0x4bfcca: ADD.W           R0, R10, #4; this
0x4bfcce: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bfcd2: CBZ             R0, loc_4BFCE6
0x4bfcd4: LDR             R1, [R0]
0x4bfcd6: ADD             R3, SP, #0x70+var_5C
0x4bfcd8: MOVS            R2, #1
0x4bfcda: LDR             R6, [R1,#0x1C]
0x4bfcdc: MOV             R1, R4
0x4bfcde: BLX             R6
0x4bfce0: CMP             R0, #0
0x4bfce2: BEQ.W           loc_4BFEBE
0x4bfce6: ADD.W           R0, R10, #0x68 ; 'h'; this
0x4bfcea: ADD             R1, SP, #0x70+var_5C; CEvent *
0x4bfcec: MOVS            R2, #0; bool
0x4bfcee: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bfcf2: ADD             R0, SP, #0x70+var_5C; this
0x4bfcf4: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x4bfcf8: ADD.W           R0, R5, #0xBC; this
0x4bfcfc: MOV             R1, R4; CPed *
0x4bfcfe: MOV             R2, R8; CEntity **
0x4bfd00: MOVS            R3, #0x10; int
0x4bfd02: BLX             j__ZN15CSexyPedScanner20ScanForSexyPedEventsERK4CPedPP7CEntityi; CSexyPedScanner::ScanForSexyPedEvents(CPed const&,CEntity **,int)
0x4bfd06: LDR.W           R0, [R4,#0x440]
0x4bfd0a: MOVS            R1, #4; int
0x4bfd0c: MOV.W           R2, #0x3E8; int
0x4bfd10: ADDS            R5, R0, #4
0x4bfd12: MOV             R0, R5; this
0x4bfd14: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x4bfd18: CBNZ            R0, loc_4BFD44
0x4bfd1a: MOV             R0, R5; this
0x4bfd1c: MOVS            R1, #3; int
0x4bfd1e: MOV.W           R2, #0x3E8; int
0x4bfd22: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x4bfd26: CBNZ            R0, loc_4BFD44
0x4bfd28: MOV             R0, R5; this
0x4bfd2a: MOVS            R1, #1; int
0x4bfd2c: MOV.W           R2, #0x3E8; int
0x4bfd30: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x4bfd34: CBNZ            R0, loc_4BFD44
0x4bfd36: MOV             R0, R5; this
0x4bfd38: MOVS            R1, #2; int
0x4bfd3a: MOV.W           R2, #0x3E8; int
0x4bfd3e: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x4bfd42: CBZ             R0, loc_4BFD82
0x4bfd44: LDR             R1, [R0,#0x10]; CPed *
0x4bfd46: CMP             R1, #0
0x4bfd48: ITT NE
0x4bfd4a: LDRNE.W         R0, [R1,#0x588]
0x4bfd4e: CMPNE           R0, #0
0x4bfd50: BEQ             loc_4BFD82
0x4bfd52: LDR.W           R2, [R4,#0x588]
0x4bfd56: CMP             R2, #0
0x4bfd58: ITTT NE
0x4bfd5a: LDRBNE.W        R2, [R2,#0x33]
0x4bfd5e: LDRBNE.W        R0, [R0,#0x33]
0x4bfd62: CMPNE           R0, R2
0x4bfd64: BEQ             loc_4BFD82
0x4bfd66: ADD             R5, SP, #0x70+var_5C
0x4bfd68: MOV             R0, R5; this
0x4bfd6a: BLX             j__ZN15CEventAreaCodesC2EP4CPed_0; CEventAreaCodes::CEventAreaCodes(CPed *)
0x4bfd6e: LDR.W           R0, [R4,#0x440]
0x4bfd72: MOV             R1, R5; CEvent *
0x4bfd74: MOVS            R2, #0; bool
0x4bfd76: ADDS            R0, #0x68 ; 'h'; this
0x4bfd78: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bfd7c: MOV             R0, R5; this
0x4bfd7e: BLX             j__ZN15CEventAreaCodesD2Ev; CEventAreaCodes::~CEventAreaCodes()
0x4bfd82: LDR.W           R0, [R4,#0x588]
0x4bfd86: CBZ             R0, loc_4BFDCA
0x4bfd88: LDR             R1, =(MI_ESCALATORSTEP_ptr - 0x4BFD92)
0x4bfd8a: LDRSH.W         R0, [R0,#0x26]
0x4bfd8e: ADD             R1, PC; MI_ESCALATORSTEP_ptr
0x4bfd90: LDR             R1, [R1]; MI_ESCALATORSTEP
0x4bfd92: LDRH            R1, [R1]
0x4bfd94: CMP             R0, R1
0x4bfd96: BEQ             loc_4BFDA4
0x4bfd98: LDR             R1, =(MI_ESCALATORSTEP8_ptr - 0x4BFD9E)
0x4bfd9a: ADD             R1, PC; MI_ESCALATORSTEP8_ptr
0x4bfd9c: LDR             R1, [R1]; MI_ESCALATORSTEP8
0x4bfd9e: LDRH            R1, [R1]
0x4bfda0: CMP             R0, R1
0x4bfda2: BNE             loc_4BFDCA
0x4bfda4: ADD             R5, SP, #0x70+var_5C
0x4bfda6: MOV             R0, R5; this
0x4bfda8: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4bfdac: LDR             R0, =(_ZTV15CEventEscalator_ptr - 0x4BFDB6)
0x4bfdae: MOV             R1, R5; CEvent *
0x4bfdb0: MOVS            R2, #0; bool
0x4bfdb2: ADD             R0, PC; _ZTV15CEventEscalator_ptr
0x4bfdb4: LDR             R0, [R0]; `vtable for'CEventEscalator ...
0x4bfdb6: ADDS            R0, #8
0x4bfdb8: STR             R0, [SP,#0x70+var_5C]
0x4bfdba: LDR.W           R0, [R4,#0x440]
0x4bfdbe: ADDS            R0, #0x68 ; 'h'; this
0x4bfdc0: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bfdc4: MOV             R0, R5; this
0x4bfdc6: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x4bfdca: LDRB.W          R0, [R9,#1]
0x4bfdce: LSLS            R0, R0, #0x1F
0x4bfdd0: ITT NE
0x4bfdd2: LDRNE.W         R0, [R4,#0x590]
0x4bfdd6: CMPNE           R0, #0
0x4bfdd8: BEQ             loc_4BFE32
0x4bfdda: LDR.W           R0, [R0,#0x5A0]
0x4bfdde: CMP             R0, #5
0x4bfde0: BNE             loc_4BFE32
0x4bfde2: MOV             R0, R4; this
0x4bfde4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4bfde8: CBNZ            R0, loc_4BFE32
0x4bfdea: MOV.W           R0, #0xFFFFFFFF; int
0x4bfdee: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4bfdf2: LDR.W           R1, [R4,#0x590]
0x4bfdf6: LDR.W           R0, [R0,#0x588]
0x4bfdfa: CMP             R0, R1
0x4bfdfc: BNE             loc_4BFE32
0x4bfdfe: MOV.W           R0, #0xFFFFFFFF; int
0x4bfe02: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4bfe06: LDR.W           R2, [R4,#0x590]; CVehicle *
0x4bfe0a: ADD             R5, SP, #0x70+var_5C
0x4bfe0c: MOV             R1, R0; CPed *
0x4bfe0e: MOVS            R3, #0xA; int
0x4bfe10: MOV             R0, R5; this
0x4bfe12: BLX             j__ZN25CEventPedEnteredMyVehicleC2EPK4CPedPK8CVehiclei; CEventPedEnteredMyVehicle::CEventPedEnteredMyVehicle(CPed const*,CVehicle const*,int)
0x4bfe16: MOVW            R0, #0x2C2
0x4bfe1a: MOV             R1, R5; CEvent *
0x4bfe1c: STRH.W          R0, [SP,#0x70+var_52]
0x4bfe20: MOVS            R2, #0; bool
0x4bfe22: LDR.W           R0, [R4,#0x440]
0x4bfe26: ADDS            R0, #0x68 ; 'h'; this
0x4bfe28: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bfe2c: MOV             R0, R5; this
0x4bfe2e: BLX             j__ZN25CEventPedEnteredMyVehicleD2Ev; CEventPedEnteredMyVehicle::~CEventPedEnteredMyVehicle()
0x4bfe32: ADDW            R0, R4, #0x544
0x4bfe36: VLDR            S0, [R0]
0x4bfe3a: VCMPE.F32       S0, #0.0
0x4bfe3e: VMRS            APSR_nzcv, FPSCR
0x4bfe42: BGT             loc_4BFEB6
0x4bfe44: MOV             R0, R4; this
0x4bfe46: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4bfe4a: CMP             R0, #1
0x4bfe4c: BNE             loc_4BFEB6
0x4bfe4e: LDR             R0, =(_ZN13CEventScanner22m_sDeadPedWalkingTimerE_ptr - 0x4BFE56)
0x4bfe50: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFE58)
0x4bfe52: ADD             R0, PC; _ZN13CEventScanner22m_sDeadPedWalkingTimerE_ptr
0x4bfe54: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bfe56: LDR             R0, [R0]; CEventScanner::m_sDeadPedWalkingTimer ...
0x4bfe58: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bfe5a: LDR             R0, [R0]; CEventScanner::m_sDeadPedWalkingTimer
0x4bfe5c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bfe5e: CMP             R1, R0
0x4bfe60: BLS             loc_4BFEB6
0x4bfe62: ADD             R5, SP, #0x70+var_5C
0x4bfe64: MOVS            R6, #0
0x4bfe66: MOV.W           R8, #3
0x4bfe6a: MOVS            R1, #0; this
0x4bfe6c: MOV             R0, R5; int
0x4bfe6e: MOVS            R2, #0; int
0x4bfe70: MOVS            R3, #0x37 ; '7'; int
0x4bfe72: STRD.W          R8, R6, [SP,#0x70+var_70]; int
0x4bfe76: STRD.W          R6, R6, [SP,#0x70+var_68]; int
0x4bfe7a: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x4bfe7e: LDR.W           R0, [R4,#0x440]
0x4bfe82: MOV             R1, R5; CEvent *
0x4bfe84: ADDS            R0, #0x68 ; 'h'; this
0x4bfe86: BLX             j__ZNK11CEventGroup14HasEventOfTypeEPK6CEvent; CEventGroup::HasEventOfType(CEvent const*)
0x4bfe8a: CBNZ            R0, loc_4BFEB0
0x4bfe8c: MOV             R0, R4
0x4bfe8e: MOVS            R1, #0
0x4bfe90: MOVS            R2, #0x36 ; '6'
0x4bfe92: MOVS            R3, #0xA
0x4bfe94: STRD.W          R8, R6, [SP,#0x70+var_70]
0x4bfe98: BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
0x4bfe9c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BFEA4)
0x4bfe9e: LDR             R1, =(_ZN13CEventScanner22m_sDeadPedWalkingTimerE_ptr - 0x4BFEA6)
0x4bfea0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bfea2: ADD             R1, PC; _ZN13CEventScanner22m_sDeadPedWalkingTimerE_ptr
0x4bfea4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4bfea6: LDR             R1, [R1]; CEventScanner::m_sDeadPedWalkingTimer ...
0x4bfea8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4bfeaa: ADD.W           R0, R0, #0x7D0
0x4bfeae: STR             R0, [R1]; CEventScanner::m_sDeadPedWalkingTimer
0x4bfeb0: ADD             R0, SP, #0x70+var_5C; this
0x4bfeb2: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x4bfeb6: ADD             SP, SP, #0x58 ; 'X'
0x4bfeb8: POP.W           {R8-R10}
0x4bfebc: POP             {R4-R7,PC}
0x4bfebe: LDR.W           R0, [R4,#0x738]
0x4bfec2: MOVS            R2, #3
0x4bfec4: MOVS            R3, #5
0x4bfec6: LDR             R1, [R0,#0x14]
0x4bfec8: MOVS            R0, #0
0x4bfeca: STRD.W          R2, R0, [SP,#0x70+var_70]
0x4bfece: MOV             R0, R4
0x4bfed0: MOVS            R2, #0x25 ; '%'
0x4bfed2: BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
0x4bfed6: B               loc_4BFCF2
