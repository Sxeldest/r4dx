0x4ecec0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexHitResponse::CTaskComplexHitResponse(int)'
0x4ecec2: ADD             R7, SP, #8
0x4ecec4: MOV             R4, R1
0x4ecec6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ececa: LDR             R1, =(_ZTV23CTaskComplexHitResponse_ptr - 0x4ECED2)
0x4ececc: STR             R4, [R0,#0xC]
0x4ecece: ADD             R1, PC; _ZTV23CTaskComplexHitResponse_ptr
0x4eced0: LDR             R1, [R1]; `vtable for'CTaskComplexHitResponse ...
0x4eced2: ADDS            R1, #8
0x4eced4: STR             R1, [R0]
0x4eced6: POP             {R4,R6,R7,PC}
