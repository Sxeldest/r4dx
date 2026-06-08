0x526dec: PUSH            {R4-R7,LR}
0x526dee: ADD             R7, SP, #0xC
0x526df0: PUSH.W          {R11}
0x526df4: MOV             R4, R0
0x526df6: MOVS            R0, #dword_38; this
0x526df8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x526dfc: LDRB.W          R5, [R4,#0x24]
0x526e00: LDR             R6, [R4,#0xC]
0x526e02: LDRB            R4, [R4,#0x10]
0x526e04: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x526e08: LDR             R1, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x526E14)
0x526e0a: MOV.W           R2, #0x3F000000
0x526e0e: STRB            R4, [R0,#0x10]
0x526e10: ADD             R1, PC; _ZTV26CTaskComplexWanderStandard_ptr
0x526e12: STR             R6, [R0,#0xC]
0x526e14: STR             R2, [R0,#0x14]
0x526e16: MOVW            R2, #0xFFFF
0x526e1a: STRH            R2, [R0,#0x18]
0x526e1c: STRH            R2, [R0,#0x1C]
0x526e1e: MOVS            R2, #0
0x526e20: LDR             R1, [R1]; `vtable for'CTaskComplexWanderStandard ...
0x526e22: STR             R2, [R0,#0x20]
0x526e24: STRH            R2, [R0,#0x30]
0x526e26: ADDS            R1, #8
0x526e28: STR             R2, [R0,#0x34]
0x526e2a: STRD.W          R2, R2, [R0,#0x28]
0x526e2e: LDRB.W          R2, [R0,#0x24]
0x526e32: STR             R1, [R0]
0x526e34: AND.W           R1, R5, #1
0x526e38: AND.W           R2, R2, #0xF0
0x526e3c: ORRS            R1, R2
0x526e3e: STRB.W          R1, [R0,#0x24]
0x526e42: POP.W           {R11}
0x526e46: POP             {R4-R7,PC}
