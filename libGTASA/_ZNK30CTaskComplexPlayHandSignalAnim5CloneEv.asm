0x4d85ac: PUSH            {R4,R5,R7,LR}
0x4d85ae: ADD             R7, SP, #8
0x4d85b0: MOV             R4, R0
0x4d85b2: MOVS            R0, #off_18; this
0x4d85b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d85b8: LDRD.W          R5, R4, [R4,#0xC]
0x4d85bc: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4d85c0: LDR             R1, =(_ZTV30CTaskComplexPlayHandSignalAnim_ptr - 0x4D85CA)
0x4d85c2: STRD.W          R5, R4, [R0,#0xC]
0x4d85c6: ADD             R1, PC; _ZTV30CTaskComplexPlayHandSignalAnim_ptr
0x4d85c8: LDRB            R2, [R0,#0x14]
0x4d85ca: LDR             R1, [R1]; `vtable for'CTaskComplexPlayHandSignalAnim ...
0x4d85cc: ADDS            R1, #8
0x4d85ce: STR             R1, [R0]
0x4d85d0: AND.W           R1, R2, #0xF8
0x4d85d4: STRB            R1, [R0,#0x14]
0x4d85d6: POP             {R4,R5,R7,PC}
