0x54a114: PUSH            {R4,R5,R7,LR}
0x54a116: ADD             R7, SP, #8
0x54a118: SUB             SP, SP, #0x10
0x54a11a: MOV             R4, R1
0x54a11c: MOV             R1, R0
0x54a11e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A128)
0x54a120: MOVS            R3, #1
0x54a122: LDR             R2, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x54A12A)
0x54a124: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54a126: ADD             R2, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
0x54a128: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54a12a: LDR             R2, [R2]; `vtable for'CTaskAllocatorKillOnFoot ...
0x54a12c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54a12e: ADDS            R2, #8
0x54a130: STRB            R3, [R1,#0x18]
0x54a132: MOVW            R3, #0xBB8
0x54a136: STRD.W          R0, R3, [R1,#0x10]
0x54a13a: LDRD.W          R0, R1, [R1,#4]; this
0x54a13e: STR             R0, [SP,#0x18+var_10]
0x54a140: STR             R2, [SP,#0x18+var_14]
0x54a142: CMP             R0, #0
0x54a144: STR             R1, [SP,#0x18+var_C]
0x54a146: ADD             R1, SP, #0x18+var_14
0x54a148: ADD.W           R5, R1, #4
0x54a14c: ITT NE
0x54a14e: MOVNE           R1, R5; CEntity **
0x54a150: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x54a154: ADD             R0, SP, #0x18+var_14; this
0x54a156: MOV             R1, R4; CPedGroupIntelligence *
0x54a158: BLX             j__ZN24CTaskAllocatorKillOnFoot13AllocateTasksEP21CPedGroupIntelligence; CTaskAllocatorKillOnFoot::AllocateTasks(CPedGroupIntelligence *)
0x54a15c: LDR             R0, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x54A162)
0x54a15e: ADD             R0, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
0x54a160: LDR             R1, [R0]; `vtable for'CTaskAllocatorKillOnFoot ...
0x54a162: LDR             R0, [SP,#0x18+var_10]; this
0x54a164: ADDS            R1, #8
0x54a166: STR             R1, [SP,#0x18+var_14]
0x54a168: CMP             R0, #0
0x54a16a: ITT NE
0x54a16c: MOVNE           R1, R5; CEntity **
0x54a16e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54a172: ADD             SP, SP, #0x10
0x54a174: POP             {R4,R5,R7,PC}
