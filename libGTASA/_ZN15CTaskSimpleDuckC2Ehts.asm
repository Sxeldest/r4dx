0x542dcc: PUSH            {R4-R7,LR}
0x542dce: ADD             R7, SP, #0xC
0x542dd0: PUSH.W          {R11}
0x542dd4: MOV             R4, R3
0x542dd6: MOV             R5, R2
0x542dd8: MOV             R6, R1
0x542dda: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x542dde: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x542DE8)
0x542de0: MOVS            R3, #0xFF
0x542de2: LDR             R2, =(_ZTV15CTaskSimpleDuck_ptr - 0x542DEE)
0x542de4: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x542de6: STRB.W          R6, [R0,#0x24]
0x542dea: ADD             R2, PC; _ZTV15CTaskSimpleDuck_ptr
0x542dec: STRB.W          R3, [R0,#0x25]
0x542df0: MOVS            R3, #0
0x542df2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x542df4: LDR             R2, [R2]; `vtable for'CTaskSimpleDuck ...
0x542df6: MOVT            R3, #0x101
0x542dfa: STR             R3, [R0,#0x18]
0x542dfc: MOVS            R3, #0
0x542dfe: STRD.W          R3, R3, [R0,#0x1C]
0x542e02: ADDS            R2, #8
0x542e04: STR             R2, [R0]
0x542e06: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x542e08: STRH            R5, [R0,#0xC]
0x542e0a: STR             R1, [R0,#8]
0x542e0c: STRH            R4, [R0,#0xE]
0x542e0e: STRD.W          R3, R3, [R0,#0x10]
0x542e12: POP.W           {R11}
0x542e16: POP             {R4-R7,PC}
