0x4ecfd8: PUSH            {R4,R6,R7,LR}
0x4ecfda: ADD             R7, SP, #8
0x4ecfdc: MOV             R4, R1
0x4ecfde: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ecfe2: LDR             R1, =(_ZTV28CTaskComplexHitByGunResponse_ptr - 0x4ECFEA)
0x4ecfe4: STR             R4, [R0,#0xC]
0x4ecfe6: ADD             R1, PC; _ZTV28CTaskComplexHitByGunResponse_ptr
0x4ecfe8: LDR             R1, [R1]; `vtable for'CTaskComplexHitByGunResponse ...
0x4ecfea: ADDS            R1, #8
0x4ecfec: STR             R1, [R0]
0x4ecfee: POP             {R4,R6,R7,PC}
