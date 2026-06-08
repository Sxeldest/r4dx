0x510360: PUSH            {R4,R5,R7,LR}
0x510362: ADD             R7, SP, #8
0x510364: SUB             SP, SP, #0x10
0x510366: LDR             R0, [R0,#0xC]
0x510368: LDR             R4, [R0]
0x51036a: CBZ             R4, loc_5103A6
0x51036c: MOVS            R1, #1
0x51036e: STRB            R1, [R0,#5]
0x510370: MOVS            R1, #0
0x510372: LDRB.W          R0, [R4,#0x485]
0x510376: CMP.W           R1, R0,LSR#7
0x51037a: BNE             loc_5103A6
0x51037c: LDR             R0, =(g_InterestingEvents_ptr - 0x510386)
0x51037e: MOVS            R1, #0xB
0x510380: MOV             R2, R4
0x510382: ADD             R0, PC; g_InterestingEvents_ptr
0x510384: LDR             R0, [R0]; g_InterestingEvents
0x510386: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x51038a: ADD             R5, SP, #0x18+var_14
0x51038c: MOV             R0, R5; this
0x51038e: BLX             j__ZN13CEventRevivedC2Ev; CEventRevived::CEventRevived(void)
0x510392: LDR.W           R0, [R4,#0x440]
0x510396: MOV             R1, R5; CEvent *
0x510398: MOVS            R2, #0; bool
0x51039a: ADDS            R0, #0x68 ; 'h'; this
0x51039c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5103a0: MOV             R0, R5; this
0x5103a2: BLX             j__ZN6CEventD2Ev_4; CEvent::~CEvent()
0x5103a6: ADD             SP, SP, #0x10
0x5103a8: POP             {R4,R5,R7,PC}
