0x4b5cd4: PUSH            {R4-R7,LR}
0x4b5cd6: ADD             R7, SP, #0xC
0x4b5cd8: PUSH.W          {R11}; unsigned __int8
0x4b5cdc: MOV             R5, R1
0x4b5cde: MOV             R6, R0
0x4b5ce0: BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
0x4b5ce4: CMP             R0, #1
0x4b5ce6: BNE             loc_4B5CFE
0x4b5ce8: MOVS            R0, #dword_14; this
0x4b5cea: LDRB.W          R6, [R6,#0x2D0]
0x4b5cee: BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
0x4b5cf2: MOV             R4, R0
0x4b5cf4: MOV             R1, R5; CPed *
0x4b5cf6: CBZ             R6, loc_4B5D0C
0x4b5cf8: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b5cfc: B               loc_4B5D1A
0x4b5cfe: MOV             R0, R6; this
0x4b5d00: MOV             R1, R5; CPedGroup *
0x4b5d02: MOVS            R3, #0; CPed *
0x4b5d04: MOVS            R4, #0
0x4b5d06: BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b5d0a: B               loc_4B5D1A
0x4b5d0c: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b5d10: LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B5D16)
0x4b5d12: ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
0x4b5d14: LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
0x4b5d16: ADDS            R0, #8
0x4b5d18: STR             R0, [R4]
0x4b5d1a: MOV             R0, R4
0x4b5d1c: POP.W           {R11}
0x4b5d20: POP             {R4-R7,PC}
