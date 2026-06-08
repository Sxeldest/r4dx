0x36f50c: PUSH            {R4-R7,LR}
0x36f50e: ADD             R7, SP, #0xC
0x36f510: PUSH.W          {R8-R11}
0x36f514: SUB             SP, SP, #4
0x36f516: MOV             R4, R0
0x36f518: MOV             R9, R2
0x36f51a: LDR             R0, [R4,#4]
0x36f51c: MOV             R6, R1
0x36f51e: CMP             R0, #0
0x36f520: BEQ             loc_36F61C
0x36f522: LDR             R0, [R6]
0x36f524: LDR             R1, [R0,#0x28]
0x36f526: MOV             R0, R6
0x36f528: BLX             R1
0x36f52a: CMP             R0, #1
0x36f52c: BNE             loc_36F57E
0x36f52e: LDR             R1, [R4,#4]; CPed *
0x36f530: MOV             R0, R6; this
0x36f532: MOV.W           R2, #0x4B0; int
0x36f536: BLX             j__ZNK22CEventEditableResponse25ComputeResponseTaskOfTypeEP4CPedi; CEventEditableResponse::ComputeResponseTaskOfType(CPed *,int)
0x36f53a: LDR             R1, [R4,#4]; CPed *
0x36f53c: MOV             R10, R0
0x36f53e: MOV             R0, R6; this
0x36f540: MOVW            R2, #0x6A4; int
0x36f544: BLX             j__ZNK22CEventEditableResponse25ComputeResponseTaskOfTypeEP4CPedi; CEventEditableResponse::ComputeResponseTaskOfType(CPed *,int)
0x36f548: LDR             R1, [R4,#4]; CPed *
0x36f54a: MOV             R8, R0
0x36f54c: MOV             R0, R6; this
0x36f54e: MOV.W           R2, #0x12C; int
0x36f552: BLX             j__ZNK22CEventEditableResponse25ComputeResponseTaskOfTypeEP4CPedi; CEventEditableResponse::ComputeResponseTaskOfType(CPed *,int)
0x36f556: STR             R0, [SP,#0x20+var_20]
0x36f558: MOV             R0, R6; this
0x36f55a: LDR             R1, [R4,#4]; CPed *
0x36f55c: MOVS            R2, #0; bool
0x36f55e: BLX             j__ZN22CEventEditableResponse23ComputeResponseTaskTypeEP4CPedb; CEventEditableResponse::ComputeResponseTaskType(CPed *,bool)
0x36f562: MOV             R0, R6; this
0x36f564: BLX             j__ZNK22CEventEditableResponse11WillRespondEv; CEventEditableResponse::WillRespond(void)
0x36f568: CBNZ            R0, loc_36F57A
0x36f56a: LDR             R0, [R6]
0x36f56c: LDR             R1, [R0,#8]
0x36f56e: MOV             R0, R6
0x36f570: BLX             R1
0x36f572: CMP             R0, #9
0x36f574: BNE             loc_36F58E
0x36f576: LDRB            R0, [R6,#9]
0x36f578: CBZ             R0, loc_36F58E
0x36f57a: MOVS            R5, #1
0x36f57c: B               loc_36F590
0x36f57e: MOVS            R0, #0
0x36f580: MOVS            R5, #1
0x36f582: MOV.W           R10, #0
0x36f586: MOV.W           R8, #0
0x36f58a: STR             R0, [SP,#0x20+var_20]
0x36f58c: B               loc_36F590
0x36f58e: MOVS            R5, #0
0x36f590: LDR             R0, [R6]
0x36f592: LDR             R1, [R4,#4]
0x36f594: LDR             R2, [R0,#0x18]
0x36f596: MOV             R0, R6
0x36f598: BLX             R2
0x36f59a: AND.W           R11, R5, R0
0x36f59e: CMP             R0, #1
0x36f5a0: BNE             loc_36F616
0x36f5a2: LDR             R0, [R6]
0x36f5a4: LDR             R1, [R0,#0x28]
0x36f5a6: MOV             R0, R6
0x36f5a8: BLX             R1
0x36f5aa: CMP             R0, #1
0x36f5ac: BNE             loc_36F5F4
0x36f5ae: CMP.W           R10, #1
0x36f5b2: BNE             loc_36F5BC
0x36f5b4: LDR             R1, [R4,#4]; CPed *
0x36f5b6: MOV             R0, R6; this
0x36f5b8: BLX             j__ZNK22CEventEditableResponse11InformGroupEP4CPed; CEventEditableResponse::InformGroup(CPed *)
0x36f5bc: CMP.W           R8, #1
0x36f5c0: BNE             loc_36F5DE
0x36f5c2: LDR             R0, [R6]
0x36f5c4: LDR             R1, [R0,#8]
0x36f5c6: MOV             R0, R6
0x36f5c8: BLX             R1
0x36f5ca: CMP             R0, #9
0x36f5cc: BNE             loc_36F5D6
0x36f5ce: LDRB.W          R0, [R6,#0x21]
0x36f5d2: LSLS            R0, R0, #0x1B
0x36f5d4: BMI             loc_36F5DE
0x36f5d6: LDR             R1, [R4,#4]; CPed *
0x36f5d8: MOV             R0, R6; this
0x36f5da: BLX             j__ZNK22CEventEditableResponse22InformRespectedFriendsEP4CPed; CEventEditableResponse::InformRespectedFriends(CPed *)
0x36f5de: LDR             R0, [SP,#0x20+var_20]
0x36f5e0: CMP             R0, #1
0x36f5e2: BNE             loc_36F5EC
0x36f5e4: LDR             R1, [R4,#4]; CPed *
0x36f5e6: MOV             R0, R6; this
0x36f5e8: BLX             j__ZNK22CEventEditableResponse13TriggerLookAtEP4CPed; CEventEditableResponse::TriggerLookAt(CPed *)
0x36f5ec: LDR             R1, [R4,#4]; CPed *
0x36f5ee: MOV             R0, R6; this
0x36f5f0: BLX             j__ZNK22CEventEditableResponse22InformVehicleOccupantsEP4CPed; CEventEditableResponse::InformVehicleOccupants(CPed *)
0x36f5f4: LDR             R1, [R6]
0x36f5f6: LDR             R0, [R4,#4]
0x36f5f8: LDR             R1, [R1,#8]
0x36f5fa: LDR.W           R8, [R0,#0x440]
0x36f5fe: MOV             R0, R6
0x36f600: BLX             R1
0x36f602: MOV             R5, R0
0x36f604: LDR             R0, [R6]
0x36f606: LDR             R1, [R0,#0xC]
0x36f608: MOV             R0, R6
0x36f60a: BLX             R1
0x36f60c: MOV             R2, R0; int
0x36f60e: MOV             R0, R8; this
0x36f610: MOV             R1, R5; int
0x36f612: BLX             j__ZN16CPedIntelligence20RecordEventForScriptEii; CPedIntelligence::RecordEventForScript(int,int)
0x36f616: CMP.W           R11, #1
0x36f61a: BNE             loc_36F64C
0x36f61c: LDR             R0, [R4,#8]
0x36f61e: CMP             R0, #0xF
0x36f620: BGT             loc_36F64C
0x36f622: LDR             R0, [R6]
0x36f624: LDR             R1, [R0,#0x14]
0x36f626: MOV             R0, R6
0x36f628: BLX             R1
0x36f62a: MOV             R5, R0
0x36f62c: STRB.W          R9, [R5,#8]
0x36f630: LDR             R1, [R4,#4]
0x36f632: CBZ             R1, loc_36F63C
0x36f634: LDR             R0, [R5]
0x36f636: LDR             R2, [R0,#0x24]
0x36f638: MOV             R0, R5
0x36f63a: BLX             R2
0x36f63c: LDR             R0, [R4,#8]
0x36f63e: ADD.W           R0, R4, R0,LSL#2
0x36f642: STR             R5, [R0,#0xC]
0x36f644: LDR             R0, [R4,#8]
0x36f646: ADDS            R0, #1
0x36f648: STR             R0, [R4,#8]
0x36f64a: B               loc_36F64E
0x36f64c: MOVS            R5, #0
0x36f64e: MOV             R0, R5
0x36f650: ADD             SP, SP, #4
0x36f652: POP.W           {R8-R11}
0x36f656: POP             {R4-R7,PC}
