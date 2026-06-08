0x1a7568: PUSH            {R4,R6,R7,LR}
0x1a756a: ADD             R7, SP, #8
0x1a756c: LDR             R0, =(g_InterestingEvents_ptr - 0x1A7572)
0x1a756e: ADD             R0, PC; g_InterestingEvents_ptr
0x1a7570: LDR             R4, [R0]; g_InterestingEvents
0x1a7572: MOV             R0, R4; this
0x1a7574: BLX             j__ZN18CInterestingEventsC2Ev; CInterestingEvents::CInterestingEvents(void)
0x1a7578: LDR             R0, =(_ZN18CInterestingEventsD2Ev_ptr - 0x1A7582)
0x1a757a: MOV             R1, R4; obj
0x1a757c: LDR             R2, =(unk_67A000 - 0x1A7584)
0x1a757e: ADD             R0, PC; _ZN18CInterestingEventsD2Ev_ptr
0x1a7580: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a7582: LDR             R0, [R0]; CInterestingEvents::~CInterestingEvents() ; lpfunc
0x1a7584: POP.W           {R4,R6,R7,LR}
0x1a7588: B.W             j___cxa_atexit
