0x4ec78c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexSitDownThenIdleThenStandUp::CTaskComplexSitDownThenIdleThenStandUp(int, unsigned char, unsigned char)'
0x4ec78e: ADD             R7, SP, #0xC
0x4ec790: PUSH.W          {R11}
0x4ec794: MOV             R4, R3
0x4ec796: MOV             R5, R2
0x4ec798: MOV             R6, R1
0x4ec79a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ec79e: LDR             R1, =(_ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr - 0x4EC7A8)
0x4ec7a0: MOVS            R2, #0
0x4ec7a2: STR             R6, [R0,#0xC]
0x4ec7a4: ADD             R1, PC; _ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr
0x4ec7a6: STRB            R5, [R0,#0x10]
0x4ec7a8: STRB            R4, [R0,#0x11]
0x4ec7aa: LDR             R1, [R1]; `vtable for'CTaskComplexSitDownThenIdleThenStandUp ...
0x4ec7ac: STRB            R2, [R0,#0x12]
0x4ec7ae: ADDS            R1, #8
0x4ec7b0: STR             R1, [R0]
0x4ec7b2: POP.W           {R11}
0x4ec7b6: POP             {R4-R7,PC}
