0x511f78: PUSH            {R4,R6,R7,LR}
0x511f7a: ADD             R7, SP, #8
0x511f7c: MOV             R4, R1
0x511f7e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x511f82: LDR             R1, =(_ZTV26CTaskComplexUseWaterCannon_ptr - 0x511F8A)
0x511f84: STR             R4, [R0,#0xC]
0x511f86: ADD             R1, PC; _ZTV26CTaskComplexUseWaterCannon_ptr
0x511f88: LDR             R1, [R1]; `vtable for'CTaskComplexUseWaterCannon ...
0x511f8a: ADDS            R1, #8
0x511f8c: STR             R1, [R0]
0x511f8e: POP             {R4,R6,R7,PC}
