0x4b57a8: PUSH            {R4-R7,LR}
0x4b57aa: ADD             R7, SP, #0xC
0x4b57ac: PUSH.W          {R8}; unsigned __int8
0x4b57b0: MOV             R6, R0
0x4b57b2: MOV             R5, R1
0x4b57b4: LDR             R0, [R6]
0x4b57b6: LDR             R1, [R0,#0x2C]
0x4b57b8: MOV             R0, R6
0x4b57ba: BLX             R1
0x4b57bc: MOV             R4, R0
0x4b57be: CMP             R4, #0
0x4b57c0: BEQ             loc_4B5866
0x4b57c2: LDRB.W          R0, [R4,#0x3A]
0x4b57c6: AND.W           R0, R0, #7
0x4b57ca: CMP             R0, #3
0x4b57cc: BNE             loc_4B5866
0x4b57ce: LDRB.W          R0, [R5,#0x2D0]
0x4b57d2: CBNZ            R0, loc_4B5812
0x4b57d4: MOV             R0, R4; this
0x4b57d6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b57da: CMP             R0, #1
0x4b57dc: BNE             loc_4B5812
0x4b57de: LDR.W           R8, [R5,#0x28]
0x4b57e2: CMP.W           R8, #0
0x4b57e6: BEQ             loc_4B5812
0x4b57e8: LDRSB.W         R0, [R8,#0x71C]
0x4b57ec: RSB.W           R0, R0, R0,LSL#3
0x4b57f0: ADD.W           R0, R8, R0,LSL#2
0x4b57f4: ADDW            R0, R0, #0x5A4; this
0x4b57f8: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4b57fc: CBNZ            R0, loc_4B5812
0x4b57fe: LDR.W           R0, [R8,#0x440]; this
0x4b5802: MOV             R1, R4; CPed *
0x4b5804: BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
0x4b5808: CMP             R0, #0
0x4b580a: ITT EQ
0x4b580c: MOVWEQ          R0, #0x5DE
0x4b5810: STRHEQ          R0, [R6,#0xA]
0x4b5812: LDRSH.W         R0, [R6,#0xA]
0x4b5816: MOVW            R1, #0x5E6
0x4b581a: CMP             R0, R1
0x4b581c: BEQ             loc_4B585E
0x4b581e: MOVW            R1, #0x5E1
0x4b5822: CMP             R0, R1
0x4b5824: BEQ             loc_4B5850
0x4b5826: MOVW            R1, #0x5DE
0x4b582a: CMP             R0, R1
0x4b582c: BNE             loc_4B5866
0x4b582e: MOV             R0, R5; this
0x4b5830: MOV             R1, R4; CPedGroup *
0x4b5832: BLX             j__ZN18CGroupEventHandler21IsKillTaskAppropriateEP9CPedGroupP4CPed; CGroupEventHandler::IsKillTaskAppropriate(CPedGroup *,CPed *)
0x4b5836: CMP             R0, #1
0x4b5838: BNE             loc_4B5850
0x4b583a: MOVS            R0, #dword_14; this
0x4b583c: LDRB.W          R5, [R5,#0x2D0]
0x4b5840: BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
0x4b5844: MOV             R6, R0
0x4b5846: MOV             R1, R4; CPed *
0x4b5848: CBZ             R5, loc_4B5870
0x4b584a: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b584e: B               loc_4B5868
0x4b5850: MOV             R0, R5; this
0x4b5852: MOV             R1, R4; CPedGroup *
0x4b5854: MOVS            R3, #0; CPed *
0x4b5856: MOVS            R6, #0
0x4b5858: BLX             j__ZN18CGroupEventHandler22ComputeFleePedResponseEP9CPedGroupP4CPedS3_h; CGroupEventHandler::ComputeFleePedResponse(CPedGroup *,CPed *,CPed *,uchar)
0x4b585c: B               loc_4B5868
0x4b585e: MOV             R0, R6; this
0x4b5860: MOV             R1, R5; CEvent *
0x4b5862: BLX             j__ZN18CGroupEventHandler22ComputeMemberResponsesERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeMemberResponses(CEvent const&,CPedGroup *,CPed *)
0x4b5866: MOVS            R6, #0
0x4b5868: MOV             R0, R6
0x4b586a: POP.W           {R8}
0x4b586e: POP             {R4-R7,PC}
0x4b5870: BLX             j__ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed_0; CTaskAllocatorKillThreatsBasic::CTaskAllocatorKillThreatsBasic(CPed *)
0x4b5874: LDR             R0, =(_ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr - 0x4B587A)
0x4b5876: ADD             R0, PC; _ZTV41CTaskAllocatorKillThreatsBasicRandomGroup_ptr
0x4b5878: LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasicRandomGroup ...
0x4b587a: ADDS            R0, #8
0x4b587c: STR             R0, [R6]
0x4b587e: B               loc_4B5868
