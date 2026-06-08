0x4b5530: PUSH            {R4-R7,LR}
0x4b5532: ADD             R7, SP, #0xC
0x4b5534: PUSH.W          {R8,R9,R11}; unsigned __int8
0x4b5538: MOV             R5, R0
0x4b553a: MOV             R8, R1
0x4b553c: LDR             R4, [R5,#0x10]
0x4b553e: CMP             R4, #0
0x4b5540: BEQ             loc_4B55F4
0x4b5542: LDRB.W          R0, [R4,#0x3A]
0x4b5546: AND.W           R0, R0, #7
0x4b554a: CMP             R0, #3
0x4b554c: BNE             loc_4B55F4
0x4b554e: LDRB.W          R0, [R8,#0x2D0]
0x4b5552: LDRSH.W         R6, [R5,#0xA]
0x4b5556: CBNZ            R0, loc_4B5596
0x4b5558: MOV             R0, R4; this
0x4b555a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b555e: CMP             R0, #1
0x4b5560: BNE             loc_4B5596
0x4b5562: LDR.W           R9, [R8,#0x28]
0x4b5566: CMP.W           R9, #0
0x4b556a: BEQ             loc_4B5596
0x4b556c: LDRSB.W         R0, [R9,#0x71C]
0x4b5570: RSB.W           R0, R0, R0,LSL#3
0x4b5574: ADD.W           R0, R9, R0,LSL#2
0x4b5578: ADDW            R0, R0, #0x5A4; this
0x4b557c: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4b5580: CBNZ            R0, loc_4B5596
0x4b5582: LDR.W           R0, [R9,#0x440]; this
0x4b5586: MOV             R1, R4; CPed *
0x4b5588: BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
0x4b558c: CMP             R0, #0
0x4b558e: ITT EQ
0x4b5590: MOVWEQ          R0, #0x5DE
0x4b5594: STRHEQ          R0, [R5,#0xA]
0x4b5596: SUBW            R0, R6, #0x5DE; switch 9 cases
0x4b559a: MOVS            R6, #0
0x4b559c: CMP             R0, #8
0x4b559e: BHI             def_4B55A0; jumptable 004B55A0 default case, cases 1504,1506-1509
0x4b55a0: TBB.W           [PC,R0]; switch jump
0x4b55a4: DCB 5; jump table for switch statement
0x4b55a5: DCB 0x1D
0x4b55a6: DCB 0x29
0x4b55a7: DCB 0x16
0x4b55a8: DCB 0x29
0x4b55a9: DCB 0x29
0x4b55aa: DCB 0x29
0x4b55ab: DCB 0x29
0x4b55ac: DCB 0x24
0x4b55ad: ALIGN 2
0x4b55ae: MOV             R0, R8; jumptable 004B55A0 case 1502
0x4b55b0: MOV             R1, R4; CPedGroup *
0x4b55b2: BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
0x4b55b6: CMP             R0, #1
0x4b55b8: BNE             loc_4B55D0; jumptable 004B55A0 case 1505
0x4b55ba: MOVS            R0, #dword_14; this
0x4b55bc: LDRB.W          R5, [R8,#0x2D0]
0x4b55c0: BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
0x4b55c4: MOV             R6, R0
0x4b55c6: MOV             R1, R4; CPed *
0x4b55c8: CBZ             R5, loc_4B55FE
0x4b55ca: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b55ce: B               def_4B55A0; jumptable 004B55A0 default case, cases 1504,1506-1509
0x4b55d0: MOV             R0, R8; jumptable 004B55A0 case 1505
0x4b55d2: MOV             R1, R4; CPedGroup *
0x4b55d4: MOVS            R3, #0; CPed *
0x4b55d6: MOVS            R6, #0
0x4b55d8: BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b55dc: B               def_4B55A0; jumptable 004B55A0 default case, cases 1504,1506-1509
0x4b55de: MOV             R0, R8; jumptable 004B55A0 case 1503
0x4b55e0: MOV             R1, R4; CPedGroup *
0x4b55e2: MOVS            R3, #0; CPed *
0x4b55e4: MOVS            R6, #0
0x4b55e6: BLX             j__ZN18CGroupEventHandler30ComputeKillPlayerBasicResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeKillPlayerBasicResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b55ea: B               def_4B55A0; jumptable 004B55A0 default case, cases 1504,1506-1509
0x4b55ec: MOV             R0, R5; jumptable 004B55A0 case 1510
0x4b55ee: MOV             R1, R8; CEvent *
0x4b55f0: BLX             j__ZN18CGroupEventHandler22ComputeMemberResponsesERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeMemberResponses(CEvent const&,CPedGroup *,CPed *)
0x4b55f4: MOVS            R6, #0
0x4b55f6: MOV             R0, R6; jumptable 004B55A0 default case, cases 1504,1506-1509
0x4b55f8: POP.W           {R8,R9,R11}
0x4b55fc: POP             {R4-R7,PC}
0x4b55fe: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b5602: LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B5608)
0x4b5604: ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
0x4b5606: LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
0x4b5608: ADDS            R0, #8
0x4b560a: STR             R0, [R6]
0x4b560c: B               def_4B55A0; jumptable 004B55A0 default case, cases 1504,1506-1509
