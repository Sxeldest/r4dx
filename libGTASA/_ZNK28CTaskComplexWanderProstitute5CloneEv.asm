0x526f70: PUSH            {R4-R7,LR}
0x526f72: ADD             R7, SP, #0xC
0x526f74: PUSH.W          {R11}
0x526f78: MOV             R4, R0
0x526f7a: MOVS            R0, #off_3C; this
0x526f7c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x526f80: LDRB.W          R5, [R4,#0x24]
0x526f84: LDR             R6, [R4,#0xC]
0x526f86: LDRB            R4, [R4,#0x10]
0x526f88: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x526f8c: LDR             R1, =(_ZTV28CTaskComplexWanderProstitute_ptr - 0x526F98)
0x526f8e: MOV.W           R2, #0x3F000000
0x526f92: STRB            R4, [R0,#0x10]
0x526f94: ADD             R1, PC; _ZTV28CTaskComplexWanderProstitute_ptr
0x526f96: STR             R6, [R0,#0xC]
0x526f98: STR             R2, [R0,#0x14]
0x526f9a: MOVW            R2, #0xFFFF
0x526f9e: STRH            R2, [R0,#0x18]
0x526fa0: STRH            R2, [R0,#0x1C]
0x526fa2: MOVS            R2, #0
0x526fa4: LDR             R1, [R1]; `vtable for'CTaskComplexWanderProstitute ...
0x526fa6: STR             R2, [R0,#0x20]
0x526fa8: STRH            R2, [R0,#0x30]
0x526faa: ADDS            R1, #8
0x526fac: STRD.W          R2, R2, [R0,#0x34]
0x526fb0: STRD.W          R2, R2, [R0,#0x28]
0x526fb4: LDRB.W          R2, [R0,#0x24]
0x526fb8: STR             R1, [R0]
0x526fba: AND.W           R1, R5, #1
0x526fbe: AND.W           R2, R2, #0xF0
0x526fc2: ORRS            R1, R2
0x526fc4: STRB.W          R1, [R0,#0x24]
0x526fc8: POP.W           {R11}
0x526fcc: POP             {R4-R7,PC}
