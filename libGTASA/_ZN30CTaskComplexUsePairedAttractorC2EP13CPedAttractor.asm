0x4eeea4: PUSH            {R4,R6,R7,LR}
0x4eeea6: ADD             R7, SP, #8
0x4eeea8: MOV             R4, R1
0x4eeeaa: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4eeeae: LDR             R1, =(_ZTV30CTaskComplexUsePairedAttractor_ptr - 0x4EEEB8)
0x4eeeb0: MOVS            R2, #0
0x4eeeb2: STR             R4, [R0,#0xC]
0x4eeeb4: ADD             R1, PC; _ZTV30CTaskComplexUsePairedAttractor_ptr
0x4eeeb6: STR             R2, [R0,#0x10]
0x4eeeb8: STRB            R2, [R0,#0x14]
0x4eeeba: LDR             R1, [R1]; `vtable for'CTaskComplexUsePairedAttractor ...
0x4eeebc: STRD.W          R2, R2, [R0,#0x18]
0x4eeec0: STR             R2, [R0,#0x20]
0x4eeec2: ADDS            R1, #8
0x4eeec4: STR             R1, [R0]
0x4eeec6: POP             {R4,R6,R7,PC}
