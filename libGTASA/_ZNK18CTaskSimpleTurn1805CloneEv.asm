0x4f334c: PUSH            {R7,LR}
0x4f334e: MOV             R7, SP
0x4f3350: MOVS            R0, #word_10; this
0x4f3352: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3356: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f335a: LDR             R1, =(_ZTV18CTaskSimpleTurn180_ptr - 0x4F3364)
0x4f335c: MOVS            R2, #0
0x4f335e: STRB            R2, [R0,#8]
0x4f3360: ADD             R1, PC; _ZTV18CTaskSimpleTurn180_ptr
0x4f3362: STR             R2, [R0,#0xC]
0x4f3364: LDR             R1, [R1]; `vtable for'CTaskSimpleTurn180 ...
0x4f3366: ADDS            R1, #8
0x4f3368: STR             R1, [R0]
0x4f336a: POP             {R7,PC}
