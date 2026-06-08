0x514b4c: PUSH            {R4-R7,LR}
0x514b4e: ADD             R7, SP, #0xC
0x514b50: PUSH.W          {R8}
0x514b54: MOV             R4, R0
0x514b56: MOVS            R0, #off_3C; this
0x514b58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x514b5c: LDR             R5, [R4,#0x24]
0x514b5e: LDR             R6, [R4,#0x34]
0x514b60: LDRB.W          R8, [R4,#0x38]
0x514b64: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x514b68: LDR             R1, =(_ZTV21CTaskComplexFleePoint_ptr - 0x514B6E)
0x514b6a: ADD             R1, PC; _ZTV21CTaskComplexFleePoint_ptr
0x514b6c: LDR             R1, [R1]; `vtable for'CTaskComplexFleePoint ...
0x514b6e: ADDS            R1, #8
0x514b70: STR             R1, [R0]
0x514b72: LDR             R1, [R4,#0x14]
0x514b74: VLDR            D16, [R4,#0xC]
0x514b78: STR             R1, [R0,#0x14]
0x514b7a: MOVS            R1, #0
0x514b7c: STRD.W          R5, R1, [R0,#0x24]
0x514b80: STR             R1, [R0,#0x2C]
0x514b82: STRH            R1, [R0,#0x30]
0x514b84: STR             R6, [R0,#0x34]
0x514b86: STRB.W          R8, [R0,#0x38]
0x514b8a: STRB.W          R1, [R0,#0x39]
0x514b8e: ADDS            R1, R5, #1
0x514b90: VSTR            D16, [R0,#0xC]
0x514b94: BEQ             loc_514BA8
0x514b96: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x514B9C)
0x514b98: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x514b9a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x514b9c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x514b9e: STRD.W          R1, R5, [R0,#0x28]
0x514ba2: MOVS            R1, #1
0x514ba4: STRB.W          R1, [R0,#0x30]
0x514ba8: POP.W           {R8}
0x514bac: POP             {R4-R7,PC}
