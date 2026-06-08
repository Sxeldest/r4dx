0x4ef3f4: PUSH            {R4,R6,R7,LR}
0x4ef3f6: ADD             R7, SP, #8
0x4ef3f8: LDR             R1, [R0,#0x10]; unsigned int
0x4ef3fa: LDRB            R0, [R0,#0xC]
0x4ef3fc: ADDS            R2, R1, #4
0x4ef3fe: CMP             R0, #0
0x4ef400: MOV.W           R0, #dword_1C; this
0x4ef404: IT EQ
0x4ef406: ADDEQ.W         R2, R1, #0x14
0x4ef40a: LDR             R4, [R2]
0x4ef40c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef410: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef414: LDR             R1, =(_ZTV23CTaskComplexUseSequence_ptr - 0x4EF420)
0x4ef416: MOV.W           R3, #0xFFFFFFFF
0x4ef41a: LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EF422)
0x4ef41c: ADD             R1, PC; _ZTV23CTaskComplexUseSequence_ptr
0x4ef41e: ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4ef420: LDR             R1, [R1]; `vtable for'CTaskComplexUseSequence ...
0x4ef422: LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
0x4ef424: ADDS            R1, #8
0x4ef426: STR             R1, [R0]
0x4ef428: MOVS            R1, #0
0x4ef42a: STRD.W          R4, R1, [R0,#0xC]
0x4ef42e: STRD.W          R3, R1, [R0,#0x14]
0x4ef432: ADD.W           R1, R2, R4,LSL#6
0x4ef436: LDR             R2, [R1,#0x3C]
0x4ef438: ADDS            R2, #1
0x4ef43a: STR             R2, [R1,#0x3C]
0x4ef43c: POP             {R4,R6,R7,PC}
