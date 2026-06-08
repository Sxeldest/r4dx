0x526e80: PUSH            {R4,R5,R7,LR}
0x526e82: ADD             R7, SP, #8
0x526e84: MOV             R4, R0
0x526e86: MOVS            R0, #dword_50; this
0x526e88: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x526e8c: LDR             R5, [R4,#0xC]
0x526e8e: LDRB            R4, [R4,#0x10]
0x526e90: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x526e94: VMOV.I32        Q8, #0
0x526e98: ADD.W           R2, R0, #0x38 ; '8'
0x526e9c: LDR             R1, =(_ZTV21CTaskComplexWanderCop_ptr - 0x526EAA)
0x526e9e: VST1.32         {D16-D17}, [R2]
0x526ea2: MOV.W           R2, #0x3F000000
0x526ea6: ADD             R1, PC; _ZTV21CTaskComplexWanderCop_ptr
0x526ea8: STRB            R4, [R0,#0x10]
0x526eaa: STR             R5, [R0,#0xC]
0x526eac: STR             R2, [R0,#0x14]
0x526eae: MOVW            R2, #0xFFFF
0x526eb2: STRH            R2, [R0,#0x18]
0x526eb4: STRH            R2, [R0,#0x1C]
0x526eb6: MOVS            R2, #0
0x526eb8: LDR             R1, [R1]; `vtable for'CTaskComplexWanderCop ...
0x526eba: STR             R2, [R0,#0x20]
0x526ebc: STR.W           R2, [R0,#0x32]
0x526ec0: ADDS            R1, #8
0x526ec2: STR.W           R2, [R0,#0x2E]
0x526ec6: STRD.W          R2, R2, [R0,#0x28]
0x526eca: STR.W           R2, [R0,#0x4A]
0x526ece: LDRB.W          R3, [R0,#0x24]
0x526ed2: STR.W           R2, [R0,#0x46]
0x526ed6: STR             R1, [R0]
0x526ed8: AND.W           R1, R3, #0xF0
0x526edc: ORR.W           R1, R1, #1
0x526ee0: STRB.W          R1, [R0,#0x24]
0x526ee4: POP             {R4,R5,R7,PC}
