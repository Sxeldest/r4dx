0x5104cc: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexTreatAccident::CTaskComplexTreatAccident(CAccident *)'
0x5104ce: ADD             R7, SP, #8
0x5104d0: MOV             R4, R1
0x5104d2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5104d6: LDR             R1, =(_ZTV25CTaskComplexTreatAccident_ptr - 0x5104DE)
0x5104d8: STR             R4, [R0,#0xC]
0x5104da: ADD             R1, PC; _ZTV25CTaskComplexTreatAccident_ptr
0x5104dc: LDR             R1, [R1]; `vtable for'CTaskComplexTreatAccident ...
0x5104de: ADDS            R1, #8
0x5104e0: STR             R1, [R0]
0x5104e2: POP             {R4,R6,R7,PC}
