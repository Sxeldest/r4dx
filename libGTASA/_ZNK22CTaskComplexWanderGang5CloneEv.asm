0x528ba8: PUSH            {R4-R7,LR}
0x528baa: ADD             R7, SP, #0xC
0x528bac: PUSH.W          {R8}
0x528bb0: MOV             R4, R0
0x528bb2: MOVS            R0, #dword_38; this
0x528bb4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x528bb8: LDRB.W          R8, [R4,#0x24]
0x528bbc: LDR             R5, [R4,#0x34]
0x528bbe: LDR             R6, [R4,#0xC]
0x528bc0: LDRB            R4, [R4,#0x10]
0x528bc2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x528bc6: LDR             R1, =(_ZTV22CTaskComplexWanderGang_ptr - 0x528BD2)
0x528bc8: MOV.W           R3, #0x3F000000
0x528bcc: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x528BD8)
0x528bce: ADD             R1, PC; _ZTV22CTaskComplexWanderGang_ptr
0x528bd0: STRB            R4, [R0,#0x10]
0x528bd2: STR             R6, [R0,#0xC]
0x528bd4: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x528bd6: STR             R3, [R0,#0x14]
0x528bd8: MOVW            R3, #0xFFFF
0x528bdc: STRH            R3, [R0,#0x18]
0x528bde: STRH            R3, [R0,#0x1C]
0x528be0: MOVS            R3, #0
0x528be2: LDR             R1, [R1]; `vtable for'CTaskComplexWanderGang ...
0x528be4: STR             R3, [R0,#0x20]
0x528be6: STRH            R3, [R0,#0x30]
0x528be8: ADDS            R1, #8
0x528bea: STR             R5, [R0,#0x34]
0x528bec: STRD.W          R3, R3, [R0,#0x28]
0x528bf0: LDRB.W          R3, [R0,#0x24]
0x528bf4: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x528bf6: STR             R1, [R0]
0x528bf8: AND.W           R1, R8, #1
0x528bfc: AND.W           R3, R3, #0xF0
0x528c00: ORRS            R1, R3
0x528c02: STRB.W          R1, [R0,#0x24]
0x528c06: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
0x528c08: STRD.W          R1, R5, [R0,#0x28]
0x528c0c: MOVS            R1, #1
0x528c0e: STRB.W          R1, [R0,#0x30]
0x528c12: POP.W           {R8}
0x528c16: POP             {R4-R7,PC}
