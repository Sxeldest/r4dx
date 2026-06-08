0x4f886c: PUSH            {R4-R7,LR}
0x4f886e: ADD             R7, SP, #0xC
0x4f8870: PUSH.W          {R8}
0x4f8874: MOV             R6, R0
0x4f8876: MOV             R5, R1
0x4f8878: LDR             R4, [R6,#8]
0x4f887a: LDR             R0, [R4]
0x4f887c: LDR             R1, [R0,#0x14]
0x4f887e: MOV             R0, R4
0x4f8880: BLX             R1
0x4f8882: MOVW            R1, #0x2BD
0x4f8886: CMP             R0, R1
0x4f8888: BNE             loc_4F88EE
0x4f888a: LDRB            R0, [R6,#0x18]
0x4f888c: CBZ             R0, loc_4F88EE
0x4f888e: LDRB            R0, [R6,#0x19]
0x4f8890: CBZ             R0, loc_4F88A4
0x4f8892: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F889A)
0x4f8894: MOVS            R1, #0
0x4f8896: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f8898: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f889a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f889c: STRB            R1, [R6,#0x19]
0x4f889e: STR             R0, [R6,#0x10]
0x4f88a0: MOV             R1, R0
0x4f88a2: B               loc_4F88AE
0x4f88a4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F88AC)
0x4f88a6: LDR             R1, [R6,#0x10]
0x4f88a8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f88aa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f88ac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f88ae: LDR             R2, [R6,#0x14]
0x4f88b0: ADD             R1, R2
0x4f88b2: CMP             R1, R0
0x4f88b4: BHI             loc_4F88EE
0x4f88b6: LDR             R0, [R6,#8]
0x4f88b8: MOVS            R2, #1
0x4f88ba: MOVS            R3, #0
0x4f88bc: MOV.W           R8, #0
0x4f88c0: LDR             R1, [R0]
0x4f88c2: LDR             R6, [R1,#0x1C]
0x4f88c4: MOV             R1, R5
0x4f88c6: BLX             R6
0x4f88c8: CMP             R0, #1
0x4f88ca: BNE             loc_4F88EE
0x4f88cc: MOVS            R0, #off_18; this
0x4f88ce: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f88d2: MOV             R4, R0
0x4f88d4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f88d8: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4F88E2)
0x4f88da: STRH.W          R8, [R4,#0x10]
0x4f88de: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4f88e0: STR.W           R8, [R4,#0x14]
0x4f88e4: STRD.W          R8, R8, [R4,#8]
0x4f88e8: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4f88ea: ADDS            R0, #8
0x4f88ec: STR             R0, [R4]
0x4f88ee: MOV             R0, R4
0x4f88f0: POP.W           {R8}
0x4f88f4: POP             {R4-R7,PC}
