0x532d50: PUSH            {R4,R6,R7,LR}
0x532d52: ADD             R7, SP, #8
0x532d54: MOV             R4, R0
0x532d56: MOVS            R0, #off_3C; this
0x532d58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x532d5c: LDRB.W          R4, [R4,#0x24]
0x532d60: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x532d64: LDR             R2, =(_ZTV16CTaskSimpleInAir_ptr - 0x532D6E)
0x532d66: MOVS            R3, #0
0x532d68: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x532D74)
0x532d6a: ADD             R2, PC; _ZTV16CTaskSimpleInAir_ptr
0x532d6c: STR.W           R3, [R0,#0x32]
0x532d70: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x532d72: STR.W           R3, [R0,#0x2E]
0x532d76: LDR             R2, [R2]; `vtable for'CTaskSimpleInAir ...
0x532d78: STRD.W          R3, R3, [R0,#0x28]
0x532d7c: STR             R3, [R0,#0x38]
0x532d7e: ADDS            R2, #8
0x532d80: STRD.W          R3, R3, [R0,#0x1C]
0x532d84: LDRB.W          R3, [R0,#0x24]
0x532d88: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x532d8a: STR             R2, [R0]
0x532d8c: AND.W           R2, R4, #7
0x532d90: AND.W           R3, R3, #0xF8
0x532d94: ORRS            R2, R3
0x532d96: STRB.W          R2, [R0,#0x24]
0x532d9a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x532d9c: MOV.W           R2, #0x1F4
0x532da0: STRD.W          R1, R2, [R0,#0x2C]
0x532da4: MOVS            R1, #1
0x532da6: STRB.W          R1, [R0,#0x34]
0x532daa: POP             {R4,R6,R7,PC}
