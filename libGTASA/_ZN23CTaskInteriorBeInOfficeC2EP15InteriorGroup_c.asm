0x528e60: PUSH            {R4,R6,R7,LR}
0x528e62: ADD             R7, SP, #8
0x528e64: MOV             R4, R1
0x528e66: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x528e6a: LDR             R1, =(_ZTV23CTaskInteriorBeInOffice_ptr - 0x528E74)
0x528e6c: MOVS            R2, #0
0x528e6e: STR             R4, [R0,#0xC]
0x528e70: ADD             R1, PC; _ZTV23CTaskInteriorBeInOffice_ptr
0x528e72: STRD.W          R2, R2, [R0,#0x10]
0x528e76: LDR             R1, [R1]; `vtable for'CTaskInteriorBeInOffice ...
0x528e78: ADDS            R1, #8
0x528e7a: STR             R1, [R0]
0x528e7c: POP             {R4,R6,R7,PC}
