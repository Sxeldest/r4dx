0x52ba54: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId, AssocGroupId, int)'
0x52ba56: ADD             R7, SP, #0xC
0x52ba58: PUSH.W          {R11}
0x52ba5c: MOV             R4, R3
0x52ba5e: MOV             R5, R2
0x52ba60: MOV             R6, R1
0x52ba62: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52ba66: LDR             R1, =(_ZTV24CTaskComplexFallAndGetUp_ptr - 0x52BA70)
0x52ba68: STRD.W          R6, R5, [R0,#0xC]
0x52ba6c: ADD             R1, PC; _ZTV24CTaskComplexFallAndGetUp_ptr
0x52ba6e: STR             R4, [R0,#0x14]
0x52ba70: LDR             R1, [R1]; `vtable for'CTaskComplexFallAndGetUp ...
0x52ba72: ADDS            R1, #8
0x52ba74: STR             R1, [R0]
0x52ba76: POP.W           {R11}
0x52ba7a: POP             {R4-R7,PC}
