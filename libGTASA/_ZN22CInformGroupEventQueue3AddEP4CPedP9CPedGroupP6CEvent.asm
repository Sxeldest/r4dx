0x3703dc: PUSH            {R4-R7,LR}
0x3703de: ADD             R7, SP, #0xC
0x3703e0: PUSH.W          {R8-R11}
0x3703e4: SUB             SP, SP, #4
0x3703e6: MOV             R10, R0
0x3703e8: LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x3703F2)
0x3703ea: MOV             R9, R2
0x3703ec: MOV             R8, R1
0x3703ee: ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
0x3703f0: MOV.W           R4, #0xFFFFFFFF
0x3703f4: MOV.W           R11, #0xFFFFFFFF
0x3703f8: LDR             R0, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
0x3703fa: ADD.W           R6, R0, #8
0x3703fe: LDR.W           R0, [R6,#-8]; CInformGroupEventQueue::ms_informGroupEvents
0x370402: ADDS            R4, #1
0x370404: CMP             R0, R10
0x370406: BEQ             loc_37041C
0x370408: ADDS.W          R0, R11, #1
0x37040c: BNE             loc_370434
0x37040e: LDR             R0, [R6]
0x370410: MOV.W           R11, #0xFFFFFFFF
0x370414: CMP             R0, #0
0x370416: IT EQ
0x370418: MOVEQ           R11, R4
0x37041a: B               loc_370434
0x37041c: LDR.W           R0, [R9]
0x370420: LDR             R1, [R0,#8]
0x370422: MOV             R0, R9
0x370424: BLX             R1
0x370426: MOV             R5, R0
0x370428: LDR             R0, [R6]
0x37042a: LDR             R1, [R0]
0x37042c: LDR             R1, [R1,#8]
0x37042e: BLX             R1
0x370430: CMP             R5, R0
0x370432: BEQ             loc_3704A6
0x370434: ADDS            R6, #0x10
0x370436: CMP             R4, #7
0x370438: BLT             loc_3703FE
0x37043a: ADDS.W          R0, R11, #1
0x37043e: BEQ             loc_3704A6
0x370440: LDR.W           R0, [R9]
0x370444: LDR             R1, [R0,#8]
0x370446: MOV             R0, R9
0x370448: BLX             R1
0x37044a: CMP             R0, #0x24 ; '$'
0x37044c: BEQ             loc_37045C
0x37044e: LDR.W           R0, [R9]
0x370452: LDR             R1, [R0,#8]
0x370454: MOV             R0, R9
0x370456: BLX             R1
0x370458: CMP             R0, #0x25 ; '%'
0x37045a: BNE             loc_37048A
0x37045c: MOV             R0, R9; this
0x37045e: MOV             R1, R8; CPedGroup *
0x370460: BLX             j__ZN22CEventEditableResponse23ComputeResponseTaskTypeEP9CPedGroup; CEventEditableResponse::ComputeResponseTaskType(CPedGroup *)
0x370464: MOV.W           R0, #0xFFFFFFFF; int
0x370468: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x37046c: LDR.W           R0, [R0,#0x444]
0x370470: MOV.W           R2, #0x2D4
0x370474: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x37047C)
0x370476: LDR             R0, [R0,#0x38]
0x370478: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x37047a: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x37047c: MLA.W           R0, R0, R2, R1
0x370480: MOV             R1, R10; CPed *
0x370482: ADDS            R0, #8; this
0x370484: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x370488: CBZ             R0, loc_3704AA
0x37048a: LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x37049A)
0x37048c: MOV.W           R1, R11,LSL#4
0x370490: MOVS            R4, #0
0x370492: CMP.W           R10, #0
0x370496: ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
0x370498: LDR             R0, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
0x37049a: ADD.W           R5, R0, R11,LSL#4
0x37049e: STR.W           R10, [R0,R1]
0x3704a2: BNE             loc_3704DA
0x3704a4: B               loc_3704E2
0x3704a6: MOVS            R0, #0
0x3704a8: B               loc_3704F4
0x3704aa: LDRB.W          R0, [R10,#0x448]
0x3704ae: CMP             R0, #2
0x3704b0: BEQ             loc_3704C6
0x3704b2: LDR.W           R0, [R9,#0x10]
0x3704b6: LDRB.W          R0, [R0,#0x485]
0x3704ba: LSLS            R0, R0, #0x1F
0x3704bc: ITT NE
0x3704be: LDRHNE.W        R0, [R9,#0xA]
0x3704c2: CMPNE           R0, #0xC8
0x3704c4: BNE             loc_3704FC
0x3704c6: MOVS            R4, #0
0x3704c8: LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x3704D2)
0x3704ca: MOV.W           R1, R11,LSL#4
0x3704ce: ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
0x3704d0: LDR             R0, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
0x3704d2: ADD.W           R5, R0, R11,LSL#4
0x3704d6: STR.W           R10, [R0,R1]
0x3704da: MOV             R0, R10; this
0x3704dc: MOV             R1, R5; CEntity **
0x3704de: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3704e2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3704E8)
0x3704e4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3704e6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3704e8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3704ea: STRD.W          R8, R9, [R5,#4]
0x3704ee: ADD             R0, R4
0x3704f0: STR             R0, [R5,#0xC]
0x3704f2: MOVS            R0, #1
0x3704f4: ADD             SP, SP, #4
0x3704f6: POP.W           {R8-R11}
0x3704fa: POP             {R4-R7,PC}
0x3704fc: MOVW            R4, #0x1388
0x370500: B               loc_3704C8
