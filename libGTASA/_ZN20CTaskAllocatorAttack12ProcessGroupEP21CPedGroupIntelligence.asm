0x54a064: PUSH            {R4-R7,LR}
0x54a066: ADD             R7, SP, #0xC
0x54a068: PUSH.W          {R11}
0x54a06c: SUB             SP, SP, #0x10
0x54a06e: MOV             R4, R0
0x54a070: MOV             R5, R1
0x54a072: LDRB            R0, [R4,#0x18]
0x54a074: CBZ             R0, loc_54A08C
0x54a076: LDRB            R0, [R4,#0x19]
0x54a078: CBZ             R0, loc_54A096
0x54a07a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A082)
0x54a07c: MOVS            R1, #0
0x54a07e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54a080: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54a082: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54a084: STRB            R1, [R4,#0x19]
0x54a086: STR             R0, [R4,#0x10]
0x54a088: MOV             R1, R0
0x54a08a: B               loc_54A0A0
0x54a08c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A092)
0x54a08e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54a090: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54a092: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54a094: B               loc_54A0A8
0x54a096: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A09E)
0x54a098: LDR             R1, [R4,#0x10]
0x54a09a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54a09c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54a09e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54a0a0: LDR             R2, [R4,#0x14]
0x54a0a2: ADD             R1, R2
0x54a0a4: CMP             R1, R0
0x54a0a6: BHI             loc_54A0F6
0x54a0a8: LDR             R1, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x54A0B8)
0x54a0aa: MOVW            R2, #0xBB8
0x54a0ae: STRD.W          R0, R2, [R4,#0x10]
0x54a0b2: MOVS            R0, #1
0x54a0b4: ADD             R1, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
0x54a0b6: STRB            R0, [R4,#0x18]
0x54a0b8: LDRD.W          R0, R2, [R4,#4]; this
0x54a0bc: LDR             R1, [R1]; `vtable for'CTaskAllocatorKillOnFoot ...
0x54a0be: STRD.W          R0, R2, [SP,#0x20+var_18]
0x54a0c2: CMP             R0, #0
0x54a0c4: ADD.W           R1, R1, #8
0x54a0c8: STR             R1, [SP,#0x20+var_1C]
0x54a0ca: ADD             R1, SP, #0x20+var_1C
0x54a0cc: ADD.W           R6, R1, #4
0x54a0d0: ITT NE
0x54a0d2: MOVNE           R1, R6; CEntity **
0x54a0d4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x54a0d8: ADD             R0, SP, #0x20+var_1C; this
0x54a0da: MOV             R1, R5; CPedGroupIntelligence *
0x54a0dc: BLX             j__ZN24CTaskAllocatorKillOnFoot13AllocateTasksEP21CPedGroupIntelligence; CTaskAllocatorKillOnFoot::AllocateTasks(CPedGroupIntelligence *)
0x54a0e0: LDR             R0, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x54A0E6)
0x54a0e2: ADD             R0, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
0x54a0e4: LDR             R1, [R0]; `vtable for'CTaskAllocatorKillOnFoot ...
0x54a0e6: LDR             R0, [SP,#0x20+var_18]; this
0x54a0e8: ADDS            R1, #8
0x54a0ea: STR             R1, [SP,#0x20+var_1C]
0x54a0ec: CMP             R0, #0
0x54a0ee: ITT NE
0x54a0f0: MOVNE           R1, R6; CEntity **
0x54a0f2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54a0f6: MOV             R0, R4
0x54a0f8: ADD             SP, SP, #0x10
0x54a0fa: POP.W           {R11}
0x54a0fe: POP             {R4-R7,PC}
