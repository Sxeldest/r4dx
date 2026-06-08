0x4ecc38: PUSH            {R4,R6,R7,LR}
0x4ecc3a: ADD             R7, SP, #8
0x4ecc3c: LDR             R0, [R0,#8]
0x4ecc3e: LDR             R1, [R0]
0x4ecc40: LDR             R1, [R1,#0x14]
0x4ecc42: BLX             R1
0x4ecc44: MOVW            R1, #0x386; unsigned int
0x4ecc48: MOVS            R4, #0
0x4ecc4a: CMP             R0, R1
0x4ecc4c: BNE             loc_4ECC6A
0x4ecc4e: MOVS            R0, #off_18; this
0x4ecc50: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ecc54: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ecc58: LDR             R1, =(_ZTV32CTaskComplexObserveTrafficLights_ptr - 0x4ECC60)
0x4ecc5a: STRH            R4, [R0,#0x14]
0x4ecc5c: ADD             R1, PC; _ZTV32CTaskComplexObserveTrafficLights_ptr
0x4ecc5e: STRD.W          R4, R4, [R0,#0xC]
0x4ecc62: MOV             R4, R0
0x4ecc64: LDR             R1, [R1]; `vtable for'CTaskComplexObserveTrafficLights ...
0x4ecc66: ADDS            R1, #8
0x4ecc68: STR             R1, [R0]
0x4ecc6a: MOV             R0, R4
0x4ecc6c: POP             {R4,R6,R7,PC}
