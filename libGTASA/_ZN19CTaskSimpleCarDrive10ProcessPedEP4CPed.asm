0x4fa214: PUSH            {R4-R7,LR}
0x4fa216: ADD             R7, SP, #0xC
0x4fa218: PUSH.W          {R8-R11}
0x4fa21c: SUB             SP, SP, #0x24
0x4fa21e: MOV             R11, R0
0x4fa220: LDR.W           R0, =(AudioEngine_ptr - 0x4FA22A)
0x4fa224: MOV             R4, R1
0x4fa226: ADD             R0, PC; AudioEngine_ptr
0x4fa228: LDR             R0, [R0]; AudioEngine ; this
0x4fa22a: BLX             j__ZN12CAudioEngine25HasRadioRetuneJustStartedEv; CAudioEngine::HasRadioRetuneJustStarted(void)
0x4fa22e: MOV             R9, R0
0x4fa230: LDRB.W          R0, [R11,#0x5C]
0x4fa234: LSLS            R0, R0, #0x1D
0x4fa236: BPL             loc_4FA26E
0x4fa238: LDRB.W          R0, [R4,#0x485]
0x4fa23c: LSLS            R0, R0, #0x1F
0x4fa23e: BEQ             loc_4FA26E
0x4fa240: LDR.W           R0, [R4,#0x590]; this
0x4fa244: CMP             R0, #0
0x4fa246: ITTT NE
0x4fa248: MOVNE           R6, R11
0x4fa24a: LDRNE.W         R1, [R6,#8]!
0x4fa24e: CMPNE           R0, R1
0x4fa250: BEQ             loc_4FA26E
0x4fa252: CBZ             R1, loc_4FA266
0x4fa254: MOV             R0, R1; this
0x4fa256: MOV             R1, R6; CEntity **
0x4fa258: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fa25c: LDR.W           R0, [R4,#0x590]
0x4fa260: STR             R0, [R6]
0x4fa262: CBNZ            R0, loc_4FA268
0x4fa264: B               loc_4FA26E
0x4fa266: STR             R0, [R6]
0x4fa268: MOV             R1, R6; CEntity **
0x4fa26a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fa26e: ADD.W           R2, R4, #0x488
0x4fa272: LDR.W           R3, [R4,#0x484]
0x4fa276: ADDW            R5, R4, #0x484
0x4fa27a: LDM             R2, {R0-R2}; CPed *
0x4fa27c: LDR.W           R6, [R11,#8]
0x4fa280: CMP             R6, #0
0x4fa282: IT NE
0x4fa284: ANDSNE.W        R6, R3, #0x100
0x4fa288: BNE             loc_4FA2BC
0x4fa28a: LDR.W           R6, =(g_ikChainMan_ptr - 0x4FA29A)
0x4fa28e: BIC.W           R3, R3, #0x100
0x4fa292: STRD.W          R3, R0, [R5]
0x4fa296: ADD             R6, PC; g_ikChainMan_ptr
0x4fa298: STRD.W          R1, R2, [R5,#8]
0x4fa29c: MOV             R1, R4; CPed *
0x4fa29e: LDR             R0, [R6]; g_ikChainMan ; this
0x4fa2a0: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4fa2a4: CMP             R0, #0
0x4fa2a6: BEQ             loc_4FA384
0x4fa2a8: LDR.W           R0, =(g_ikChainMan_ptr - 0x4FA2B4)
0x4fa2ac: MOV             R1, R4; CPed *
0x4fa2ae: MOVS            R2, #0xFA; int
0x4fa2b0: ADD             R0, PC; g_ikChainMan_ptr
0x4fa2b2: LDR             R0, [R0]; g_ikChainMan ; this
0x4fa2b4: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x4fa2b8: MOVS            R6, #1
0x4fa2ba: B               loc_4FA7E4
0x4fa2bc: MOV             R0, R4; this
0x4fa2be: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4fa2c2: MOV             R6, R0
0x4fa2c4: LDR.W           R0, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x4FA2D0)
0x4fa2c8: LDR.W           R1, [R11,#8]; CVehicle *
0x4fa2cc: ADD             R0, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
0x4fa2ce: LDR             R0, [R0]; this
0x4fa2d0: BLX             j__ZN19CUpsideDownCarCheck15IsCarUpsideDownEPK8CVehicle; CUpsideDownCarCheck::IsCarUpsideDown(CVehicle const*)
0x4fa2d4: CMP             R0, #0
0x4fa2d6: BEQ             loc_4FA388
0x4fa2d8: MOV.W           R0, #0xFFFFFFFF; int
0x4fa2dc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4fa2e0: CMP             R0, R4
0x4fa2e2: BEQ             loc_4FA31E
0x4fa2e4: MOV.W           R0, #0xFFFFFFFF; int
0x4fa2e8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4fa2ec: LDRB.W          R0, [R0,#0x485]
0x4fa2f0: LSLS            R0, R0, #0x1F
0x4fa2f2: BEQ             loc_4FA31E
0x4fa2f4: MOV.W           R0, #0xFFFFFFFF; int
0x4fa2f8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4fa2fc: LDR.W           R1, [R11,#8]
0x4fa300: LDR.W           R0, [R0,#0x590]
0x4fa304: CMP             R0, R1
0x4fa306: BNE             loc_4FA31E
0x4fa308: MOVS            R0, #0
0x4fa30a: MOVS            R1, #0x22 ; '"'; unsigned __int16
0x4fa30c: STRD.W          R0, R0, [SP,#0x40+var_40]; unsigned __int8
0x4fa310: MOVS            R2, #0; unsigned int
0x4fa312: STR             R0, [SP,#0x40+var_38]; unsigned __int8
0x4fa314: MOV             R0, R4; this
0x4fa316: MOV.W           R3, #0x3F800000; float
0x4fa31a: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4fa31e: CBZ             R6, loc_4FA32E
0x4fa320: ADD.W           R0, R6, #8; this
0x4fa324: MOV             R1, R4; CPed *
0x4fa326: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x4fa32a: CMP             R0, #1
0x4fa32c: BNE             loc_4FA38E
0x4fa32e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4FA33A)
0x4fa332: VLDR            S0, =50.0
0x4fa336: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4fa338: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4fa33a: VLDR            S2, [R0]
0x4fa33e: LDR.W           R0, [R11,#0x4C]
0x4fa342: VDIV.F32        S0, S2, S0
0x4fa346: VLDR            S2, =1000.0
0x4fa34a: VMUL.F32        S0, S0, S2
0x4fa34e: VCVT.U32.F32    S0, S0
0x4fa352: VMOV            R1, S0
0x4fa356: ADD             R0, R1
0x4fa358: STR.W           R0, [R11,#0x4C]
0x4fa35c: CMP.W           R0, #0x7D0
0x4fa360: BLS             loc_4FA38E
0x4fa362: ADD             R6, SP, #0x40+var_34
0x4fa364: LDR.W           R1, [R11,#8]; CVehicle *
0x4fa368: MOV             R0, R6; this
0x4fa36a: BLX             j__ZN19CEventCarUpsideDownC2EP8CVehicle; CEventCarUpsideDown::CEventCarUpsideDown(CVehicle *)
0x4fa36e: LDR.W           R0, [R4,#0x440]
0x4fa372: MOV             R1, R6; CEvent *
0x4fa374: MOVS            R2, #0; bool
0x4fa376: ADDS            R0, #0x68 ; 'h'; this
0x4fa378: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4fa37c: MOV             R0, R6; this
0x4fa37e: BLX             j__ZN19CEventCarUpsideDownD2Ev; CEventCarUpsideDown::~CEventCarUpsideDown()
0x4fa382: B               loc_4FA38E
0x4fa384: MOVS            R6, #1
0x4fa386: B               loc_4FA7E4
0x4fa388: MOVS            R0, #0
0x4fa38a: STR.W           R0, [R11,#0x4C]
0x4fa38e: MOV             R0, R4; this
0x4fa390: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4fa394: CMP             R0, #1
0x4fa396: BNE             loc_4FA418
0x4fa398: LDR.W           R0, [R11,#8]; this
0x4fa39c: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x4fa3a0: CBZ             R0, loc_4FA418
0x4fa3a2: LDRB.W          R0, [R11,#0x58]
0x4fa3a6: CBZ             R0, loc_4FA3C6
0x4fa3a8: LDRB.W          R0, [R11,#0x59]
0x4fa3ac: CBZ             R0, loc_4FA3D2
0x4fa3ae: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FA3B8)
0x4fa3b2: MOVS            R1, #0
0x4fa3b4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fa3b6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fa3b8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4fa3ba: STRB.W          R1, [R11,#0x59]
0x4fa3be: STR.W           R0, [R11,#0x50]
0x4fa3c2: MOV             R1, R0
0x4fa3c4: B               loc_4FA3E0
0x4fa3c6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FA3CE)
0x4fa3ca: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fa3cc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fa3ce: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4fa3d0: B               loc_4FA3EA
0x4fa3d2: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FA3DE)
0x4fa3d6: LDR.W           R1, [R11,#0x50]
0x4fa3da: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fa3dc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fa3de: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4fa3e0: LDR.W           R2, [R11,#0x54]
0x4fa3e4: ADD             R1, R2
0x4fa3e6: CMP             R1, R0
0x4fa3e8: BHI             loc_4FA418
0x4fa3ea: MOV.W           R1, #0x7D0
0x4fa3ee: ADD             R6, SP, #0x40+var_34
0x4fa3f0: STRD.W          R0, R1, [R11,#0x50]
0x4fa3f4: MOVS            R0, #1
0x4fa3f6: STRB.W          R0, [R11,#0x58]
0x4fa3fa: MOV             R0, R6; this
0x4fa3fc: LDR.W           R2, [R11,#8]; CVehicle *
0x4fa400: MOV             R1, R4; CPed *
0x4fa402: BLX             j__ZN23CEventCopCarBeingStolenC2EP4CPedP8CVehicle; CEventCopCarBeingStolen::CEventCopCarBeingStolen(CPed *,CVehicle *)
0x4fa406: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x4fa40a: MOV             R1, R6; CEvent *
0x4fa40c: MOVS            R2, #0; bool
0x4fa40e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4fa412: MOV             R0, R6; this
0x4fa414: BLX             j__ZN23CEventCopCarBeingStolenD2Ev; CEventCopCarBeingStolen::~CEventCopCarBeingStolen()
0x4fa418: LDR.W           R0, [R11,#8]
0x4fa41c: LDR.W           R1, [R0,#0x5A0]
0x4fa420: CMP             R1, #9
0x4fa422: ITT NE
0x4fa424: LDRNE.W         R1, [R0,#0x5A4]
0x4fa428: CMPNE           R1, #2
0x4fa42a: BEQ             loc_4FA436
0x4fa42c: LDRH            R0, [R0,#0x26]
0x4fa42e: MOVW            R1, #0x213
0x4fa432: CMP             R0, R1
0x4fa434: BNE             loc_4FA43E
0x4fa436: LDR             R0, [R5,#0xC]
0x4fa438: ORR.W           R0, R0, #0x100000
0x4fa43c: STR             R0, [R5,#0xC]
0x4fa43e: MOV             R0, R4; this
0x4fa440: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4fa444: MOV             R1, R0
0x4fa446: LDR.W           R0, [R11,#8]; this
0x4fa44a: CMP             R1, #1
0x4fa44c: LDR.W           R2, [R0,#0x464]
0x4fa450: IT EQ
0x4fa452: CMPEQ           R2, R4
0x4fa454: BNE.W           loc_4FA5C2
0x4fa458: MOV             R0, R4; this
0x4fa45a: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x4fa45e: MOV             R8, R0
0x4fa460: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4FA468)
0x4fa464: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4fa466: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x4fa468: LDRB.W          R0, [R0,#(byte_796845 - 0x7967F4)]
0x4fa46c: CMP             R0, #0
0x4fa46e: ITT NE
0x4fa470: LDRNE.W         R0, [R4,#0x614]
0x4fa474: CMPNE           R0, #0
0x4fa476: BEQ             loc_4FA4D6
0x4fa478: LDR.W           R0, [R4,#0x620]
0x4fa47c: CMP             R0, #1
0x4fa47e: BLT             loc_4FA4D6
0x4fa480: LDR.W           R0, [R11,#8]; this
0x4fa484: MOV             R1, R4; CPed *
0x4fa486: BLX             j__ZNK8CVehicle13CanPedLeanOutEP4CPed; CVehicle::CanPedLeanOut(CPed *)
0x4fa48a: CMP             R0, #1
0x4fa48c: BNE             loc_4FA4D6
0x4fa48e: MOVS            R0, #dword_44; this
0x4fa490: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fa494: MOVS            R3, #0
0x4fa496: MOV             R6, R0
0x4fa498: MOVS            R0, #0
0x4fa49a: MOVS            R1, #8
0x4fa49c: MOVS            R2, #0x64 ; 'd'
0x4fa49e: MOVT            R3, #0x42C8; float
0x4fa4a2: STRD.W          R2, R1, [SP,#0x40+var_40]; signed __int8
0x4fa4a6: MOVS            R1, #0; CEntity *
0x4fa4a8: STR             R0, [SP,#0x40+var_38]; bool
0x4fa4aa: MOV             R0, R6; this
0x4fa4ac: MOVS            R2, #0; CVector *
0x4fa4ae: BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
0x4fa4b2: ADD.W           R10, SP, #0x40+var_34
0x4fa4b6: MOVS            R1, #3; int
0x4fa4b8: MOV             R2, R6; CTask *
0x4fa4ba: MOVS            R3, #0; bool
0x4fa4bc: MOV             R0, R10; this
0x4fa4be: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x4fa4c2: LDR.W           R0, [R4,#0x440]
0x4fa4c6: MOV             R1, R10; CEvent *
0x4fa4c8: MOVS            R2, #0; bool
0x4fa4ca: ADDS            R0, #0x68 ; 'h'; this
0x4fa4cc: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4fa4d0: MOV             R0, R10; this
0x4fa4d2: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x4fa4d6: LDR.W           R0, [R4,#0x590]
0x4fa4da: MOVW            R2, #0x23A
0x4fa4de: LDRH            R1, [R0,#0x26]
0x4fa4e0: CMP             R1, R2
0x4fa4e2: BEQ             loc_4FA4FE
0x4fa4e4: LDR.W           R1, [R0,#0x5A0]
0x4fa4e8: CMP             R1, #6
0x4fa4ea: BNE             loc_4FA4FE
0x4fa4ec: ADDW            R0, R0, #0x61C; this
0x4fa4f0: BLX             j__ZNK5CDoor8IsClosedEv; CDoor::IsClosed(void)
0x4fa4f4: CMP             R0, #1
0x4fa4f6: BNE.W           loc_4FA8A0
0x4fa4fa: LDR.W           R0, [R4,#0x590]
0x4fa4fe: LDR.W           R1, [R0,#0x5A0]
0x4fa502: CMP             R1, #0
0x4fa504: BNE             loc_4FA5BC
0x4fa506: ADDW            R0, R0, #0x5B4
0x4fa50a: MOVS            R1, #2
0x4fa50c: BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
0x4fa510: CMP             R0, #1
0x4fa512: BNE             loc_4FA5BC
0x4fa514: LDR.W           R0, [R4,#0x590]
0x4fa518: LDR             R1, [R0]
0x4fa51a: LDR.W           R2, [R1,#0x88]
0x4fa51e: MOVS            R1, #2
0x4fa520: BLX             R2
0x4fa522: CMP             R0, #0
0x4fa524: BNE.W           loc_4FA6E6
0x4fa528: LDR             R0, [R4,#0x18]
0x4fa52a: MOV.W           R1, #0x182
0x4fa52e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fa532: MOV             R6, R0
0x4fa534: LDR.W           R0, [R4,#0x590]
0x4fa538: LDRB.W          R1, [R0,#0x48B]
0x4fa53c: LSLS            R1, R1, #0x1F
0x4fa53e: BNE             loc_4FA572
0x4fa540: CMP             R6, #0
0x4fa542: ITT EQ
0x4fa544: LDRBEQ.W        R1, [R0,#0x48A]
0x4fa548: ANDSEQ.W        R1, R1, #1
0x4fa54c: BNE             loc_4FA572
0x4fa54e: CMP.W           R8, #0
0x4fa552: BEQ.W           loc_4FAA4C
0x4fa556: MOV             R0, R8; this
0x4fa558: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x4fa55c: CBNZ            R0, loc_4FA572
0x4fa55e: MOV             R0, R8; this
0x4fa560: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x4fa564: CBNZ            R0, loc_4FA572
0x4fa566: MOV             R0, R8; this
0x4fa568: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x4fa56c: CMP             R0, #0
0x4fa56e: BEQ.W           loc_4FAA48
0x4fa572: CBZ             R6, loc_4FA5B4
0x4fa574: LDR.W           R0, [R11,#8]
0x4fa578: MOVS            R2, #0x94
0x4fa57a: LDR.W           R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x4FA586)
0x4fa57e: LDR.W           R0, [R0,#0x388]
0x4fa582: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x4fa584: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x4fa586: LDRB.W          R0, [R0,#0xDE]
0x4fa58a: SMLABB.W        R0, R0, R2, R1; this
0x4fa58e: LDRSH.W         R1, [R6,#0x2C]; int
0x4fa592: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x4fa596: MOV             R3, R0
0x4fa598: LDR.W           R0, [R4,#0x590]
0x4fa59c: VLDR            S0, [R6,#0x20]
0x4fa5a0: MOVS            R2, #0xA
0x4fa5a2: LDR             R1, [R0]
0x4fa5a4: LDR             R6, [R1,#0x74]
0x4fa5a6: MOV.W           R1, #0x182
0x4fa5aa: VSTR            S0, [SP,#0x40+var_3C]
0x4fa5ae: STR             R1, [SP,#0x40+var_40]
0x4fa5b0: MOV             R1, R4
0x4fa5b2: BLX             R6
0x4fa5b4: MOV             R0, R11
0x4fa5b6: MOV             R1, R4
0x4fa5b8: MOVS            R2, #0
0x4fa5ba: B               loc_4FA6E2
0x4fa5bc: LDR.W           R0, [R11,#8]
0x4fa5c0: B               loc_4FA6D0
0x4fa5c2: CMP             R2, R4
0x4fa5c4: BEQ.W           loc_4FA6D0
0x4fa5c8: MOV             R1, R4; CPed *
0x4fa5ca: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x4fa5ce: CMP             R0, #1
0x4fa5d0: BNE.W           loc_4FA6E6
0x4fa5d4: LDRB.W          R0, [R11,#0x5C]
0x4fa5d8: TST.W           R0, #0x18
0x4fa5dc: BNE             loc_4FA614
0x4fa5de: LDR.W           R0, [R11,#8]
0x4fa5e2: LDR             R1, [R0]
0x4fa5e4: LDR.W           R1, [R1,#0xC0]
0x4fa5e8: BLX             R1
0x4fa5ea: CBZ             R0, loc_4FA608
0x4fa5ec: LDR.W           R0, [R11,#8]
0x4fa5f0: LDR             R6, [R4,#0x18]
0x4fa5f2: LDR             R1, [R0]
0x4fa5f4: LDR.W           R1, [R1,#0xC0]
0x4fa5f8: BLX             R1
0x4fa5fa: LDR             R1, [R0]; int
0x4fa5fc: MOV             R0, R6; int
0x4fa5fe: MOVS            R2, #0xCD; unsigned int
0x4fa600: MOV.W           R3, #0x41000000
0x4fa604: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4fa608: LDRB.W          R0, [R11,#0x5C]
0x4fa60c: ORR.W           R0, R0, #0x10
0x4fa610: STRB.W          R0, [R11,#0x5C]
0x4fa614: MOV             R0, R11; this
0x4fa616: MOV             R1, R4; CPed *
0x4fa618: MOVS            R2, #1; unsigned __int8
0x4fa61a: BLX             j__ZN19CTaskSimpleCarDrive14ProcessBoppingEP4CPedh; CTaskSimpleCarDrive::ProcessBopping(CPed *,uchar)
0x4fa61e: MOV             R0, R4; this
0x4fa620: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4fa624: CMP             R0, #1
0x4fa626: BNE             loc_4FA6E6
0x4fa628: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x4fa62c: CMP             R0, #1
0x4fa62e: BNE             loc_4FA6E6
0x4fa630: LDR.W           R0, [R4,#0x614]
0x4fa634: CMP             R0, #0
0x4fa636: BEQ             loc_4FA6E6
0x4fa638: LDR.W           R0, [R4,#0x620]
0x4fa63c: CMP             R0, #1
0x4fa63e: BLT             loc_4FA6E6
0x4fa640: LDR.W           R0, [R11,#8]; this
0x4fa644: MOV             R1, R4; CPed *
0x4fa646: BLX             j__ZNK8CVehicle13CanPedLeanOutEP4CPed; CVehicle::CanPedLeanOut(CPed *)
0x4fa64a: CMP             R0, #1
0x4fa64c: BNE             loc_4FA6E6
0x4fa64e: LDR.W           R0, =(TheCamera_ptr - 0x4FA656)
0x4fa652: ADD             R0, PC; TheCamera_ptr
0x4fa654: LDR             R0, [R0]; TheCamera
0x4fa656: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x4fa65a: ADD.W           R1, R1, R1,LSL#5; unsigned int
0x4fa65e: ADD.W           R0, R0, R1,LSL#4
0x4fa662: LDRH.W          R0, [R0,#0x17E]
0x4fa666: CMP             R0, #0x31 ; '1'
0x4fa668: BNE             loc_4FA6E6
0x4fa66a: LDR.W           R0, [R11,#8]
0x4fa66e: MOVS            R5, #0
0x4fa670: LDR.W           R0, [R0,#0x46C]
0x4fa674: CMP             R0, R4
0x4fa676: MOV.W           R0, #dword_44; this
0x4fa67a: IT NE
0x4fa67c: MOVNE           R5, #1
0x4fa67e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fa682: MOVS            R3, #0
0x4fa684: MOV             R6, R0
0x4fa686: MOVS            R0, #8
0x4fa688: MOVS            R1, #0x64 ; 'd'
0x4fa68a: STRD.W          R1, R0, [SP,#0x40+var_40]; signed __int8
0x4fa68e: MOVT            R3, #0x42C8; float
0x4fa692: MOV             R0, R6; this
0x4fa694: MOVS            R1, #0; CEntity *
0x4fa696: MOVS            R2, #0; CVector *
0x4fa698: STR             R5, [SP,#0x40+var_38]; bool
0x4fa69a: BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
0x4fa69e: ADD.W           R8, SP, #0x40+var_34
0x4fa6a2: MOVS            R1, #3; int
0x4fa6a4: MOV             R2, R6; CTask *
0x4fa6a6: MOVS            R3, #0; bool
0x4fa6a8: MOV             R0, R8; this
0x4fa6aa: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x4fa6ae: LDR.W           R0, [R4,#0x440]
0x4fa6b2: MOV             R1, R8; CEvent *
0x4fa6b4: MOVS            R2, #0; bool
0x4fa6b6: ADDS            R0, #0x68 ; 'h'; this
0x4fa6b8: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4fa6bc: MOV             R0, R8; this
0x4fa6be: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x4fa6c2: B               loc_4FA6E6
0x4fa6c4: DCFS 50.0
0x4fa6c8: DCFS 1000.0
0x4fa6cc: DCFS 0.000015259
0x4fa6d0: LDR             R1, [R0]
0x4fa6d2: MOV             R2, R9
0x4fa6d4: LDR.W           R3, [R1,#0xBC]
0x4fa6d8: MOV             R1, R4
0x4fa6da: BLX             R3
0x4fa6dc: MOV             R0, R11; this
0x4fa6de: MOV             R1, R4; CPed *
0x4fa6e0: MOVS            R2, #1; unsigned __int8
0x4fa6e2: BLX             j__ZN19CTaskSimpleCarDrive14ProcessBoppingEP4CPedh; CTaskSimpleCarDrive::ProcessBopping(CPed *,uchar)
0x4fa6e6: MOV             R0, R4; this
0x4fa6e8: BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
0x4fa6ec: CBZ             R0, loc_4FA766
0x4fa6ee: LDR.W           R1, =(MI_GANG_SMOKE_ptr - 0x4FA6FA)
0x4fa6f2: LDRSH.W         R0, [R0,#0x26]
0x4fa6f6: ADD             R1, PC; MI_GANG_SMOKE_ptr
0x4fa6f8: LDR             R1, [R1]; MI_GANG_SMOKE
0x4fa6fa: LDRH            R1, [R1]
0x4fa6fc: CMP             R0, R1
0x4fa6fe: BNE             loc_4FA766
0x4fa700: LDR.W           R0, =(g_ikChainMan_ptr - 0x4FA70A)
0x4fa704: MOV             R1, R4; CPed *
0x4fa706: ADD             R0, PC; g_ikChainMan_ptr
0x4fa708: LDR             R0, [R0]; g_ikChainMan ; this
0x4fa70a: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4fa70e: CBNZ            R0, loc_4FA766
0x4fa710: BLX             rand
0x4fa714: UXTH            R0, R0
0x4fa716: VLDR            S2, =0.000015259
0x4fa71a: VMOV            S0, R0
0x4fa71e: VCVT.F32.S32    S0, S0
0x4fa722: VMUL.F32        S0, S0, S2
0x4fa726: VLDR            S2, =60.0
0x4fa72a: VMUL.F32        S0, S0, S2
0x4fa72e: VCVT.S32.F32    S0, S0
0x4fa732: VMOV            R0, S0
0x4fa736: CMP             R0, #0xF
0x4fa738: BNE             loc_4FA766
0x4fa73a: LDR.W           R0, [R4,#0x440]
0x4fa73e: MOVW            R1, #0x133; int
0x4fa742: ADDS            R0, #4; this
0x4fa744: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4fa748: MOV             R6, R0
0x4fa74a: CBZ             R6, loc_4FA766
0x4fa74c: LDR.W           R0, [R11,#8]; this
0x4fa750: MOV             R1, R4; CPed *
0x4fa752: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x4fa756: CMP             R0, #1
0x4fa758: MOV             R0, R6
0x4fa75a: ITE NE
0x4fa75c: MOVNE           R1, #0xA9
0x4fa75e: MOVEQ           R1, #0xAA
0x4fa760: MOVS            R2, #0
0x4fa762: BLX             j__ZN21CTaskSimpleHoldEntity8PlayAnimE11AnimationId12AssocGroupId; CTaskSimpleHoldEntity::PlayAnim(AnimationId,AssocGroupId)
0x4fa766: LDR             R0, [R4,#0x18]
0x4fa768: MOVS            R1, #0xA9
0x4fa76a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fa76e: CBZ             R0, loc_4FA79E
0x4fa770: LDR             R0, =(g_ikChainMan_ptr - 0x4FA778)
0x4fa772: MOV             R1, R4; CPed *
0x4fa774: ADD             R0, PC; g_ikChainMan_ptr
0x4fa776: LDR             R0, [R0]; g_ikChainMan ; this
0x4fa778: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4fa77c: CBZ             R0, loc_4FA78C
0x4fa77e: LDR             R0, =(g_ikChainMan_ptr - 0x4FA788)
0x4fa780: MOV             R1, R4; CPed *
0x4fa782: MOVS            R2, #0xFA; int
0x4fa784: ADD             R0, PC; g_ikChainMan_ptr
0x4fa786: LDR             R0, [R0]; g_ikChainMan ; this
0x4fa788: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x4fa78c: LDR.W           R0, [R11,#0x20]
0x4fa790: ADDS            R0, #1
0x4fa792: ITT NE
0x4fa794: MOVNE.W         R0, #0xFFFFFFFF
0x4fa798: STRNE.W         R0, [R11,#0x20]
0x4fa79c: B               loc_4FA7A6
0x4fa79e: MOV             R0, R11; this
0x4fa7a0: MOV             R1, R4; CPed *
0x4fa7a2: BLX             j__ZN19CTaskSimpleCarDrive9TriggerIKEP4CPed; CTaskSimpleCarDrive::TriggerIK(CPed *)
0x4fa7a6: LDRB.W          R0, [R4,#0x448]
0x4fa7aa: CMP             R0, #1
0x4fa7ac: BNE             loc_4FA7D2
0x4fa7ae: MOV             R0, R4; this
0x4fa7b0: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4fa7b4: CBNZ            R0, loc_4FA7D2
0x4fa7b6: LDR.W           R0, [R11,#8]
0x4fa7ba: LDR.W           R1, [R0,#0x464]
0x4fa7be: CMP             R1, #0
0x4fa7c0: ITT EQ
0x4fa7c2: LDREQ.W         R0, [R0,#0x468]
0x4fa7c6: CMPEQ           R0, R4
0x4fa7c8: BEQ.W           loc_4FA908
0x4fa7cc: MOVS            R0, #0
0x4fa7ce: STRB.W          R0, [R11,#0x1C]
0x4fa7d2: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4FA7DA)
0x4fa7d4: LDRH            R1, [R4,#0x24]
0x4fa7d6: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4fa7d8: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4fa7da: LDR             R0, [R0]; CTimer::m_FrameCounter
0x4fa7dc: ADD             R0, R1
0x4fa7de: LSLS            R0, R0, #0x12
0x4fa7e0: BEQ             loc_4FA7EE
0x4fa7e2: MOVS            R6, #0
0x4fa7e4: MOV             R0, R6
0x4fa7e6: ADD             SP, SP, #0x24 ; '$'
0x4fa7e8: POP.W           {R8-R11}
0x4fa7ec: POP             {R4-R7,PC}
0x4fa7ee: LDR.W           R0, [R11,#8]
0x4fa7f2: MOVS            R6, #0
0x4fa7f4: LDR.W           R0, [R0,#0x464]; this
0x4fa7f8: CMP             R0, #0
0x4fa7fa: IT NE
0x4fa7fc: CMPNE           R0, R4
0x4fa7fe: BEQ             loc_4FA7E4
0x4fa800: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4fa804: CMP             R0, #1
0x4fa806: BNE             loc_4FA7E2
0x4fa808: LDR.W           R0, [R11,#8]
0x4fa80c: VLDR            S0, [R0,#0x48]
0x4fa810: VLDR            S2, [R0,#0x4C]
0x4fa814: VMUL.F32        S6, S0, S0
0x4fa818: VMUL.F32        S4, S2, S2
0x4fa81c: VADD.F32        S4, S6, S4
0x4fa820: VLDR            S6, =0.7
0x4fa824: VSQRT.F32       S4, S4
0x4fa828: VCMPE.F32       S4, S6
0x4fa82c: VMRS            APSR_nzcv, FPSCR
0x4fa830: BLE             loc_4FA854
0x4fa832: MOVS            R0, #0
0x4fa834: MOVS            R1, #0x20 ; ' '; unsigned __int16
0x4fa836: STRD.W          R0, R0, [SP,#0x40+var_40]; unsigned __int8
0x4fa83a: MOVS            R2, #0; unsigned int
0x4fa83c: STR             R0, [SP,#0x40+var_38]; unsigned __int8
0x4fa83e: MOV             R0, R4; this
0x4fa840: MOV.W           R3, #0x3F800000; float
0x4fa844: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4fa848: LDR.W           R0, [R11,#8]
0x4fa84c: VLDR            S0, [R0,#0x48]
0x4fa850: VLDR            S2, [R0,#0x4C]
0x4fa854: VMUL.F32        S2, S2, S2
0x4fa858: VMUL.F32        S0, S0, S0
0x4fa85c: VADD.F32        S0, S0, S2
0x4fa860: VLDR            S2, =0.1
0x4fa864: VSQRT.F32       S0, S0
0x4fa868: VCMPE.F32       S0, S2
0x4fa86c: VMRS            APSR_nzcv, FPSCR
0x4fa870: BGE             loc_4FA888
0x4fa872: MOVS            R0, #0
0x4fa874: MOVS            R1, #0x27 ; '''; unsigned __int16
0x4fa876: STRD.W          R0, R0, [SP,#0x40+var_40]; unsigned __int8
0x4fa87a: MOVS            R2, #0; unsigned int
0x4fa87c: STR             R0, [SP,#0x40+var_38]; unsigned __int8
0x4fa87e: MOV             R0, R4; this
0x4fa880: MOV.W           R3, #0x3F800000; float
0x4fa884: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4fa888: MOVS            R6, #0
0x4fa88a: MOV             R0, R4; this
0x4fa88c: MOVS            R1, #0x29 ; ')'; unsigned __int16
0x4fa88e: MOVS            R2, #0; unsigned int
0x4fa890: MOV.W           R3, #0x3F800000; float
0x4fa894: STRD.W          R6, R6, [SP,#0x40+var_40]; unsigned __int8
0x4fa898: STR             R6, [SP,#0x40+var_38]; unsigned __int8
0x4fa89a: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4fa89e: B               loc_4FA7E4
0x4fa8a0: CMP.W           R8, #0
0x4fa8a4: BEQ             loc_4FA8CA
0x4fa8a6: MOV             R0, R8; this
0x4fa8a8: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x4fa8ac: CMP             R0, #0
0x4fa8ae: BNE.W           loc_4FA6E6
0x4fa8b2: MOV             R0, R8; this
0x4fa8b4: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x4fa8b8: CMP             R0, #0
0x4fa8ba: BNE.W           loc_4FA6E6
0x4fa8be: MOV             R0, R8; this
0x4fa8c0: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x4fa8c4: CMP             R0, #0
0x4fa8c6: BNE.W           loc_4FA6E6
0x4fa8ca: LDR.W           R0, [R11,#8]
0x4fa8ce: MOVS            R2, #0x94
0x4fa8d0: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x4FA8DE)
0x4fa8d2: MOV.W           R5, #0x182
0x4fa8d6: LDR.W           R0, [R0,#0x388]
0x4fa8da: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x4fa8dc: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x4fa8de: LDRB.W          R0, [R0,#0xDE]
0x4fa8e2: SMLABB.W        R0, R0, R2, R1; this
0x4fa8e6: MOV.W           R1, #0x182; int
0x4fa8ea: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x4fa8ee: MOV             R3, R0
0x4fa8f0: LDR.W           R0, [R4,#0x590]
0x4fa8f4: MOVS            R2, #0xA
0x4fa8f6: LDR             R1, [R0]
0x4fa8f8: LDR             R6, [R1,#0x74]
0x4fa8fa: MOV.W           R1, #0x3F800000
0x4fa8fe: STRD.W          R5, R1, [SP,#0x40+var_40]
0x4fa902: MOV             R1, R4
0x4fa904: BLX             R6
0x4fa906: B               loc_4FA6E6
0x4fa908: LDRB.W          R0, [R11,#0x1C]
0x4fa90c: CBNZ            R0, loc_4FA924
0x4fa90e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FA918)
0x4fa910: MOV.W           R1, #0xFA0
0x4fa914: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fa916: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fa918: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4fa91a: STRD.W          R0, R1, [R11,#0x14]
0x4fa91e: MOVS            R0, #1
0x4fa920: STRB.W          R0, [R11,#0x1C]
0x4fa924: LDRB.W          R0, [R11,#0x1D]
0x4fa928: CBZ             R0, loc_4FA940
0x4fa92a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FA932)
0x4fa92c: MOVS            R1, #0
0x4fa92e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fa930: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fa932: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4fa934: STRB.W          R1, [R11,#0x1D]
0x4fa938: STR.W           R0, [R11,#0x14]
0x4fa93c: MOV             R1, R0
0x4fa93e: B               loc_4FA94C
0x4fa940: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FA94A)
0x4fa942: LDR.W           R1, [R11,#0x14]
0x4fa946: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fa948: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fa94a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4fa94c: LDR.W           R2, [R11,#0x18]
0x4fa950: ADD             R1, R2; unsigned int
0x4fa952: CMP             R1, R0
0x4fa954: BHI.W           loc_4FA7D2
0x4fa958: MOVS            R0, #dword_40; this
0x4fa95a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fa95e: MOV             R8, R0
0x4fa960: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4fa964: MOVS            R0, #dword_34; this
0x4fa966: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fa96a: MOV             R6, R0
0x4fa96c: LDR.W           R9, [R11,#8]
0x4fa970: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fa974: LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4FA984)
0x4fa976: MOVS            R5, #0
0x4fa978: MOV.W           R10, #1
0x4fa97c: MOV.W           R1, #0x40800000
0x4fa980: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4fa982: MOV.W           R2, #0x3F800000
0x4fa986: ADD.W           R3, R6, #0x24 ; '$'
0x4fa98a: CMP.W           R9, #0
0x4fa98e: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4fa990: ADD.W           R0, R0, #8
0x4fa994: STR             R0, [R6]
0x4fa996: MOV.W           R0, #0xF
0x4fa99a: STRD.W          R5, R5, [R6,#0x10]
0x4fa99e: STRH.W          R10, [R6,#0x18]
0x4fa9a2: STRB            R5, [R6,#0x1A]
0x4fa9a4: STR             R5, [R6,#0x1C]
0x4fa9a6: STRB.W          R5, [R6,#0x20]
0x4fa9aa: STRB.W          R5, [R6,#0x21]
0x4fa9ae: STM             R3!, {R0-R2}
0x4fa9b0: MOV             R1, R6
0x4fa9b2: STRB.W          R5, [R6,#0x30]
0x4fa9b6: STR.W           R9, [R1,#0xC]!; CEntity **
0x4fa9ba: ITT NE
0x4fa9bc: MOVNE           R0, R9; this
0x4fa9be: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fa9c2: MOV             R0, R8; this
0x4fa9c4: MOV             R1, R6; CTask *
0x4fa9c6: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4fa9ca: MOVS            R0, #dword_24; this
0x4fa9cc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fa9d0: MOV             R6, R0
0x4fa9d2: LDR.W           R9, [R11,#8]
0x4fa9d6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fa9da: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FA9EC)
0x4fa9dc: MOV.W           R1, #0xFFFFFFFF
0x4fa9e0: ADD.W           R2, R6, #0x10
0x4fa9e4: CMP.W           R9, #0
0x4fa9e8: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fa9ea: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fa9ec: ADD.W           R0, R0, #8
0x4fa9f0: STR             R0, [R6]
0x4fa9f2: MOV             R0, #0x41200000
0x4fa9fa: STM             R2!, {R0,R1,R5}
0x4fa9fc: MOV             R1, R6
0x4fa9fe: STRB.W          R10, [R6,#0x1C]
0x4faa02: STRB.W          R5, [R6,#0x20]
0x4faa06: STR.W           R9, [R1,#0xC]!; CEntity **
0x4faa0a: ITT NE
0x4faa0c: MOVNE           R0, R9; this
0x4faa0e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4faa12: LDR             R0, =(_ZTV26CTaskComplexCarDriveWander_ptr - 0x4FAA1A)
0x4faa14: MOV             R1, R6; CTask *
0x4faa16: ADD             R0, PC; _ZTV26CTaskComplexCarDriveWander_ptr
0x4faa18: LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveWander ...
0x4faa1a: ADDS            R0, #8
0x4faa1c: STR             R0, [R6]
0x4faa1e: MOV             R0, R8; this
0x4faa20: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4faa24: ADD             R6, SP, #0x40+var_34
0x4faa26: MOVS            R1, #3; int
0x4faa28: MOV             R2, R8; CTask *
0x4faa2a: MOVS            R3, #0; bool
0x4faa2c: MOV             R0, R6; this
0x4faa2e: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x4faa32: LDR.W           R0, [R4,#0x440]
0x4faa36: MOV             R1, R6; CEvent *
0x4faa38: MOVS            R2, #0; bool
0x4faa3a: ADDS            R0, #0x68 ; 'h'; this
0x4faa3c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4faa40: MOV             R0, R6; this
0x4faa42: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x4faa46: B               loc_4FA7D2
0x4faa48: LDR.W           R0, [R4,#0x590]; this
0x4faa4c: MOVS            R1, #1; unsigned __int8
0x4faa4e: BLX             j__ZN8CVehicle18SetGettingOutFlagsEh; CVehicle::SetGettingOutFlags(uchar)
0x4faa52: LDRB.W          R0, [R11,#0x5C]
0x4faa56: MOVS            R2, #0x94
0x4faa58: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x4FAA6A)
0x4faa5a: ORR.W           R0, R0, #0x20 ; ' '
0x4faa5e: STRB.W          R0, [R11,#0x5C]
0x4faa62: LDR.W           R0, [R4,#0x590]
0x4faa66: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x4faa68: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x4faa6a: LDR.W           R0, [R0,#0x388]
0x4faa6e: LDRB.W          R0, [R0,#0xDE]
0x4faa72: SMLABB.W        R0, R0, R2, R1; this
0x4faa76: MOV.W           R1, #0x182; int
0x4faa7a: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x4faa7e: MOV             R1, R0; int
0x4faa80: LDR             R0, [R4,#0x18]; int
0x4faa82: MOV.W           R2, #0x182; unsigned int
0x4faa86: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4faa8a: LDR             R1, =(_ZN19CTaskSimpleCarDrive28FinishAnimCloseDoorRollingCBEP21CAnimBlendAssociationPv_ptr - 0x4FAA96)
0x4faa8c: MOV             R2, R11; void *
0x4faa8e: STR.W           R0, [R11,#0xC]
0x4faa92: ADD             R1, PC; _ZN19CTaskSimpleCarDrive28FinishAnimCloseDoorRollingCBEP21CAnimBlendAssociationPv_ptr
0x4faa94: LDR             R1, [R1]; CTaskSimpleCarDrive::FinishAnimCloseDoorRollingCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4faa96: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4faa9a: B               loc_4FA7E2
