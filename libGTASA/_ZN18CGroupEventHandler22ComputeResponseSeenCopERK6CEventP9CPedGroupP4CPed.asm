0x4b54b0: PUSH            {R4-R7,LR}
0x4b54b2: ADD             R7, SP, #0xC
0x4b54b4: PUSH.W          {R11}; unsigned __int8
0x4b54b8: MOV             R6, R1
0x4b54ba: LDRSH.W         R1, [R0,#0xA]
0x4b54be: LDR             R4, [R0,#0x10]
0x4b54c0: MOVW            R0, #0x5EB
0x4b54c4: CMP             R1, R0
0x4b54c6: BEQ             loc_4B5508
0x4b54c8: MOVW            R0, #0x5E1
0x4b54cc: CMP             R1, R0
0x4b54ce: BEQ             loc_4B54FA
0x4b54d0: MOVW            R0, #0x5DE
0x4b54d4: CMP             R1, R0
0x4b54d6: BNE             loc_4B5510
0x4b54d8: MOV             R0, R6; this
0x4b54da: MOV             R1, R4; CPedGroup *
0x4b54dc: BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
0x4b54e0: CMP             R0, #1
0x4b54e2: BNE             loc_4B54FA
0x4b54e4: MOVS            R0, #dword_14; this
0x4b54e6: LDRB.W          R6, [R6,#0x2D0]
0x4b54ea: BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
0x4b54ee: MOV             R5, R0
0x4b54f0: MOV             R1, R4; CPed *
0x4b54f2: CBZ             R6, loc_4B551A
0x4b54f4: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b54f8: B               loc_4B5512
0x4b54fa: MOV             R0, R6; this
0x4b54fc: MOV             R1, R4; CPedGroup *
0x4b54fe: MOVS            R3, #0; CPed *
0x4b5500: MOVS            R5, #0
0x4b5502: BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b5506: B               loc_4B5512
0x4b5508: MOV             R0, R6; this
0x4b550a: MOV             R1, R4; CPedGroup *
0x4b550c: BLX             j__ZN18CGroupEventHandler25ComputeHandSignalResponseEP9CPedGroupP4CPedS3_; CGroupEventHandler::ComputeHandSignalResponse(CPedGroup *,CPed *,CPed *)
0x4b5510: MOVS            R5, #0
0x4b5512: MOV             R0, R5
0x4b5514: POP.W           {R11}
0x4b5518: POP             {R4-R7,PC}
0x4b551a: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b551e: LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B5524)
0x4b5520: ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
0x4b5522: LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
0x4b5524: ADDS            R0, #8
0x4b5526: STR             R0, [R5]
0x4b5528: B               loc_4B5512
