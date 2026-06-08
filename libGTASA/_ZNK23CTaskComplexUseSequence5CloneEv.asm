0x4f41ac: PUSH            {R4,R5,R7,LR}
0x4f41ae: ADD             R7, SP, #8
0x4f41b0: MOV             R4, R0
0x4f41b2: MOVS            R0, #dword_1C; this
0x4f41b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f41b8: LDR             R5, [R4,#0xC]
0x4f41ba: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f41be: LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F41CC)
0x4f41c0: MOVS            R3, #0
0x4f41c2: LDR             R2, =(_ZTV23CTaskComplexUseSequence_ptr - 0x4F41D2)
0x4f41c4: MOV.W           R12, #0xFFFFFFFF
0x4f41c8: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f41ca: STRD.W          R5, R3, [R0,#0xC]
0x4f41ce: ADD             R2, PC; _ZTV23CTaskComplexUseSequence_ptr
0x4f41d0: STRD.W          R12, R3, [R0,#0x14]
0x4f41d4: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x4f41d6: LDR             R2, [R2]; `vtable for'CTaskComplexUseSequence ...
0x4f41d8: ADD.W           R1, R1, R5,LSL#6
0x4f41dc: ADDS            R2, #8
0x4f41de: STR             R2, [R0]
0x4f41e0: LDR             R2, [R1,#0x3C]
0x4f41e2: ADDS            R2, #1
0x4f41e4: STR             R2, [R1,#0x3C]
0x4f41e6: LDR             R1, [R4,#0x10]
0x4f41e8: STR             R1, [R0,#0x10]
0x4f41ea: LDR             R1, [R4,#0x14]
0x4f41ec: STR             R1, [R0,#0x14]
0x4f41ee: POP             {R4,R5,R7,PC}
