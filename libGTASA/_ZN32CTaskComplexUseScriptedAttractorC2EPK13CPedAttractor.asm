0x4ef4dc: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexUseScriptedAttractor::CTaskComplexUseScriptedAttractor(CPedAttractor const*)'
0x4ef4de: ADD             R7, SP, #8
0x4ef4e0: MOV             R4, R1
0x4ef4e2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef4e6: LDR             R1, =(_ZTV32CTaskComplexUseScriptedAttractor_ptr - 0x4EF4EE)
0x4ef4e8: STR             R4, [R0,#0xC]
0x4ef4ea: ADD             R1, PC; _ZTV32CTaskComplexUseScriptedAttractor_ptr
0x4ef4ec: LDR             R1, [R1]; `vtable for'CTaskComplexUseScriptedAttractor ...
0x4ef4ee: ADDS            R1, #8
0x4ef4f0: STR             R1, [R0]
0x4ef4f2: POP             {R4,R6,R7,PC}
