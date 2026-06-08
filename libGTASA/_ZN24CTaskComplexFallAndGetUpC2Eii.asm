0x52ba80: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(int, int)'
0x52ba82: ADD             R7, SP, #8
0x52ba84: MOV             R5, R2
0x52ba86: MOV             R4, R1
0x52ba88: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52ba8c: LDR             R1, =(_ZTV24CTaskComplexFallAndGetUp_ptr - 0x52BA96)
0x52ba8e: CMP             R4, #3
0x52ba90: STR             R5, [R0,#0x14]
0x52ba92: ADD             R1, PC; _ZTV24CTaskComplexFallAndGetUp_ptr
0x52ba94: LDR             R1, [R1]; `vtable for'CTaskComplexFallAndGetUp ...
0x52ba96: ADD.W           R1, R1, #8
0x52ba9a: STR             R1, [R0]
0x52ba9c: ITT LS
0x52ba9e: ADDLS.W         R1, R4, #0x18
0x52baa2: STRLS           R1, [R0,#0xC]
0x52baa4: MOVS            R1, #0
0x52baa6: STR             R1, [R0,#0x10]
0x52baa8: POP             {R4,R5,R7,PC}
