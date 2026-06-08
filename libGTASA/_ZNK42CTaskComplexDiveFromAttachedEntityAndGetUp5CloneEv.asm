0x50ec54: PUSH            {R4,R6,R7,LR}
0x50ec56: ADD             R7, SP, #8
0x50ec58: MOV             R4, R0
0x50ec5a: MOVS            R0, #dword_24; this
0x50ec5c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50ec60: LDR             R4, [R4,#0x10]
0x50ec62: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50ec66: LDR             R1, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x50EC72)
0x50ec68: MOVS            R2, #0
0x50ec6a: STRD.W          R2, R4, [R0,#0xC]
0x50ec6e: ADD             R1, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
0x50ec70: STRD.W          R2, R2, [R0,#0x14]
0x50ec74: STR             R2, [R0,#0x1C]
0x50ec76: MOVS            R2, #1
0x50ec78: LDR             R1, [R1]; `vtable for'CTaskComplexDiveFromAttachedEntityAndGetUp ...
0x50ec7a: STRB.W          R2, [R0,#0x20]
0x50ec7e: ADDS            R1, #8
0x50ec80: STR             R1, [R0]
0x50ec82: POP             {R4,R6,R7,PC}
