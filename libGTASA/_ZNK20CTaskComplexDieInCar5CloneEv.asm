0x4f2754: PUSH            {R4,R6,R7,LR}
0x4f2756: ADD             R7, SP, #8
0x4f2758: MOV             R4, R0
0x4f275a: MOVS            R0, #dword_1C; this
0x4f275c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2760: LDR             R4, [R4,#0xC]
0x4f2762: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f2766: LDR             R1, =(_ZTV20CTaskComplexDieInCar_ptr - 0x4F2770)
0x4f2768: MOVS            R2, #0
0x4f276a: STR             R4, [R0,#0xC]
0x4f276c: ADD             R1, PC; _ZTV20CTaskComplexDieInCar_ptr
0x4f276e: STRH            R2, [R0,#0x18]
0x4f2770: STRD.W          R2, R2, [R0,#0x10]
0x4f2774: LDR             R1, [R1]; `vtable for'CTaskComplexDieInCar ...
0x4f2776: ADDS            R1, #8
0x4f2778: STR             R1, [R0]
0x4f277a: POP             {R4,R6,R7,PC}
