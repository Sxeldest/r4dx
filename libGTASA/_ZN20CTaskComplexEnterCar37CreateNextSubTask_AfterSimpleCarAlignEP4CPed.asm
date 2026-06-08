0x4f6810: PUSH            {R4-R7,LR}
0x4f6812: ADD             R7, SP, #0xC
0x4f6814: PUSH.W          {R8-R11}
0x4f6818: SUB             SP, SP, #4
0x4f681a: VPUSH           {D8-D11}
0x4f681e: SUB             SP, SP, #0x58
0x4f6820: MOV             R10, R1
0x4f6822: MOV             R5, R0
0x4f6824: MOV             R0, R10; this
0x4f6826: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f682a: CBNZ            R0, loc_4F685C
0x4f682c: LDR             R0, [R5,#0xC]
0x4f682e: VLDR            S0, [R0,#0x48]
0x4f6832: VLDR            S2, [R0,#0x4C]
0x4f6836: VMUL.F32        S0, S0, S0
0x4f683a: LDR.W           R0, =(_ZN13CCarEnterExit26ms_fMaxSpeed_CanDragPedOutE_ptr - 0x4F6846)
0x4f683e: VMUL.F32        S2, S2, S2
0x4f6842: ADD             R0, PC; _ZN13CCarEnterExit26ms_fMaxSpeed_CanDragPedOutE_ptr
0x4f6844: LDR             R0, [R0]; CCarEnterExit::ms_fMaxSpeed_CanDragPedOut ...
0x4f6846: VADD.F32        S0, S0, S2
0x4f684a: VLDR            S2, [R0]
0x4f684e: VSQRT.F32       S0, S0
0x4f6852: VCMPE.F32       S0, S2
0x4f6856: VMRS            APSR_nzcv, FPSCR
0x4f685a: BGT             loc_4F6896
0x4f685c: MOV             R0, R10; this
0x4f685e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f6862: CMP             R0, #1
0x4f6864: BNE             loc_4F68B4
0x4f6866: LDR             R0, [R5,#0xC]
0x4f6868: VLDR            S0, [R0,#0x48]
0x4f686c: VLDR            S2, [R0,#0x4C]
0x4f6870: VMUL.F32        S0, S0, S0
0x4f6874: LDR.W           R0, =(_ZN13CCarEnterExit32ms_fMaxSpeed_PlayerCanDragPedOutE_ptr - 0x4F6880)
0x4f6878: VMUL.F32        S2, S2, S2
0x4f687c: ADD             R0, PC; _ZN13CCarEnterExit32ms_fMaxSpeed_PlayerCanDragPedOutE_ptr
0x4f687e: LDR             R0, [R0]; CCarEnterExit::ms_fMaxSpeed_PlayerCanDragPedOut ...
0x4f6880: VADD.F32        S0, S0, S2
0x4f6884: VLDR            S2, [R0]
0x4f6888: VSQRT.F32       S0, S0
0x4f688c: VCMPE.F32       S0, S2
0x4f6890: VMRS            APSR_nzcv, FPSCR
0x4f6894: BLE             loc_4F68B4
0x4f6896: LDR.W           R0, [R10,#0x1C]
0x4f689a: ORR.W           R0, R0, #1
0x4f689e: STR.W           R0, [R10,#0x1C]
0x4f68a2: MOV             R0, R10; this
0x4f68a4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f68a8: CMP             R0, #1
0x4f68aa: BEQ.W           loc_4F6C3E
0x4f68ae: MOV             R0, R5
0x4f68b0: MOVS            R1, #0xD0
0x4f68b2: B               loc_4F6C44
0x4f68b4: LDRB            R0, [R5,#0x10]
0x4f68b6: TST.W           R0, #2
0x4f68ba: BNE             loc_4F68D0
0x4f68bc: LSLS            R0, R0, #0x1D
0x4f68be: BMI             loc_4F690A
0x4f68c0: LDR             R0, [R5,#0xC]; this
0x4f68c2: MOV             R2, R10; int
0x4f68c4: LDR             R1, [R5,#0x14]; CVehicle *
0x4f68c6: BLX             j__ZN13CCarEnterExit22IsCarQuickJackPossibleERK8CVehicleiRK4CPed; CCarEnterExit::IsCarQuickJackPossible(CVehicle const&,int,CPed const&)
0x4f68ca: CBZ             R0, loc_4F690A
0x4f68cc: MOVS            R6, #0
0x4f68ce: B               loc_4F6C4C
0x4f68d0: LDR             R0, [R5,#0xC]; this
0x4f68d2: LDR             R1, [R5,#0x14]; CVehicle *
0x4f68d4: BLX             j__ZN13CCarEnterExit16CarHasDoorToOpenERK8CVehiclei; CCarEnterExit::CarHasDoorToOpen(CVehicle const&,int)
0x4f68d8: CMP             R0, #1
0x4f68da: BNE             loc_4F69C8
0x4f68dc: LDR             R0, [R5,#0xC]; this
0x4f68de: MOV             R2, R10; CPed *
0x4f68e0: LDR             R1, [R5,#0x14]; CVehicle *
0x4f68e2: BLX             j__ZN13CCarEnterExit18CarHasOpenableDoorERK8CVehicleiRK4CPed; CCarEnterExit::CarHasOpenableDoor(CVehicle const&,int,CPed const&)
0x4f68e6: CMP             R0, #1
0x4f68e8: BNE.W           loc_4F6ABA
0x4f68ec: MOVS            R0, #dword_24; this
0x4f68ee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f68f2: MOV             R6, R0
0x4f68f4: LDRB            R0, [R5,#0x10]
0x4f68f6: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f68f8: LDR             R2, [R5,#0x14]; int
0x4f68fa: LDR             R1, [R5,#0xC]; CVehicle *
0x4f68fc: UBFX.W          R0, R0, #1, #1
0x4f6900: STR             R0, [SP,#0x98+var_98]; bool
0x4f6902: MOV             R0, R6; this
0x4f6904: BLX             j__ZN33CTaskSimpleCarOpenDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarOpenDoorFromOutside::CTaskSimpleCarOpenDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *,bool)
0x4f6908: B               loc_4F6C4C
0x4f690a: LDR             R0, [R5,#0xC]; this
0x4f690c: LDR.W           R1, [R0,#0x5A0]
0x4f6910: CMP             R1, #9
0x4f6912: ITT NE
0x4f6914: LDRNE.W         R1, [R0,#0x5A4]
0x4f6918: CMPNE           R1, #2
0x4f691a: BNE.W           loc_4F6A74
0x4f691e: LDR             R1, [R5,#0x14]; CVehicle *
0x4f6920: MOV             R2, R10; int
0x4f6922: BLX             j__ZN13CCarEnterExit21IsCarSlowJackRequiredERK8CVehicleiRK4CPed; CCarEnterExit::IsCarSlowJackRequired(CVehicle const&,int,CPed const&)
0x4f6926: CMP             R0, #1
0x4f6928: BNE             loc_4F69D2
0x4f692a: LDR             R0, [R5,#0xC]; this
0x4f692c: LDR             R1, [R5,#0x14]; CVehicle *
0x4f692e: BLX             j__ZN13CCarEnterExit20ComputeSlowJackedPedERK8CVehiclei; CCarEnterExit::ComputeSlowJackedPed(CVehicle const&,int)
0x4f6932: ADD.W           R8, R5, #0x40 ; '@'
0x4f6936: CMP             R0, #0
0x4f6938: STR             R0, [R5,#0x40]
0x4f693a: BEQ             loc_4F6A06
0x4f693c: MOV             R1, R8; CEntity **
0x4f693e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f6942: LDR.W           R0, [R8]; this
0x4f6946: CMP             R0, #0
0x4f6948: BEQ             loc_4F6A06
0x4f694a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f694e: CMP             R0, #1
0x4f6950: BNE             loc_4F6A06
0x4f6952: LDR.W           R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x4F695A)
0x4f6956: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x4f6958: LDR             R0, [R0]; CGameLogic::SkipState ...
0x4f695a: LDR             R0, [R0]; CGameLogic::SkipState
0x4f695c: CMP             R0, #2
0x4f695e: BNE             loc_4F6A06
0x4f6960: MOV             R0, R5; this
0x4f6962: MOVW            R1, #0x516; int
0x4f6966: MOV             R2, R10; CPed *
0x4f6968: BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
0x4f696c: MOV             R6, R0
0x4f696e: LDR             R0, [R5,#0x40]; this
0x4f6970: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f6974: MOV             R4, R0
0x4f6976: CMP             R4, #0
0x4f6978: BEQ.W           loc_4F6D98
0x4f697c: LDR.W           R1, [R8]; CPed *
0x4f6980: ADD.W           R0, R4, #8; this
0x4f6984: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x4f6988: CMP             R0, #1
0x4f698a: BNE.W           loc_4F6D98
0x4f698e: MOVS            R0, #(byte_9+3); this
0x4f6990: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4f6994: MOV             R5, R0
0x4f6996: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4f699a: LDR.W           R0, =(_ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr - 0x4F69A4)
0x4f699e: MOV             R2, R5; CEvent *
0x4f69a0: ADD             R0, PC; _ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr
0x4f69a2: LDR             R0, [R0]; `vtable for'CEventLeaderQuitEnteringCarAsDriver ...
0x4f69a4: ADDS            R0, #8
0x4f69a6: STR             R0, [R5]
0x4f69a8: LDR.W           R1, [R8]; CPed *
0x4f69ac: ADD.W           R8, SP, #0x98+var_5C
0x4f69b0: MOV             R0, R8; this
0x4f69b2: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4f69b6: ADD.W           R0, R4, #0x30 ; '0'; this
0x4f69ba: MOV             R1, R8; CEvent *
0x4f69bc: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4f69c0: MOV             R0, R8; this
0x4f69c2: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4f69c6: B               loc_4F6D98
0x4f69c8: LDRB            R0, [R5,#0x10]
0x4f69ca: AND.W           R0, R0, #0xFD
0x4f69ce: STRB            R0, [R5,#0x10]
0x4f69d0: B               loc_4F6C3E
0x4f69d2: LDRB            R0, [R5,#0x10]
0x4f69d4: LSLS            R0, R0, #0x1D
0x4f69d6: BMI.W           loc_4F6C3E
0x4f69da: LDR             R0, [R5,#0xC]
0x4f69dc: LDRB.W          R1, [R0,#0x3A]
0x4f69e0: AND.W           R1, R1, #0xF8
0x4f69e4: CMP             R1, #0x20 ; ' '
0x4f69e6: ITT EQ
0x4f69e8: LDREQ.W         R1, [R0,#0x5A0]; unsigned int
0x4f69ec: CMPEQ           R1, #9
0x4f69ee: BEQ.W           loc_4F6BF0
0x4f69f2: MOVS            R0, #dword_24; this
0x4f69f4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f69f8: LDR             R1, [R5,#0xC]; CVehicle *
0x4f69fa: MOV             R6, R0
0x4f69fc: LDR             R2, [R5,#0x14]; int
0x4f69fe: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f6a00: BLX             j__ZN19CTaskSimpleCarGetInC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarGetIn::CTaskSimpleCarGetIn(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f6a04: B               loc_4F6C4C
0x4f6a06: LDRB            R0, [R5,#0x10]
0x4f6a08: MOV.W           R1, #0x334
0x4f6a0c: LSLS            R0, R0, #0x1D
0x4f6a0e: BMI             loc_4F6A1A
0x4f6a10: LDR             R0, [R5,#0x14]
0x4f6a12: CMP             R0, #0x12
0x4f6a14: IT EQ
0x4f6a16: MOVWEQ          R1, #0x327; int
0x4f6a1a: MOV             R0, R5; this
0x4f6a1c: MOV             R2, R10; CPed *
0x4f6a1e: BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
0x4f6a22: MOV             R9, R0
0x4f6a24: LDR             R0, [R5,#0x14]
0x4f6a26: CMP             R0, #0x12
0x4f6a28: BNE             loc_4F6A36
0x4f6a2a: LDR             R0, [R5,#0xC]
0x4f6a2c: LDR.W           R0, [R0,#0x468]
0x4f6a30: CMP             R0, #0
0x4f6a32: BEQ.W           loc_4F6DA8
0x4f6a36: MOV.W           R11, #0xA
0x4f6a3a: LDR             R0, [R5,#0x40]
0x4f6a3c: LDR.W           R6, [R0,#0x440]
0x4f6a40: MOVS            R0, #word_2C; this
0x4f6a42: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f6a46: LDR             R1, [R5,#0xC]; CVehicle *
0x4f6a48: MOV             R4, R0
0x4f6a4a: LDR             R3, [R5,#0x20]; int
0x4f6a4c: MOVS            R0, #1
0x4f6a4e: STRD.W          R10, R0, [SP,#0x98+var_98]; CPed *
0x4f6a52: MOV             R0, R4; this
0x4f6a54: MOV             R2, R11; int
0x4f6a56: BLX             j__ZN21CTaskSimpleBikeJackedC2EP8CVehicleiiP4CPedb; CTaskSimpleBikeJacked::CTaskSimpleBikeJacked(CVehicle *,int,int,CPed *,bool)
0x4f6a5a: MOV             R0, R6; this
0x4f6a5c: MOV             R1, R4; CTask *
0x4f6a5e: MOVS            R2, #1; bool
0x4f6a60: BLX             j__ZN16CPedIntelligence26AddTaskPrimaryMaybeInGroupEP5CTaskb; CPedIntelligence::AddTaskPrimaryMaybeInGroup(CTask *,bool)
0x4f6a64: LDR             R0, [R5,#0xC]
0x4f6a66: LDR             R1, [R5,#0x40]; unsigned int
0x4f6a68: LDR.W           R2, [R0,#0x464]
0x4f6a6c: CMP             R1, R2
0x4f6a6e: BEQ             loc_4F6B5A
0x4f6a70: MOV             R6, R9
0x4f6a72: B               loc_4F6C4C
0x4f6a74: LDR             R1, [R5,#0x14]; CVehicle *
0x4f6a76: BLX             j__ZN13CCarEnterExit16CarHasDoorToOpenERK8CVehiclei; CCarEnterExit::CarHasDoorToOpen(CVehicle const&,int)
0x4f6a7a: MOV             R2, R0
0x4f6a7c: LDR             R0, [R5,#0xC]; this
0x4f6a7e: LDR             R1, [R5,#0x14]; CVehicle *
0x4f6a80: CMP             R2, #1
0x4f6a82: BNE             loc_4F6ACE
0x4f6a84: MOV             R2, R10; CPed *
0x4f6a86: BLX             j__ZN13CCarEnterExit18CarHasOpenableDoorERK8CVehicleiRK4CPed; CCarEnterExit::CarHasOpenableDoor(CVehicle const&,int,CPed const&)
0x4f6a8a: CMP             R0, #1
0x4f6a8c: BNE             loc_4F6ABA
0x4f6a8e: LDRB            R0, [R5,#0x10]
0x4f6a90: TST.W           R0, #6
0x4f6a94: BNE.W           loc_4F68EC
0x4f6a98: LDR             R0, [R5,#0xC]
0x4f6a9a: LDR.W           R1, [R0,#0x388]
0x4f6a9e: LDRB.W          R1, [R1,#0xDE]
0x4f6aa2: CMP             R1, #0x13
0x4f6aa4: ITT EQ
0x4f6aa6: LDREQ           R1, [R5,#0x14]
0x4f6aa8: CMPEQ           R1, #0xA
0x4f6aaa: BNE.W           loc_4F68EC
0x4f6aae: LDR.W           R0, [R0,#0x464]
0x4f6ab2: CMP             R0, #0
0x4f6ab4: BNE.W           loc_4F68EC
0x4f6ab8: B               loc_4F69F2
0x4f6aba: MOVS            R0, #dword_1C; this
0x4f6abc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f6ac0: LDR             R1, [R5,#0xC]; CVehicle *
0x4f6ac2: MOV             R6, R0
0x4f6ac4: LDR             R2, [R5,#0x14]; int
0x4f6ac6: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f6ac8: BLX             j__ZN39CTaskSimpleCarOpenLockedDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarOpenLockedDoorFromOutside::CTaskSimpleCarOpenLockedDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f6acc: B               loc_4F6C4C
0x4f6ace: MOV             R2, R10; int
0x4f6ad0: BLX             j__ZN13CCarEnterExit21IsCarSlowJackRequiredERK8CVehicleiRK4CPed; CCarEnterExit::IsCarSlowJackRequired(CVehicle const&,int,CPed const&)
0x4f6ad4: CMP             R0, #1
0x4f6ad6: BNE.W           loc_4F6C36
0x4f6ada: LDR             R0, [R5,#0xC]; this
0x4f6adc: LDR             R1, [R5,#0x14]; CVehicle *
0x4f6ade: BLX             j__ZN13CCarEnterExit20ComputeSlowJackedPedERK8CVehiclei; CCarEnterExit::ComputeSlowJackedPed(CVehicle const&,int)
0x4f6ae2: ADD.W           R8, R5, #0x40 ; '@'
0x4f6ae6: CMP             R0, #0
0x4f6ae8: STR             R0, [R5,#0x40]
0x4f6aea: BEQ.W           loc_4F6DAE
0x4f6aee: MOV             R1, R8; CEntity **
0x4f6af0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f6af4: LDR.W           R0, [R8]; this
0x4f6af8: CMP             R0, #0
0x4f6afa: BEQ.W           loc_4F6DAE
0x4f6afe: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f6b02: CMP             R0, #1
0x4f6b04: BNE.W           loc_4F6DAE
0x4f6b08: LDR.W           R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x4F6B10)
0x4f6b0c: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x4f6b0e: LDR             R0, [R0]; CGameLogic::SkipState ...
0x4f6b10: LDR             R0, [R0]; CGameLogic::SkipState
0x4f6b12: CMP             R0, #2
0x4f6b14: BNE.W           loc_4F6DAE
0x4f6b18: MOV             R0, R5; this
0x4f6b1a: MOVW            R1, #0x516; int
0x4f6b1e: MOV             R2, R10; CPed *
0x4f6b20: BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
0x4f6b24: MOV             R6, R0
0x4f6b26: LDR             R0, [R5,#0x40]; this
0x4f6b28: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f6b2c: MOV             R4, R0
0x4f6b2e: CMP             R4, #0
0x4f6b30: BEQ.W           loc_4F6C4C
0x4f6b34: LDR.W           R1, [R8]; CPed *
0x4f6b38: ADD.W           R0, R4, #8; this
0x4f6b3c: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x4f6b40: CMP             R0, #1
0x4f6b42: BNE.W           loc_4F6C4C
0x4f6b46: MOVS            R0, #(byte_9+3); this
0x4f6b48: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4f6b4c: MOV             R9, R0
0x4f6b4e: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4f6b52: LDR.W           R0, =(_ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr - 0x4F6B5A)
0x4f6b56: ADD             R0, PC; _ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr
0x4f6b58: B               loc_4F6BC6
0x4f6b5a: LDR.W           R0, [R0,#0x468]
0x4f6b5e: MOV             R6, R9
0x4f6b60: CMP             R0, #0
0x4f6b62: BEQ             loc_4F6C4C
0x4f6b64: LDR.W           R9, [R0,#0x440]
0x4f6b68: MOVS            R0, #word_2C; this
0x4f6b6a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f6b6e: MOV             R4, R0
0x4f6b70: LDR             R0, [R5,#0x20]
0x4f6b72: LDR             R1, [R5,#0xC]; CVehicle *
0x4f6b74: MOVS            R2, #0
0x4f6b76: ADD.W           R3, R0, #0xC8; int
0x4f6b7a: STRD.W          R10, R2, [SP,#0x98+var_98]; CPed *
0x4f6b7e: MOV             R0, R4; this
0x4f6b80: MOVS            R2, #0xB; int
0x4f6b82: BLX             j__ZN21CTaskSimpleBikeJackedC2EP8CVehicleiiP4CPedb; CTaskSimpleBikeJacked::CTaskSimpleBikeJacked(CVehicle *,int,int,CPed *,bool)
0x4f6b86: MOV             R0, R9; this
0x4f6b88: MOV             R1, R4; CTask *
0x4f6b8a: MOVS            R2, #1; bool
0x4f6b8c: BLX             j__ZN16CPedIntelligence26AddTaskPrimaryMaybeInGroupEP5CTaskb; CPedIntelligence::AddTaskPrimaryMaybeInGroup(CTask *,bool)
0x4f6b90: LDR             R0, [R5,#0xC]
0x4f6b92: LDR             R1, [R5,#0x40]; CPed *
0x4f6b94: LDR.W           R0, [R0,#0x464]; this
0x4f6b98: CMP             R0, R1
0x4f6b9a: BNE             loc_4F6C4C
0x4f6b9c: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f6ba0: MOV             R4, R0
0x4f6ba2: CMP             R4, #0
0x4f6ba4: BEQ             loc_4F6C4C
0x4f6ba6: LDR.W           R1, [R8]; CPed *
0x4f6baa: ADD.W           R0, R4, #8; this
0x4f6bae: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x4f6bb2: CMP             R0, #1
0x4f6bb4: BNE             loc_4F6C4C
0x4f6bb6: MOVS            R0, #word_10; this
0x4f6bb8: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4f6bbc: MOV             R9, R0
0x4f6bbe: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4f6bc2: LDR             R0, =(_ZTV29CEventLeaderExitedCarAsDriver_ptr - 0x4F6BC8)
0x4f6bc4: ADD             R0, PC; _ZTV29CEventLeaderExitedCarAsDriver_ptr
0x4f6bc6: LDR             R0, [R0]; `vtable for'CEventLeaderExitedCarAsDriver
0x4f6bc8: MOV             R2, R9; CEvent *
0x4f6bca: ADDS            R0, #8
0x4f6bcc: STR.W           R0, [R9]
0x4f6bd0: LDR.W           R1, [R8]; CPed *
0x4f6bd4: ADD.W           R8, SP, #0x98+var_5C
0x4f6bd8: MOV             R0, R8; this
0x4f6bda: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4f6bde: ADD.W           R0, R4, #0x30 ; '0'; this
0x4f6be2: MOV             R1, R8; CEvent *
0x4f6be4: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4f6be8: MOV             R0, R8; this
0x4f6bea: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4f6bee: B               loc_4F6C4C
0x4f6bf0: VMOV.F32        S2, #0.5
0x4f6bf4: LDR             R0, [R0,#0x14]
0x4f6bf6: VLDR            S0, [R0,#8]
0x4f6bfa: VCMPE.F32       S0, S2
0x4f6bfe: VMRS            APSR_nzcv, FPSCR
0x4f6c02: BGE             loc_4F6C22
0x4f6c04: VMOV.F32        S2, #-0.5
0x4f6c08: VCMPE.F32       S0, S2
0x4f6c0c: VMRS            APSR_nzcv, FPSCR
0x4f6c10: ITTT GT
0x4f6c12: VLDRGT          S0, [R0,#0x28]
0x4f6c16: VCMPEGT.F32     S0, #0.0
0x4f6c1a: VMRSGT          APSR_nzcv, FPSCR
0x4f6c1e: BGT.W           loc_4F6E52
0x4f6c22: MOVS            R0, #dword_1C; this
0x4f6c24: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f6c28: LDR             R1, [R5,#0xC]; CVehicle *
0x4f6c2a: MOV             R6, R0
0x4f6c2c: LDR             R2, [R5,#0x14]; int
0x4f6c2e: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f6c30: BLX             j__ZN21CTaskSimplePickUpBikeC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimplePickUpBike::CTaskSimplePickUpBike(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f6c34: B               loc_4F6C4C
0x4f6c36: LDRB            R0, [R5,#0x10]
0x4f6c38: LSLS            R0, R0, #0x1D
0x4f6c3a: BPL.W           loc_4F69F2
0x4f6c3e: MOV             R0, R5; this
0x4f6c40: MOVW            R1, #0x516; int
0x4f6c44: MOV             R2, R10; CPed *
0x4f6c46: BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
0x4f6c4a: MOV             R6, R0
0x4f6c4c: LDR             R0, [R5,#0xC]
0x4f6c4e: LDRB.W          R1, [R0,#0x42D]
0x4f6c52: LSLS            R1, R1, #0x1E
0x4f6c54: BMI.W           loc_4F6D98
0x4f6c58: LDR             R1, =(g_ikChainMan_ptr - 0x4F6C66)
0x4f6c5a: MOV             R11, R5
0x4f6c5c: STR             R6, [SP,#0x98+var_74]
0x4f6c5e: MOV.W           R5, #0x11A
0x4f6c62: ADD             R1, PC; g_ikChainMan_ptr
0x4f6c64: VLDR            S18, =1000.0
0x4f6c68: VLDR            S16, =0.000015259
0x4f6c6c: MOVS            R4, #0
0x4f6c6e: LDR             R6, [R1]; g_ikChainMan
0x4f6c70: MOV             R8, R10
0x4f6c72: VLDR            S20, =2000.0
0x4f6c76: LDR.W           R1, [R0,R5,LSL#2]; CPed *
0x4f6c7a: CMP             R1, #0
0x4f6c7c: BEQ             loc_4F6D02
0x4f6c7e: LDR.W           R0, [R10,#0x440]; this
0x4f6c82: BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
0x4f6c86: CBNZ            R0, loc_4F6C9A
0x4f6c88: LDR.W           R0, [R11,#0xC]
0x4f6c8c: LDR.W           R1, [R0,R5,LSL#2]; CPed *
0x4f6c90: MOV             R0, R10; this
0x4f6c92: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x4f6c96: CMP             R0, #1
0x4f6c98: BNE             loc_4F6CA4
0x4f6c9a: VMOV.F32        S22, S18
0x4f6c9e: MOV.W           R10, #0x7D0
0x4f6ca2: B               loc_4F6CAC
0x4f6ca4: MOVW            R10, #0x1770
0x4f6ca8: VMOV.F32        S22, S20
0x4f6cac: BLX             rand
0x4f6cb0: UXTH            R0, R0
0x4f6cb2: MOV             R9, R11
0x4f6cb4: VMOV            S0, R0
0x4f6cb8: ADR             R1, aTaskentercar; "TaskEnterCar"
0x4f6cba: VCVT.F32.S32    S0, S0
0x4f6cbe: LDR.W           R0, [R9,#0xC]
0x4f6cc2: LDR.W           R2, [R0,R5,LSL#2]; CPed *
0x4f6cc6: MOVS            R0, #3
0x4f6cc8: STR             R4, [SP,#0x98+var_7C]; int
0x4f6cca: STR             R0, [SP,#0x98+var_80]; int
0x4f6ccc: MOV.W           R0, #0x15E
0x4f6cd0: STR             R0, [SP,#0x98+var_84]; int
0x4f6cd2: MOV.W           R0, #0x3F000000
0x4f6cd6: VMUL.F32        S0, S0, S16
0x4f6cda: STR             R0, [SP,#0x98+var_88]; float
0x4f6cdc: STRD.W          R4, R4, [SP,#0x98+var_90]; int
0x4f6ce0: MOVS            R0, #5
0x4f6ce2: VMUL.F32        S0, S22, S0
0x4f6ce6: VCVT.S32.F32    S0, S0
0x4f6cea: STR             R0, [SP,#0x98+var_94]; int
0x4f6cec: VMOV            R0, S0
0x4f6cf0: ADD             R0, R10
0x4f6cf2: MOV             R10, R8
0x4f6cf4: STR             R0, [SP,#0x98+var_98]; int
0x4f6cf6: MOV             R0, R6; int
0x4f6cf8: MOV             R3, R10; int
0x4f6cfa: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x4f6cfe: LDR.W           R0, [R9,#0xC]
0x4f6d02: ADDS            R5, #1
0x4f6d04: CMP.W           R5, #0x122
0x4f6d08: BNE             loc_4F6C76
0x4f6d0a: LDR.W           R1, [R0,#0x464]; CPed *
0x4f6d0e: CBZ             R1, loc_4F6D36
0x4f6d10: LDR.W           R0, [R10,#0x440]; this
0x4f6d14: BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
0x4f6d18: CBNZ            R0, loc_4F6D2C
0x4f6d1a: LDR.W           R0, [R11,#0xC]
0x4f6d1e: LDR.W           R1, [R0,#0x464]; CPed *
0x4f6d22: MOV             R0, R10; this
0x4f6d24: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x4f6d28: CMP             R0, #1
0x4f6d2a: BNE             loc_4F6D3A
0x4f6d2c: VLDR            S18, =1000.0
0x4f6d30: MOV.W           R4, #0x7D0
0x4f6d34: B               loc_4F6D42
0x4f6d36: LDR             R6, [SP,#0x98+var_74]
0x4f6d38: B               loc_4F6D98
0x4f6d3a: VLDR            S18, =2000.0
0x4f6d3e: MOVW            R4, #0x1770
0x4f6d42: LDR             R6, [SP,#0x98+var_74]
0x4f6d44: BLX             rand
0x4f6d48: UXTH            R0, R0
0x4f6d4a: MOVS            R3, #0
0x4f6d4c: VMOV            S0, R0
0x4f6d50: LDR             R0, =(g_ikChainMan_ptr - 0x4F6D5E)
0x4f6d52: VCVT.F32.S32    S0, S0
0x4f6d56: LDR.W           R1, [R11,#0xC]
0x4f6d5a: ADD             R0, PC; g_ikChainMan_ptr
0x4f6d5c: LDR.W           R2, [R1,#0x464]; CPed *
0x4f6d60: MOVS            R1, #3
0x4f6d62: STR             R3, [SP,#0x98+var_7C]; int
0x4f6d64: STR             R1, [SP,#0x98+var_80]; int
0x4f6d66: MOV.W           R1, #0x15E
0x4f6d6a: STR             R1, [SP,#0x98+var_84]; int
0x4f6d6c: MOV.W           R1, #0x3F000000
0x4f6d70: VMUL.F32        S0, S0, S16
0x4f6d74: STR             R1, [SP,#0x98+var_88]; float
0x4f6d76: STRD.W          R3, R3, [SP,#0x98+var_90]; int
0x4f6d7a: MOVS            R1, #5
0x4f6d7c: LDR             R0, [R0]; g_ikChainMan ; int
0x4f6d7e: VMUL.F32        S0, S18, S0
0x4f6d82: VCVT.S32.F32    S0, S0
0x4f6d86: STR             R1, [SP,#0x98+var_94]; int
0x4f6d88: VMOV            R1, S0
0x4f6d8c: ADDS            R3, R4, R1
0x4f6d8e: ADR             R1, aTaskentercar; "TaskEnterCar"
0x4f6d90: STR             R3, [SP,#0x98+var_98]; int
0x4f6d92: MOV             R3, R10; int
0x4f6d94: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x4f6d98: MOV             R0, R6
0x4f6d9a: ADD             SP, SP, #0x58 ; 'X'
0x4f6d9c: VPOP            {D8-D11}
0x4f6da0: ADD             SP, SP, #4
0x4f6da2: POP.W           {R8-R11}
0x4f6da6: POP             {R4-R7,PC}
0x4f6da8: MOV.W           R11, #0xB
0x4f6dac: B               loc_4F6A3A
0x4f6dae: LDRB            R0, [R5,#0x10]
0x4f6db0: TST.W           R0, #4
0x4f6db4: BNE             loc_4F6DD8
0x4f6db6: LDR.W           R0, [R8]; this
0x4f6dba: CMP             R0, #0
0x4f6dbc: BEQ.W           loc_4F69F2
0x4f6dc0: MOV             R1, R10; CPed *
0x4f6dc2: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x4f6dc6: LDR.W           R4, [R8]
0x4f6dca: CMP             R0, #0
0x4f6dcc: BNE             loc_4F6E74
0x4f6dce: LDRB.W          R0, [R4,#0x487]
0x4f6dd2: LSLS            R0, R0, #0x1A
0x4f6dd4: BMI             loc_4F6E74
0x4f6dd6: LDRB            R0, [R5,#0x10]
0x4f6dd8: LSLS            R0, R0, #0x1D
0x4f6dda: BPL             loc_4F6DE6
0x4f6ddc: LDR.W           R0, [R8]
0x4f6de0: CMP             R0, #0
0x4f6de2: BEQ.W           loc_4F6C3E
0x4f6de6: MOV             R0, R5; this
0x4f6de8: MOV.W           R1, #0x334; int
0x4f6dec: MOV             R2, R10; CPed *
0x4f6dee: BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
0x4f6df2: MOV             R6, R0
0x4f6df4: LDR             R0, [R5,#0x40]
0x4f6df6: LDR.W           R9, [R0,#0x440]
0x4f6dfa: MOVS            R0, #dword_14; this
0x4f6dfc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f6e00: LDR             R1, [R5,#0xC]; CVehicle *
0x4f6e02: MOV             R4, R0
0x4f6e04: LDR             R2, [R5,#0x14]; int
0x4f6e06: BLX             j__ZN41CTaskComplexCarSlowBeDraggedOutAndStandUpC2EP8CVehiclei; CTaskComplexCarSlowBeDraggedOutAndStandUp::CTaskComplexCarSlowBeDraggedOutAndStandUp(CVehicle *,int)
0x4f6e0a: MOV             R0, R9; this
0x4f6e0c: MOV             R1, R4; CTask *
0x4f6e0e: MOVS            R2, #1; bool
0x4f6e10: BLX             j__ZN16CPedIntelligence26AddTaskPrimaryMaybeInGroupEP5CTaskb; CPedIntelligence::AddTaskPrimaryMaybeInGroup(CTask *,bool)
0x4f6e14: LDR             R1, [R5,#0xC]; CVehicle *
0x4f6e16: ADD             R4, SP, #0x98+var_5C
0x4f6e18: LDR             R0, [R5,#0x40]
0x4f6e1a: MOVS            R3, #0
0x4f6e1c: LDR.W           R2, [R1,#0x464]
0x4f6e20: CMP             R2, R0
0x4f6e22: MOV             R0, R4; this
0x4f6e24: IT EQ
0x4f6e26: MOVEQ           R3, #1; bool
0x4f6e28: MOV             R2, R10; CPed *
0x4f6e2a: BLX             j__ZN19CEventDraggedOutCarC2EPK8CVehiclePK4CPedb; CEventDraggedOutCar::CEventDraggedOutCar(CVehicle const*,CPed const*,bool)
0x4f6e2e: LDR             R0, [R5,#0x40]
0x4f6e30: MOV             R1, R4; CEvent *
0x4f6e32: MOVS            R2, #1; bool
0x4f6e34: LDR.W           R0, [R0,#0x440]
0x4f6e38: ADDS            R0, #0x68 ; 'h'; this
0x4f6e3a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4f6e3e: LDR             R0, [R5,#0xC]
0x4f6e40: LDR             R1, [R5,#0x40]; CPed *
0x4f6e42: LDR.W           R0, [R0,#0x464]; this
0x4f6e46: CMP             R0, R1
0x4f6e48: BEQ             loc_4F6ED8
0x4f6e4a: ADD             R0, SP, #0x98+var_5C; this
0x4f6e4c: BLX             j__ZN19CEventDraggedOutCarD2Ev; CEventDraggedOutCar::~CEventDraggedOutCar()
0x4f6e50: B               loc_4F6C4C
0x4f6e52: MOVS            R0, #dword_24; this
0x4f6e54: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f6e58: LDR             R1, [R5,#0xC]; CVehicle *
0x4f6e5a: MOV             R6, R0
0x4f6e5c: LDR             R2, [R5,#0x14]; int
0x4f6e5e: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f6e60: BLX             j__ZN19CTaskSimpleCarGetInC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarGetIn::CTaskSimpleCarGetIn(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f6e64: LDR             R0, [R5,#0xC]
0x4f6e66: LDRB.W          R1, [R0,#0x628]
0x4f6e6a: ORR.W           R1, R1, #8
0x4f6e6e: STRB.W          R1, [R0,#0x628]
0x4f6e72: B               loc_4F6C4C
0x4f6e74: CMP             R4, #0
0x4f6e76: BEQ.W           loc_4F69F2
0x4f6e7a: LDRB            R0, [R5,#0x10]
0x4f6e7c: LSLS            R0, R0, #0x1F
0x4f6e7e: BEQ             loc_4F6E96
0x4f6e80: LDR             R0, [R5,#0xC]; this
0x4f6e82: MOV             R1, R4; CPed *
0x4f6e84: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x4f6e88: CMP             R0, #1
0x4f6e8a: BEQ             loc_4F6EB6
0x4f6e8c: LDR.W           R4, [R8]
0x4f6e90: CMP             R4, #0
0x4f6e92: BEQ.W           loc_4F69F2
0x4f6e96: LDRB            R0, [R5,#0x10]
0x4f6e98: LSLS            R0, R0, #0x1F
0x4f6e9a: BNE.W           loc_4F69F2
0x4f6e9e: LDR             R6, [R5,#0xC]
0x4f6ea0: LDR             R1, [R5,#0x14]; CVehicle *
0x4f6ea2: MOV             R0, R6; this
0x4f6ea4: BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
0x4f6ea8: ADD.W           R0, R6, R0,LSL#2
0x4f6eac: LDR.W           R0, [R0,#0x468]
0x4f6eb0: CMP             R4, R0
0x4f6eb2: BNE.W           loc_4F69F2
0x4f6eb6: LDR             R0, [R5,#0xC]; this
0x4f6eb8: LDR             R1, [R5,#0x14]; CVehicle *
0x4f6eba: BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
0x4f6ebe: CMP             R0, #1
0x4f6ec0: BNE.W           loc_4F6C3E
0x4f6ec4: MOVS            R0, #dword_1C; this
0x4f6ec6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f6eca: LDR             R1, [R5,#0xC]; CVehicle *
0x4f6ecc: MOV             R6, R0
0x4f6ece: LDR             R2, [R5,#0x14]; int
0x4f6ed0: LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f6ed2: BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f6ed6: B               loc_4F6C4C
0x4f6ed8: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f6edc: MOV             R4, R0
0x4f6ede: CMP             R4, #0
0x4f6ee0: BEQ             loc_4F6E4A
0x4f6ee2: LDR.W           R1, [R8]; CPed *
0x4f6ee6: ADD.W           R0, R4, #8; this
0x4f6eea: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x4f6eee: CMP             R0, #1
0x4f6ef0: BNE             loc_4F6E4A
0x4f6ef2: MOVS            R0, #word_10; this
0x4f6ef4: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4f6ef8: MOV             R9, R0
0x4f6efa: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4f6efe: LDR             R0, =(_ZTV29CEventLeaderExitedCarAsDriver_ptr - 0x4F6F06)
0x4f6f00: MOV             R2, R9; CEvent *
0x4f6f02: ADD             R0, PC; _ZTV29CEventLeaderExitedCarAsDriver_ptr
0x4f6f04: LDR             R0, [R0]; `vtable for'CEventLeaderExitedCarAsDriver ...
0x4f6f06: ADDS            R0, #8
0x4f6f08: STR.W           R0, [R9]
0x4f6f0c: LDR.W           R1, [R8]; CPed *
0x4f6f10: ADD.W           R8, SP, #0x98+var_70
0x4f6f14: MOV             R0, R8; this
0x4f6f16: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4f6f1a: ADD.W           R0, R4, #0x30 ; '0'; this
0x4f6f1e: MOV             R1, R8; CEvent *
0x4f6f20: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4f6f24: MOV             R0, R8; this
0x4f6f26: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4f6f2a: B               loc_4F6E4A
