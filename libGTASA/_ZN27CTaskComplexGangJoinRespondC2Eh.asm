0x51b130: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGangJoinRespond::CTaskComplexGangJoinRespond(unsigned char)'
0x51b132: ADD             R7, SP, #8
0x51b134: MOV             R4, R1
0x51b136: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51b13a: LDR             R1, =(_ZTV27CTaskComplexGangJoinRespond_ptr - 0x51B144)
0x51b13c: MOVS            R2, #0
0x51b13e: STRB            R4, [R0,#0xC]
0x51b140: ADD             R1, PC; _ZTV27CTaskComplexGangJoinRespond_ptr
0x51b142: STRB            R2, [R0,#0xD]
0x51b144: LDR             R1, [R1]; `vtable for'CTaskComplexGangJoinRespond ...
0x51b146: ADDS            R1, #8
0x51b148: STR             R1, [R0]
0x51b14a: POP             {R4,R6,R7,PC}
