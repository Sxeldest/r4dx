0x526efc: PUSH            {R4-R7,LR}
0x526efe: ADD             R7, SP, #0xC
0x526f00: PUSH.W          {R11}
0x526f04: MOV             R4, R0
0x526f06: MOVS            R0, #dword_38; this
0x526f08: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x526f0c: LDRB.W          R5, [R4,#0x24]
0x526f10: LDR             R6, [R4,#0xC]
0x526f12: LDRB            R4, [R4,#0x10]
0x526f14: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x526f18: LDR             R1, =(_ZTV26CTaskComplexWanderCriminal_ptr - 0x526F24)
0x526f1a: MOV.W           R2, #0x3F000000
0x526f1e: STRB            R4, [R0,#0x10]
0x526f20: ADD             R1, PC; _ZTV26CTaskComplexWanderCriminal_ptr
0x526f22: STR             R6, [R0,#0xC]
0x526f24: STR             R2, [R0,#0x14]
0x526f26: MOVW            R2, #0xFFFF
0x526f2a: STRH            R2, [R0,#0x18]
0x526f2c: STRH            R2, [R0,#0x1C]
0x526f2e: MOVS            R2, #0
0x526f30: LDR             R1, [R1]; `vtable for'CTaskComplexWanderCriminal ...
0x526f32: STR             R2, [R0,#0x20]
0x526f34: STRH            R2, [R0,#0x30]
0x526f36: ADDS            R1, #8
0x526f38: STR             R2, [R0,#0x34]
0x526f3a: STRD.W          R2, R2, [R0,#0x28]
0x526f3e: LDRB.W          R2, [R0,#0x24]
0x526f42: STR             R1, [R0]
0x526f44: AND.W           R1, R5, #1
0x526f48: AND.W           R2, R2, #0xF0
0x526f4c: ORRS            R1, R2
0x526f4e: STRB.W          R1, [R0,#0x24]
0x526f52: POP.W           {R11}
0x526f56: POP             {R4-R7,PC}
