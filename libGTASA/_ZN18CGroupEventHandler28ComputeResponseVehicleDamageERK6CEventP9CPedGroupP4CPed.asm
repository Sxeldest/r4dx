0x4b59c8: PUSH            {R4-R7,LR}
0x4b59ca: ADD             R7, SP, #0xC
0x4b59cc: PUSH.W          {R11}
0x4b59d0: LDR             R5, [R0,#0x14]
0x4b59d2: MOV             R6, R1
0x4b59d4: CMP             R5, #0
0x4b59d6: BEQ             loc_4B5A28
0x4b59d8: LDRB.W          R1, [R5,#0x3A]
0x4b59dc: AND.W           R1, R1, #7
0x4b59e0: CMP             R1, #3
0x4b59e2: BNE             loc_4B5A28
0x4b59e4: LDRSH.W         R1, [R0,#0xA]
0x4b59e8: MOVS            R4, #0
0x4b59ea: SUBW            R1, R1, #0x5DE; switch 15 cases
0x4b59ee: CMP             R1, #0xE
0x4b59f0: BHI             def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
0x4b59f2: TBB.W           [PC,R1]; switch jump
0x4b59f6: DCB 8; jump table for switch statement
0x4b59f7: DCB 0x25
0x4b59f8: DCB 0x1A
0x4b59f9: DCB 0x1E
0x4b59fa: DCB 0x1A
0x4b59fb: DCB 0x1A
0x4b59fc: DCB 0x1A
0x4b59fd: DCB 0x1A
0x4b59fe: DCB 0x2C
0x4b59ff: DCB 0x1A
0x4b5a00: DCB 0x1A
0x4b5a01: DCB 0x1A
0x4b5a02: DCB 0x1A; CPed *
0x4b5a03: DCB 0x1A
0x4b5a04: DCB 0x31
0x4b5a05: ALIGN 2
0x4b5a06: MOV             R0, R6; jumptable 004B59F2 case 1502
0x4b5a08: MOV             R1, R5; CPedGroup *
0x4b5a0a: BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
0x4b5a0e: CMP             R0, #1
0x4b5a10: BNE             loc_4B5A32; jumptable 004B59F2 case 1505
0x4b5a12: MOVS            R0, #dword_14; this
0x4b5a14: LDRB.W          R6, [R6,#0x2D0]
0x4b5a18: BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
0x4b5a1c: MOV             R4, R0
0x4b5a1e: MOV             R1, R5; CPed *
0x4b5a20: CBZ             R6, loc_4B5A68
0x4b5a22: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b5a26: B               def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
0x4b5a28: MOVS            R4, #0
0x4b5a2a: MOV             R0, R4; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
0x4b5a2c: POP.W           {R11}
0x4b5a30: POP             {R4-R7,PC}; unsigned __int8
0x4b5a32: MOV             R0, R6; jumptable 004B59F2 case 1505
0x4b5a34: MOV             R1, R5; CPedGroup *
0x4b5a36: MOVS            R3, #0; CPed *
0x4b5a38: MOVS            R4, #0
0x4b5a3a: BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b5a3e: B               def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
0x4b5a40: MOV             R0, R6; jumptable 004B59F2 case 1503
0x4b5a42: MOV             R1, R5; CPedGroup *
0x4b5a44: MOVS            R3, #0; CPed *
0x4b5a46: MOVS            R4, #0
0x4b5a48: BLX             j__ZN18CGroupEventHandler30ComputeKillPlayerBasicResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeKillPlayerBasicResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b5a4c: B               def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
0x4b5a4e: MOV             R1, R6; jumptable 004B59F2 case 1510
0x4b5a50: BLX             j__ZN18CGroupEventHandler22ComputeMemberResponsesERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeMemberResponses(CEvent const&,CPedGroup *,CPed *)
0x4b5a54: MOVS            R4, #0
0x4b5a56: B               def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
0x4b5a58: MOVS            R0, #dword_14; jumptable 004B59F2 case 1516
0x4b5a5a: BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
0x4b5a5e: MOV             R1, R5; CPed *
0x4b5a60: MOV             R4, R0
0x4b5a62: BLX             j__ZN32CTaskAllocatorKillThreatsDrivebyC2EP4CPed; CTaskAllocatorKillThreatsDriveby::CTaskAllocatorKillThreatsDriveby(CPed *)
0x4b5a66: B               def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
0x4b5a68: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b5a6c: LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B5A72)
0x4b5a6e: ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
0x4b5a70: LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
0x4b5a72: ADDS            R0, #8
0x4b5a74: STR             R0, [R4]
0x4b5a76: B               def_4B59F2; jumptable 004B59F2 default case, cases 1504,1506-1509,1511-1515
