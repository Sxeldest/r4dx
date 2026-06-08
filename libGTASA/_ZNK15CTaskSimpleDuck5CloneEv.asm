0x543f00: PUSH            {R4-R7,LR}
0x543f02: ADD             R7, SP, #0xC
0x543f04: PUSH.W          {R11}
0x543f08: MOV             R4, R0
0x543f0a: MOVS            R0, #word_28; this
0x543f0c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x543f10: LDR             R6, [R4,#0xC]
0x543f12: LDRB.W          R4, [R4,#0x24]
0x543f16: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x543f1a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x543F28)
0x543f1c: MOVS            R5, #0xFF
0x543f1e: LDR             R2, =(_ZTV15CTaskSimpleDuck_ptr - 0x543F2E)
0x543f20: MOVW            R12, #0
0x543f24: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x543f26: STRB.W          R5, [R0,#0x25]
0x543f2a: ADD             R2, PC; _ZTV15CTaskSimpleDuck_ptr
0x543f2c: STRB.W          R4, [R0,#0x24]
0x543f30: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x543f32: MOVT            R12, #0x101
0x543f36: LDR             R2, [R2]; `vtable for'CTaskSimpleDuck ...
0x543f38: MOVS            R3, #0
0x543f3a: ADDS            R2, #8
0x543f3c: STR             R2, [R0]
0x543f3e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x543f40: STRD.W          R1, R6, [R0,#8]
0x543f44: STRD.W          R3, R3, [R0,#0x10]
0x543f48: STRD.W          R12, R3, [R0,#0x18]
0x543f4c: STR             R3, [R0,#0x20]
0x543f4e: POP.W           {R11}
0x543f52: POP             {R4-R7,PC}
