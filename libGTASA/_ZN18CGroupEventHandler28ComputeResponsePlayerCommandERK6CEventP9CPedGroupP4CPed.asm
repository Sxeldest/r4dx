0x4b5b94: PUSH            {R4,R5,R7,LR}
0x4b5b96: ADD             R7, SP, #8
0x4b5b98: LDR             R3, [R0,#0x10]; CPed *
0x4b5b9a: CMP             R3, #2
0x4b5b9c: BEQ             loc_4B5C08
0x4b5b9e: CBNZ            R3, loc_4B5C0C
0x4b5ba0: LDR             R4, [R0,#0x14]
0x4b5ba2: CBZ             R4, loc_4B5C0C
0x4b5ba4: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B5BAE)
0x4b5ba6: MOVS            R5, #0
0x4b5ba8: LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B5BB0)
0x4b5baa: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b5bac: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x4b5bae: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x4b5bb0: LDR             R1, [R1]; unsigned int
0x4b5bb2: ADDS            R0, #0x28 ; '('
0x4b5bb4: LDRB            R2, [R1,R5]
0x4b5bb6: CBZ             R2, loc_4B5BF6
0x4b5bb8: LDR.W           R2, [R0,#-0x1C]
0x4b5bbc: CMP             R2, R4
0x4b5bbe: BEQ             loc_4B5C10
0x4b5bc0: LDR.W           R2, [R0,#-0x18]
0x4b5bc4: CMP             R2, R4
0x4b5bc6: BEQ             loc_4B5C14
0x4b5bc8: LDR.W           R2, [R0,#-0x14]
0x4b5bcc: CMP             R2, R4
0x4b5bce: ITT NE
0x4b5bd0: LDRNE.W         R2, [R0,#-0x10]
0x4b5bd4: CMPNE           R2, R4
0x4b5bd6: BEQ             loc_4B5C14
0x4b5bd8: LDR.W           R2, [R0,#-0xC]
0x4b5bdc: CMP             R2, R4
0x4b5bde: ITT NE
0x4b5be0: LDRNE.W         R2, [R0,#-8]
0x4b5be4: CMPNE           R2, R4
0x4b5be6: BEQ             loc_4B5C14
0x4b5be8: LDR.W           R2, [R0,#-4]
0x4b5bec: CMP             R2, R4
0x4b5bee: ITT NE
0x4b5bf0: LDRNE           R2, [R0]
0x4b5bf2: CMPNE           R2, R4
0x4b5bf4: BEQ             loc_4B5C14
0x4b5bf6: ADDS            R2, R5, #1; CPedGroup *
0x4b5bf8: ADD.W           R0, R0, #0x2D4; this
0x4b5bfc: CMP             R5, #7
0x4b5bfe: MOV             R5, R2
0x4b5c00: BLT             loc_4B5BB4
0x4b5c02: MOV.W           R5, #0xFFFFFFFF
0x4b5c06: B               loc_4B5C1E
0x4b5c08: BLX             j__ZN18CGroupEventHandler21ComputeResponseGatherERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseGather(CEvent const&,CPedGroup *,CPed *)
0x4b5c0c: MOVS            R0, #0
0x4b5c0e: POP             {R4,R5,R7,PC}
0x4b5c10: CMP             R0, #0x28 ; '('
0x4b5c12: BEQ             loc_4B5C02
0x4b5c14: CMP             R5, #7
0x4b5c16: BCC             loc_4B5C1E
0x4b5c18: IT NE
0x4b5c1a: MOVNE.W         R5, #0xFFFFFFFF
0x4b5c1e: MOVS            R0, #dword_20; this
0x4b5c20: BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
0x4b5c24: LDR.W           R3, [R4,#0x59C]; int
0x4b5c28: MOV             R1, R4; CPed *
0x4b5c2a: MOV             R2, R5; int
0x4b5c2c: BLX             j__ZN33CTaskAllocatorPlayerCommandAttackC2EP4CPedii; CTaskAllocatorPlayerCommandAttack::CTaskAllocatorPlayerCommandAttack(CPed *,int,int)
0x4b5c30: POP             {R4,R5,R7,PC}
