0x4b5910: PUSH            {R4-R7,LR}
0x4b5912: ADD             R7, SP, #0xC
0x4b5914: PUSH.W          {R8}; unsigned __int8
0x4b5918: LDR             R4, [R0,#0x10]
0x4b591a: MOV             R6, R2
0x4b591c: MOV             R8, R1
0x4b591e: CMP             R4, #0
0x4b5920: BEQ             loc_4B59AA
0x4b5922: LDRB.W          R1, [R4,#0x3A]
0x4b5926: AND.W           R1, R1, #7
0x4b592a: CMP             R1, #3
0x4b592c: BNE             loc_4B59AA
0x4b592e: LDRSH.W         R1, [R0,#0xA]
0x4b5932: MOVS            R5, #0
0x4b5934: SUBW            R1, R1, #0x5DE; switch 10 cases
0x4b5938: CMP             R1, #9
0x4b593a: BHI             def_4B593C; jumptable 004B593C default case, cases 1503,1504,1506-1509
0x4b593c: TBB.W           [PC,R1]; switch jump
0x4b5940: DCB 5; jump table for switch statement
0x4b5941: DCB 0x36
0x4b5942: DCB 0x36
0x4b5943: DCB 0x27
0x4b5944: DCB 0x36
0x4b5945: DCB 0x36
0x4b5946: DCB 0x36
0x4b5947: DCB 0x36
0x4b5948: DCB 0x2E
0x4b5949: DCB 0x32
0x4b594a: MOV             R0, R4; jumptable 004B593C case 1502
0x4b594c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b5950: CBZ             R6, loc_4B596C
0x4b5952: CMP             R0, #1
0x4b5954: BNE             loc_4B596C
0x4b5956: LDR.W           R0, [R6,#0x440]; this
0x4b595a: MOV             R1, R4; CPed *
0x4b595c: BLX             j__ZNK16CPedIntelligence8RespectsERK4CPed; CPedIntelligence::Respects(CPed const&)
0x4b5960: CMP             R0, #1
0x4b5962: ITT EQ
0x4b5964: LDRBEQ.W        R0, [R8,#0x2D0]
0x4b5968: CMPEQ           R0, #0
0x4b596a: BEQ             loc_4B598E; jumptable 004B593C case 1505
0x4b596c: MOV             R0, R8; this
0x4b596e: MOV             R1, R4; CPedGroup *
0x4b5970: BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
0x4b5974: CMP             R0, #1
0x4b5976: BNE             loc_4B598E; jumptable 004B593C case 1505
0x4b5978: MOVS            R0, #dword_14; this
0x4b597a: LDRB.W          R6, [R8,#0x2D0]
0x4b597e: BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
0x4b5982: MOV             R5, R0
0x4b5984: MOV             R1, R4; CPed *
0x4b5986: CBZ             R6, loc_4B59B4
0x4b5988: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b598c: B               def_4B593C; jumptable 004B593C default case, cases 1503,1504,1506-1509
0x4b598e: MOV             R0, R8; jumptable 004B593C case 1505
0x4b5990: MOV             R1, R4; CPedGroup *
0x4b5992: MOVS            R3, #0; CPed *
0x4b5994: MOVS            R5, #0
0x4b5996: BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b599a: B               def_4B593C; jumptable 004B593C default case, cases 1503,1504,1506-1509
0x4b599c: MOV             R1, R8; jumptable 004B593C case 1510
0x4b599e: BLX             j__ZN18CGroupEventHandler22ComputeMemberResponsesERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeMemberResponses(CEvent const&,CPedGroup *,CPed *)
0x4b59a2: B               loc_4B59AA
0x4b59a4: MOV             R1, R8; jumptable 004B593C case 1511
0x4b59a6: BLX             j__ZN18CGroupEventHandler30ComputeResponseLeaderExitedCarERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseLeaderExitedCar(CEvent const&,CPedGroup *,CPed *)
0x4b59aa: MOVS            R5, #0
0x4b59ac: MOV             R0, R5; jumptable 004B593C default case, cases 1503,1504,1506-1509
0x4b59ae: POP.W           {R8}
0x4b59b2: POP             {R4-R7,PC}
0x4b59b4: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b59b8: LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B59BE)
0x4b59ba: ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
0x4b59bc: LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
0x4b59be: ADDS            R0, #8
0x4b59c0: STR             R0, [R5]
0x4b59c2: B               def_4B593C; jumptable 004B593C default case, cases 1503,1504,1506-1509
