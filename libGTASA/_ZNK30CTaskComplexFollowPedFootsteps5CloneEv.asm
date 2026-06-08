0x546464: PUSH            {R4-R7,LR}
0x546466: ADD             R7, SP, #0xC
0x546468: PUSH.W          {R11}
0x54646c: MOV             R5, R0
0x54646e: MOVS            R0, #dword_20; this
0x546470: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x546474: MOV             R4, R0
0x546476: LDR             R5, [R5,#0xC]
0x546478: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x54647c: LDR             R0, =(_ZTV30CTaskComplexFollowPedFootsteps_ptr - 0x546488)
0x54647e: MOVS            R6, #0
0x546480: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54648C)
0x546482: CMP             R5, #0
0x546484: ADD             R0, PC; _ZTV30CTaskComplexFollowPedFootsteps_ptr
0x546486: LDRB            R3, [R4,#0x1E]
0x546488: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54648a: LDR             R0, [R0]; `vtable for'CTaskComplexFollowPedFootsteps ...
0x54648c: LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
0x54648e: MOV             R1, R4
0x546490: ADD.W           R0, R0, #8
0x546494: STR             R0, [R4]
0x546496: STR.W           R5, [R1,#0xC]!; CEntity **
0x54649a: LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds
0x54649c: STRD.W          R0, R6, [R4,#0x10]
0x5464a0: MOV.W           R0, #4
0x5464a4: STR             R6, [R4,#0x18]
0x5464a6: STRH            R0, [R4,#0x1C]
0x5464a8: AND.W           R0, R3, #0xFE
0x5464ac: STRB            R0, [R4,#0x1E]
0x5464ae: ITT NE
0x5464b0: MOVNE           R0, R5; this
0x5464b2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5464b6: MOVS            R0, #dword_64; this
0x5464b8: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x5464bc: CMP             R0, #0
0x5464be: STR             R6, [R0]
0x5464c0: STR             R0, [R4,#0x18]
0x5464c2: ITT NE
0x5464c4: MOVNE           R1, #0
0x5464c6: STRNE           R1, [R0]
0x5464c8: MOV             R0, R4
0x5464ca: POP.W           {R11}
0x5464ce: POP             {R4-R7,PC}
