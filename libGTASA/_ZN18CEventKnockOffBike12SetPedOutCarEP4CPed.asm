0x37576e: PUSH            {R4-R7,LR}
0x375770: ADD             R7, SP, #0xC
0x375772: PUSH.W          {R11}
0x375776: SUB             SP, SP, #0x18
0x375778: MOV             R4, R1
0x37577a: LDR             R1, [R0,#0x38]; CVehicle *
0x37577c: MOVS            R2, #0xA
0x37577e: STRB.W          R2, [R0,#0x37]
0x375782: LDR.W           R3, [R1,#0x464]
0x375786: CMP             R3, R4
0x375788: BEQ             loc_3757B8
0x37578a: LDR.W           R2, [R1,#0x5A0]
0x37578e: CMP             R2, #9
0x375790: BNE             loc_375796
0x375792: MOVS            R2, #0xB
0x375794: B               loc_3757B8
0x375796: LDR.W           R2, [R1,#0x468]
0x37579a: CMP             R2, R4
0x37579c: BEQ             loc_3757B2
0x37579e: LDR.W           R2, [R1,#0x46C]
0x3757a2: CMP             R2, R4
0x3757a4: BEQ             loc_375792
0x3757a6: LDR.W           R2, [R1,#0x470]
0x3757aa: CMP             R2, R4
0x3757ac: BEQ             loc_3757B6
0x3757ae: MOVS            R2, #0xA
0x3757b0: B               loc_3757BC
0x3757b2: MOVS            R2, #8
0x3757b4: B               loc_3757B8
0x3757b6: MOVS            R2, #9; int
0x3757b8: STRB.W          R2, [R0,#0x37]
0x3757bc: MOV             R5, SP
0x3757be: MOVS            R3, #1; bool
0x3757c0: MOV             R0, R5; this
0x3757c2: MOVS            R6, #1
0x3757c4: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x3757c8: MOVS            R0, #0
0x3757ca: MOV             R1, R4; CPed *
0x3757cc: STRB.W          R0, [SP,#0x28+var_18]
0x3757d0: MOV             R0, R5; this
0x3757d2: STRB.W          R6, [SP,#0x28+var_15]
0x3757d6: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x3757da: MOV             R0, R4; this
0x3757dc: BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
0x3757e0: MOV             R0, R5; this
0x3757e2: BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
0x3757e6: ADD             SP, SP, #0x18
0x3757e8: POP.W           {R11}
0x3757ec: POP             {R4-R7,PC}
