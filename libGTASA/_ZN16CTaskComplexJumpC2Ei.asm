0x52df84: PUSH            {R4,R6,R7,LR}
0x52df86: ADD             R7, SP, #8
0x52df88: MOV             R4, R1
0x52df8a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52df8e: LDR             R1, =(_ZTV16CTaskComplexJump_ptr - 0x52DF98)
0x52df90: MOVS            R2, #0
0x52df92: STR             R4, [R0,#0xC]
0x52df94: ADD             R1, PC; _ZTV16CTaskComplexJump_ptr
0x52df96: STRB            R2, [R0,#0x10]
0x52df98: LDR             R1, [R1]; `vtable for'CTaskComplexJump ...
0x52df9a: ADDS            R1, #8
0x52df9c: STR             R1, [R0]
0x52df9e: POP             {R4,R6,R7,PC}
