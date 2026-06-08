0x4eb024: PUSH            {R4,R6,R7,LR}
0x4eb026: ADD             R7, SP, #8
0x4eb028: MOV             R4, R1
0x4eb02a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4eb02e: LDR             R1, =(_ZTV20CTaskComplexDieInCar_ptr - 0x4EB038)
0x4eb030: MOVS            R2, #0
0x4eb032: STR             R4, [R0,#0xC]
0x4eb034: ADD             R1, PC; _ZTV20CTaskComplexDieInCar_ptr
0x4eb036: STRH            R2, [R0,#0x18]
0x4eb038: STRD.W          R2, R2, [R0,#0x10]
0x4eb03c: LDR             R1, [R1]; `vtable for'CTaskComplexDieInCar ...
0x4eb03e: ADDS            R1, #8
0x4eb040: STR             R1, [R0]
0x4eb042: POP             {R4,R6,R7,PC}
