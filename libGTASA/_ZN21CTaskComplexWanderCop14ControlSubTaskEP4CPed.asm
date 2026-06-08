0x523ba0: PUSH            {R4-R7,LR}
0x523ba2: ADD             R7, SP, #0xC
0x523ba4: PUSH.W          {R11}
0x523ba8: MOV             R5, R1
0x523baa: MOV             R6, R0
0x523bac: LDR.W           R0, [R5,#0x59C]
0x523bb0: CMP             R0, #6
0x523bb2: BNE             loc_523C20
0x523bb4: MOV.W           R0, #0xFFFFFFFF; int
0x523bb8: LDR             R4, [R6,#8]
0x523bba: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x523bbe: LDR             R0, [R0,#0x2C]
0x523bc0: CMP             R0, #1
0x523bc2: BLT             loc_523C08
0x523bc4: LDR             R0, [R6,#8]
0x523bc6: CBZ             R0, loc_523BD6
0x523bc8: LDR             R1, [R0]
0x523bca: LDR             R1, [R1,#0x14]
0x523bcc: BLX             R1
0x523bce: MOVW            R1, #0x44F
0x523bd2: CMP             R0, R1
0x523bd4: BEQ             loc_523C08
0x523bd6: MOV.W           R0, #0xFFFFFFFF; int
0x523bda: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x523bde: MOV             R1, R5; CCopPed *
0x523be0: BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
0x523be4: CMP             R0, #1
0x523be6: BNE             loc_523C08
0x523be8: LDRB.W          R0, [R6,#0x4C]
0x523bec: CBZ             R0, loc_523C42
0x523bee: LDRB.W          R0, [R6,#0x4D]
0x523bf2: CBZ             R0, loc_523C30
0x523bf4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523BFC)
0x523bf6: MOVS            R1, #0
0x523bf8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x523bfa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x523bfc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x523bfe: STRB.W          R1, [R6,#0x4D]
0x523c02: STR             R0, [R6,#0x44]
0x523c04: MOV             R1, R0
0x523c06: B               loc_523C3A
0x523c08: LDR             R0, [R6,#8]
0x523c0a: LDR             R1, [R0]
0x523c0c: LDR             R1, [R1,#0x14]
0x523c0e: BLX             R1
0x523c10: MOVW            R1, #0x44F
0x523c14: CMP             R0, R1
0x523c16: BNE             loc_523C1C
0x523c18: LDR             R4, [R6,#8]
0x523c1a: B               loc_523C60
0x523c1c: LDR             R0, [R6,#0x28]
0x523c1e: CBNZ            R0, loc_523C60
0x523c20: MOV             R0, R6; this
0x523c22: MOV             R1, R5; CPed *
0x523c24: POP.W           {R11}
0x523c28: POP.W           {R4-R7,LR}
0x523c2c: B.W             _ZN18CTaskComplexWander14ControlSubTaskEP4CPed; CTaskComplexWander::ControlSubTask(CPed *)
0x523c30: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523C38)
0x523c32: LDR             R1, [R6,#0x44]
0x523c34: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x523c36: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x523c38: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x523c3a: LDR             R2, [R6,#0x48]
0x523c3c: ADD             R1, R2
0x523c3e: CMP             R1, R0
0x523c40: BHI             loc_523C60
0x523c42: LDR             R0, [R6,#8]
0x523c44: MOVS            R2, #1
0x523c46: MOVS            R3, #0
0x523c48: LDR             R1, [R0]
0x523c4a: LDR             R6, [R1,#0x1C]
0x523c4c: MOV             R1, R5
0x523c4e: BLX             R6
0x523c50: CMP             R0, #1
0x523c52: BNE             loc_523C60
0x523c54: MOVS            R0, #off_18; this
0x523c56: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x523c5a: MOV             R4, R0
0x523c5c: BLX             j__ZN25CTaskComplexPolicePursuitC2Ev; CTaskComplexPolicePursuit::CTaskComplexPolicePursuit(void)
0x523c60: MOV             R0, R4
0x523c62: POP.W           {R11}
0x523c66: POP             {R4-R7,PC}
