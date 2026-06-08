0x54099c: PUSH            {R7,LR}
0x54099e: MOV             R7, SP
0x5409a0: MOVS            R0, #off_18; this
0x5409a2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5409a6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5409aa: LDR             R1, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x5409B4)
0x5409ac: MOVS            R2, #0
0x5409ae: LDRB            R3, [R0,#0xC]
0x5409b0: ADD             R1, PC; _ZTV25CTaskComplexPolicePursuit_ptr
0x5409b2: STRD.W          R2, R2, [R0,#0x10]
0x5409b6: LDR             R1, [R1]; `vtable for'CTaskComplexPolicePursuit ...
0x5409b8: ADDS            R1, #8
0x5409ba: STR             R1, [R0]
0x5409bc: AND.W           R1, R3, #0xF8
0x5409c0: ORR.W           R1, R1, #4
0x5409c4: STRB            R1, [R0,#0xC]
0x5409c6: POP             {R7,PC}
