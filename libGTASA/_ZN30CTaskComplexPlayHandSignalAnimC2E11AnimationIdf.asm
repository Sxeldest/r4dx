0x4d78a0: PUSH            {R4,R5,R7,LR}
0x4d78a2: ADD             R7, SP, #8
0x4d78a4: MOV             R4, R2
0x4d78a6: MOV             R5, R1
0x4d78a8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4d78ac: LDR             R1, =(_ZTV30CTaskComplexPlayHandSignalAnim_ptr - 0x4D78B4)
0x4d78ae: LDRB            R2, [R0,#0x14]
0x4d78b0: ADD             R1, PC; _ZTV30CTaskComplexPlayHandSignalAnim_ptr
0x4d78b2: STRD.W          R5, R4, [R0,#0xC]
0x4d78b6: AND.W           R2, R2, #0xF8
0x4d78ba: STRB            R2, [R0,#0x14]
0x4d78bc: LDR             R1, [R1]; `vtable for'CTaskComplexPlayHandSignalAnim ...
0x4d78be: ADDS            R1, #8
0x4d78c0: STR             R1, [R0]
0x4d78c2: POP             {R4,R5,R7,PC}
