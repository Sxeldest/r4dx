0x52981c: PUSH            {R4-R7,LR}
0x52981e: ADD             R7, SP, #0xC
0x529820: PUSH.W          {R8}
0x529824: MOV             R4, R0
0x529826: MOVS            R0, #dword_1C; this
0x529828: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52982c: ADD.W           R8, R4, #0xC
0x529830: LDM.W           R8, {R5,R6,R8}
0x529834: LDRB            R4, [R4,#0x18]
0x529836: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52983a: LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x529848)
0x52983c: ADD.W           R2, R0, #0xC
0x529840: STM.W           R2, {R5,R6,R8}
0x529844: ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
0x529846: STRB            R4, [R0,#0x18]
0x529848: LDR             R1, [R1]; `vtable for'CTaskInteriorUseInfo ...
0x52984a: ADDS            R1, #8
0x52984c: STR             R1, [R0]
0x52984e: POP.W           {R8}
0x529852: POP             {R4-R7,PC}
