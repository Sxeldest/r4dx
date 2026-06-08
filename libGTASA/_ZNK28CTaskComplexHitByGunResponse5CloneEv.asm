0x4f34a0: PUSH            {R4,R6,R7,LR}
0x4f34a2: ADD             R7, SP, #8
0x4f34a4: MOV             R4, R0
0x4f34a6: MOVS            R0, #word_10; this
0x4f34a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f34ac: LDR             R4, [R4,#0xC]
0x4f34ae: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f34b2: LDR             R1, =(_ZTV28CTaskComplexHitByGunResponse_ptr - 0x4F34BA)
0x4f34b4: STR             R4, [R0,#0xC]
0x4f34b6: ADD             R1, PC; _ZTV28CTaskComplexHitByGunResponse_ptr
0x4f34b8: LDR             R1, [R1]; `vtable for'CTaskComplexHitByGunResponse ...
0x4f34ba: ADDS            R1, #8
0x4f34bc: STR             R1, [R0]
0x4f34be: POP             {R4,R6,R7,PC}
