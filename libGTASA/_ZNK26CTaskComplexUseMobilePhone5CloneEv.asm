0x4f3fac: PUSH            {R4,R6,R7,LR}
0x4f3fae: ADD             R7, SP, #8
0x4f3fb0: MOV             R4, R0
0x4f3fb2: MOVS            R0, #dword_20; this
0x4f3fb4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3fb8: LDR             R4, [R4,#0xC]
0x4f3fba: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f3fbe: LDR             R1, =(_ZTV26CTaskComplexUseMobilePhone_ptr - 0x4F3FC8)
0x4f3fc0: MOVS            R2, #0
0x4f3fc2: STR             R4, [R0,#0xC]
0x4f3fc4: ADD             R1, PC; _ZTV26CTaskComplexUseMobilePhone_ptr
0x4f3fc6: STRH            R2, [R0,#0x18]
0x4f3fc8: STRH            R2, [R0,#0x1C]
0x4f3fca: LDR             R1, [R1]; `vtable for'CTaskComplexUseMobilePhone ...
0x4f3fcc: STRD.W          R2, R2, [R0,#0x10]
0x4f3fd0: ADDS            R1, #8
0x4f3fd2: STR             R1, [R0]
0x4f3fd4: POP             {R4,R6,R7,PC}
