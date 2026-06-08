0x4b5884: PUSH            {R4-R7,LR}
0x4b5886: ADD             R7, SP, #0xC
0x4b5888: PUSH.W          {R11}; unsigned __int8
0x4b588c: LDR             R5, [R0,#0x10]
0x4b588e: MOV             R6, R1
0x4b5890: CBZ             R5, loc_4B58F0
0x4b5892: LDRB.W          R1, [R5,#0x3A]
0x4b5896: AND.W           R1, R1, #7
0x4b589a: CMP             R1, #3
0x4b589c: BNE             loc_4B58F0
0x4b589e: LDRSH.W         R1, [R0,#0xA]
0x4b58a2: MOVW            R2, #(elf_hash_bucket+0x4EA); CPedGroup *
0x4b58a6: CMP             R1, R2
0x4b58a8: BEQ             loc_4B58EA
0x4b58aa: MOVW            R0, #0x5E1
0x4b58ae: CMP             R1, R0
0x4b58b0: BEQ             loc_4B58DC
0x4b58b2: MOVW            R0, #0x5DE
0x4b58b6: CMP             R1, R0
0x4b58b8: BNE             loc_4B58F0
0x4b58ba: MOV             R0, R6; this
0x4b58bc: MOV             R1, R5; CPedGroup *
0x4b58be: BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
0x4b58c2: CMP             R0, #1
0x4b58c4: BNE             loc_4B58DC
0x4b58c6: MOVS            R0, #dword_14; this
0x4b58c8: LDRB.W          R6, [R6,#0x2D0]
0x4b58cc: BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
0x4b58d0: MOV             R4, R0
0x4b58d2: MOV             R1, R5; CPed *
0x4b58d4: CBZ             R6, loc_4B58FA
0x4b58d6: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b58da: B               loc_4B58F2
0x4b58dc: MOV             R0, R6; this
0x4b58de: MOV             R1, R5; CPedGroup *
0x4b58e0: MOVS            R3, #0; CPed *
0x4b58e2: MOVS            R4, #0
0x4b58e4: BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b58e8: B               loc_4B58F2
0x4b58ea: MOV             R1, R6; CEvent *
0x4b58ec: BLX             j__ZN18CGroupEventHandler22ComputeMemberResponsesERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeMemberResponses(CEvent const&,CPedGroup *,CPed *)
0x4b58f0: MOVS            R4, #0
0x4b58f2: MOV             R0, R4
0x4b58f4: POP.W           {R11}
0x4b58f8: POP             {R4-R7,PC}
0x4b58fa: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b58fe: LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B5904)
0x4b5900: ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
0x4b5902: LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
0x4b5904: ADDS            R0, #8
0x4b5906: STR             R0, [R4]
0x4b5908: B               loc_4B58F2
