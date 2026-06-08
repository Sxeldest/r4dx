0x4f0cb4: PUSH            {R4,R6,R7,LR}
0x4f0cb6: ADD             R7, SP, #8
0x4f0cb8: MOV             R4, R1
0x4f0cba: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f0cbe: LDR             R1, =(_ZTV26CTaskComplexUseMobilePhone_ptr - 0x4F0CC8)
0x4f0cc0: MOVS            R2, #0
0x4f0cc2: STR             R4, [R0,#0xC]
0x4f0cc4: ADD             R1, PC; _ZTV26CTaskComplexUseMobilePhone_ptr
0x4f0cc6: STRH            R2, [R0,#0x18]
0x4f0cc8: STRH            R2, [R0,#0x1C]
0x4f0cca: LDR             R1, [R1]; `vtable for'CTaskComplexUseMobilePhone ...
0x4f0ccc: STRD.W          R2, R2, [R0,#0x10]
0x4f0cd0: ADDS            R1, #8
0x4f0cd2: STR             R1, [R0]
0x4f0cd4: POP             {R4,R6,R7,PC}
