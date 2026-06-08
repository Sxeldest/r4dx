0x4e801c: PUSH            {R4-R7,LR}
0x4e801e: ADD             R7, SP, #0xC
0x4e8020: PUSH.W          {R11}
0x4e8024: MOV             R4, R3
0x4e8026: MOV             R5, R2
0x4e8028: MOV             R6, R1
0x4e802a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e802e: LDR             R1, =(_ZTV26CTaskComplexKillAllThreats_ptr - 0x4E8038)
0x4e8030: STRD.W          R6, R5, [R0,#0xC]
0x4e8034: ADD             R1, PC; _ZTV26CTaskComplexKillAllThreats_ptr
0x4e8036: STR             R4, [R0,#0x14]
0x4e8038: LDR             R1, [R1]; `vtable for'CTaskComplexKillAllThreats ...
0x4e803a: ADDS            R1, #8
0x4e803c: STR             R1, [R0]
0x4e803e: POP.W           {R11}
0x4e8042: POP             {R4-R7,PC}
