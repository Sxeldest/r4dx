0x514c34: PUSH            {R4-R7,LR}
0x514c36: ADD             R7, SP, #0xC
0x514c38: PUSH.W          {R8}
0x514c3c: MOV             R4, R0
0x514c3e: MOVS            R0, #dword_44; this
0x514c40: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x514c44: LDRB.W          R8, [R4,#0x24]
0x514c48: LDRD.W          R5, R6, [R4,#0x28]
0x514c4c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x514c50: LDR             R1, =(_ZTV26CTaskComplexSmartFleePoint_ptr - 0x514C58)
0x514c52: MOVS            R2, #0
0x514c54: ADD             R1, PC; _ZTV26CTaskComplexSmartFleePoint_ptr
0x514c56: LDR             R1, [R1]; `vtable for'CTaskComplexSmartFleePoint ...
0x514c58: ADDS            R1, #8
0x514c5a: STR             R1, [R0]
0x514c5c: LDR             R1, [R4,#0x20]
0x514c5e: VLDR            D16, [R4,#0x18]
0x514c62: STR             R1, [R0,#0x20]
0x514c64: MOVS            R1, #7
0x514c66: STRD.W          R5, R6, [R0,#0x28]
0x514c6a: STRD.W          R1, R2, [R0,#0x30]
0x514c6e: ADDS            R1, R5, #1
0x514c70: STR             R2, [R0,#0x38]
0x514c72: STRB.W          R8, [R0,#0x24]
0x514c76: STRH            R2, [R0,#0x3C]
0x514c78: STRH.W          R2, [R0,#0x40]
0x514c7c: VSTR            D16, [R0,#0x18]
0x514c80: BEQ             loc_514C94
0x514c82: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x514C88)
0x514c84: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x514c86: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x514c88: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x514c8a: STRD.W          R1, R5, [R0,#0x34]
0x514c8e: MOVS            R1, #1
0x514c90: STRB.W          R1, [R0,#0x3C]
0x514c94: POP.W           {R8}
0x514c98: POP             {R4-R7,PC}
