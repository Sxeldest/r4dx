0x528c60: PUSH            {R4,R6,R7,LR}
0x528c62: ADD             R7, SP, #8
0x528c64: MOV             R4, R0
0x528c66: MOVS            R0, #off_18; this
0x528c68: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x528c6c: LDR             R4, [R4,#0xC]
0x528c6e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x528c72: LDR             R1, =(_ZTV22CTaskInteriorBeInHouse_ptr - 0x528C7E)
0x528c74: MOVS            R2, #0
0x528c76: STRD.W          R4, R2, [R0,#0xC]
0x528c7a: ADD             R1, PC; _ZTV22CTaskInteriorBeInHouse_ptr
0x528c7c: STR             R2, [R0,#0x14]
0x528c7e: LDR             R1, [R1]; `vtable for'CTaskInteriorBeInHouse ...
0x528c80: ADDS            R1, #8
0x528c82: STR             R1, [R0]
0x528c84: POP             {R4,R6,R7,PC}
