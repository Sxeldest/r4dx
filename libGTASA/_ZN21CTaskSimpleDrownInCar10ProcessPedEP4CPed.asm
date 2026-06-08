0x4eb4fc: PUSH            {R4,R5,R7,LR}
0x4eb4fe: ADD             R7, SP, #8
0x4eb500: SUB             SP, SP, #0x10
0x4eb502: MOV             R4, R1
0x4eb504: MOVS            R1, #0x36 ; '6'
0x4eb506: MOV             R0, R4; CPed *
0x4eb508: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4eb50c: LDR.W           R0, [R4,#0x484]
0x4eb510: BIC.W           R0, R0, #0x200
0x4eb514: STR.W           R0, [R4,#0x484]
0x4eb518: MOV.W           R0, #0xFFFFFFFF; int
0x4eb51c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4eb520: CMP             R0, R4
0x4eb522: BNE             loc_4EB52E
0x4eb524: MOVS            R0, #(dword_A8+2); this
0x4eb526: MOV.W           R1, #0x3F800000; unsigned __int16
0x4eb52a: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x4eb52e: MOV.W           R0, #0xFFFFFFFF; int
0x4eb532: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4eb536: CMP             R0, R4
0x4eb538: BNE             loc_4EB54C
0x4eb53a: LDR.W           R0, [R4,#0x590]
0x4eb53e: MOVS            R2, #9
0x4eb540: LDRB.W          R1, [R0,#0x3A]
0x4eb544: BFI.W           R1, R2, #3, #0x1D
0x4eb548: STRB.W          R1, [R0,#0x3A]
0x4eb54c: MOV             R5, SP
0x4eb54e: MOVS            R1, #1; bool
0x4eb550: MOV             R0, R5; this
0x4eb552: BLX             j__ZN11CEventDeathC2Eb; CEventDeath::CEventDeath(bool)
0x4eb556: LDR.W           R0, [R4,#0x440]
0x4eb55a: MOV             R1, R5; CEvent *
0x4eb55c: MOVS            R2, #0; bool
0x4eb55e: ADDS            R0, #0x68 ; 'h'; this
0x4eb560: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4eb564: MOV             R0, R5; this
0x4eb566: BLX             j__ZN6CEventD2Ev_1; CEvent::~CEvent()
0x4eb56a: MOVS            R0, #1
0x4eb56c: ADD             SP, SP, #0x10
0x4eb56e: POP             {R4,R5,R7,PC}
