0x512074: PUSH            {R4,R6,R7,LR}
0x512076: ADD             R7, SP, #8
0x512078: MOV             R4, R1
0x51207a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51207e: LDR             R1, =(_ZTV32CTaskComplexExtinguishFireOnFoot_ptr - 0x512084)
0x512080: ADD             R1, PC; _ZTV32CTaskComplexExtinguishFireOnFoot_ptr
0x512082: LDR             R1, [R1]; `vtable for'CTaskComplexExtinguishFireOnFoot ...
0x512084: ADDS            R1, #8
0x512086: STR             R1, [R0]
0x512088: VLDR            D16, [R4]
0x51208c: LDR             R1, [R4,#8]
0x51208e: STR             R1, [R0,#0x14]
0x512090: VSTR            D16, [R0,#0xC]
0x512094: POP             {R4,R6,R7,PC}
