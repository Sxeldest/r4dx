0x53d71c: PUSH            {R7,LR}; Alternative name is 'CTaskComplexPolicePursuit::CTaskComplexPolicePursuit(void)'
0x53d71e: MOV             R7, SP
0x53d720: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x53d724: LDR             R1, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x53D72E)
0x53d726: MOVS            R3, #0
0x53d728: LDRB            R2, [R0,#0xC]
0x53d72a: ADD             R1, PC; _ZTV25CTaskComplexPolicePursuit_ptr
0x53d72c: STRD.W          R3, R3, [R0,#0x10]
0x53d730: AND.W           R2, R2, #0xF8
0x53d734: LDR             R1, [R1]; `vtable for'CTaskComplexPolicePursuit ...
0x53d736: ORR.W           R2, R2, #4
0x53d73a: STRB            R2, [R0,#0xC]
0x53d73c: ADDS            R1, #8
0x53d73e: STR             R1, [R0]
0x53d740: POP             {R7,PC}
