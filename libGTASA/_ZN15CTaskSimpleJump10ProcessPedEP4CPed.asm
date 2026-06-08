0x52d768: PUSH            {R4-R7,LR}
0x52d76a: ADD             R7, SP, #0xC
0x52d76c: PUSH.W          {R11}
0x52d770: SUB             SP, SP, #0x30
0x52d772: MOV             R5, R0
0x52d774: MOV             R4, R1
0x52d776: LDRB.W          R0, [R5,#0x20]
0x52d77a: CBZ             R0, loc_52D78A
0x52d77c: MOV             R0, R4; this
0x52d77e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52d782: CBZ             R0, loc_52D794
0x52d784: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x52D78A)
0x52d786: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x52d788: B               loc_52D79E
0x52d78a: LDR             R0, [R5,#0x28]
0x52d78c: CMP             R0, #0
0x52d78e: BEQ             loc_52D87A
0x52d790: MOVS            R0, #0
0x52d792: B               loc_52D8A0
0x52d794: LDRB.W          R0, [R5,#0x24]
0x52d798: CBZ             R0, loc_52D7BC
0x52d79a: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x52D7A0)
0x52d79c: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x52d79e: LDR             R0, [R0]; CGame::currArea ...
0x52d7a0: LDR             R0, [R0]; CGame::currArea
0x52d7a2: CBNZ            R0, loc_52D7BC
0x52d7a4: MOVS            R0, #(stderr+1)
0x52d7a6: ADD.W           R1, R5, #8; CPed *
0x52d7aa: ADD.W           R2, R5, #0x14; CVector *
0x52d7ae: ADD.W           R3, R5, #0x18; float *
0x52d7b2: STR             R0, [SP,#0x40+var_40]; unsigned __int8 *
0x52d7b4: MOV             R0, R4; this
0x52d7b6: BLX             j__ZN16CTaskSimpleClimb12TestForClimbEP4CPedR7CVectorRfRhb; CTaskSimpleClimb::TestForClimb(CPed *,CVector &,float &,uchar &,bool)
0x52d7ba: STR             R0, [R5,#0x1C]
0x52d7bc: LDR             R0, [R5,#0x1C]
0x52d7be: CBNZ            R0, loc_52D7C8
0x52d7c0: MOV             R0, R5; this
0x52d7c2: MOV             R1, R4; CPed *
0x52d7c4: BLX             j__ZN15CTaskSimpleJump13HasPedHitHeadEP4CPed; CTaskSimpleJump::HasPedHitHead(CPed *)
0x52d7c8: LDRB.W          R0, [R5,#0x21]
0x52d7cc: CMP             R0, #0
0x52d7ce: BEQ             loc_52D870
0x52d7d0: MOV             R0, R4; this
0x52d7d2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52d7d6: CMP             R0, #1
0x52d7d8: BNE             loc_52D89E
0x52d7da: ADD             R6, SP, #0x40+var_38
0x52d7dc: MOV             R0, R6; this
0x52d7de: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x52d7e2: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x52D7F0)
0x52d7e4: MOVS            R1, #0x42340000
0x52d7ea: STR             R4, [SP,#0x40+var_28]
0x52d7ec: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x52d7ee: STR             R1, [SP,#0x40+var_24]
0x52d7f0: MOV.W           R1, #0xFFFFFFFF
0x52d7f4: ADD.W           R5, R6, #0x10
0x52d7f8: LDR             R0, [R0]; `vtable for'CEventSoundQuiet ...
0x52d7fa: CMP             R4, #0
0x52d7fc: STR             R1, [SP,#0x40+var_20]
0x52d7fe: MOV.W           R1, #0
0x52d802: STRD.W          R1, R1, [SP,#0x40+var_1C]
0x52d806: ADD.W           R0, R0, #8
0x52d80a: STR             R1, [SP,#0x40+var_14]
0x52d80c: STR             R0, [SP,#0x40+var_38]
0x52d80e: BEQ             loc_52D820
0x52d810: MOV             R0, R4; this
0x52d812: MOV             R1, R5; CEntity **
0x52d814: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x52d818: LDR             R0, [SP,#0x40+var_20]
0x52d81a: ADDS            R0, #1
0x52d81c: BNE             loc_52D846
0x52d81e: LDR             R4, [SP,#0x40+var_28]
0x52d820: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52D82A)
0x52d822: ADD.W           R0, R6, #0x1C
0x52d826: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52d828: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x52d82a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x52d82c: STR             R1, [SP,#0x40+var_20]
0x52d82e: LDR             R1, [R4,#0x14]
0x52d830: ADD.W           R2, R1, #0x30 ; '0'
0x52d834: CMP             R1, #0
0x52d836: IT EQ
0x52d838: ADDEQ           R2, R4, #4
0x52d83a: VLDR            D16, [R2]
0x52d83e: LDR             R1, [R2,#8]
0x52d840: STR             R1, [R0,#8]
0x52d842: VSTR            D16, [R0]
0x52d846: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x52d84a: ADD             R1, SP, #0x40+var_38; CEvent *
0x52d84c: MOVS            R2, #0; bool
0x52d84e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x52d852: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x52D858)
0x52d854: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x52d856: LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
0x52d858: LDR             R0, [SP,#0x40+var_28]; this
0x52d85a: ADDS            R1, #8
0x52d85c: STR             R1, [SP,#0x40+var_38]
0x52d85e: CMP             R0, #0
0x52d860: ITT NE
0x52d862: MOVNE           R1, R5; CEntity **
0x52d864: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x52d868: ADD             R0, SP, #0x40+var_38; this
0x52d86a: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x52d86e: B               loc_52D89E
0x52d870: MOV             R0, R5; this
0x52d872: MOV             R1, R4; CPed *
0x52d874: BLX             j__ZN15CTaskSimpleJump6LaunchEP4CPed; CTaskSimpleJump::Launch(CPed *)
0x52d878: B               loc_52D89E
0x52d87a: MOV             R0, R5; this
0x52d87c: MOV             R1, R4; CPed *
0x52d87e: BLX             j__ZN15CTaskSimpleJump15StartLaunchAnimEP4CPed; CTaskSimpleJump::StartLaunchAnim(CPed *)
0x52d882: CMP             R0, #1
0x52d884: BNE             loc_52D898
0x52d886: LDRB.W          R0, [R5,#0x20]
0x52d88a: MOVS            R1, #1
0x52d88c: STRB.W          R1, [R5,#0x23]
0x52d890: CMP             R0, #0
0x52d892: IT NE
0x52d894: MOVNE           R0, #1
0x52d896: B               loc_52D8A0
0x52d898: MOVS            R0, #0
0x52d89a: STRB.W          R0, [R5,#0x23]
0x52d89e: MOVS            R0, #1
0x52d8a0: ADD             SP, SP, #0x30 ; '0'
0x52d8a2: POP.W           {R11}
0x52d8a6: POP             {R4-R7,PC}
