0x4ef484: PUSH            {R4,R6,R7,LR}
0x4ef486: ADD             R7, SP, #8
0x4ef488: LDR             R1, [R0,#0x10]; unsigned int
0x4ef48a: LDRB            R0, [R0,#0xC]
0x4ef48c: ADD.W           R2, R1, #8
0x4ef490: CMP             R0, #0
0x4ef492: MOV.W           R0, #dword_1C; this
0x4ef496: IT EQ
0x4ef498: ADDEQ.W         R2, R1, #0x18
0x4ef49c: LDR             R4, [R2]
0x4ef49e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef4a2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef4a6: LDR             R1, =(_ZTV23CTaskComplexUseSequence_ptr - 0x4EF4B2)
0x4ef4a8: MOV.W           R3, #0xFFFFFFFF
0x4ef4ac: LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EF4B4)
0x4ef4ae: ADD             R1, PC; _ZTV23CTaskComplexUseSequence_ptr
0x4ef4b0: ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4ef4b2: LDR             R1, [R1]; `vtable for'CTaskComplexUseSequence ...
0x4ef4b4: LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
0x4ef4b6: ADDS            R1, #8
0x4ef4b8: STR             R1, [R0]
0x4ef4ba: MOVS            R1, #0
0x4ef4bc: STRD.W          R4, R1, [R0,#0xC]
0x4ef4c0: STRD.W          R3, R1, [R0,#0x14]
0x4ef4c4: ADD.W           R1, R2, R4,LSL#6
0x4ef4c8: LDR             R2, [R1,#0x3C]
0x4ef4ca: ADDS            R2, #1
0x4ef4cc: STR             R2, [R1,#0x3C]
0x4ef4ce: POP             {R4,R6,R7,PC}
