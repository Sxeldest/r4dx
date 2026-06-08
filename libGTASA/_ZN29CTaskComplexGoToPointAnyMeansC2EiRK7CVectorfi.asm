0x52477c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexGoToPointAnyMeans::CTaskComplexGoToPointAnyMeans(int, CVector const&, float, int)'
0x52477e: ADD             R7, SP, #0xC
0x524780: PUSH.W          {R11}
0x524784: MOV             R4, R3
0x524786: MOV             R5, R2
0x524788: MOV             R6, R1
0x52478a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52478e: LDR             R1, =(_ZTV29CTaskComplexGoToPointAnyMeans_ptr - 0x524798)
0x524790: MOVS            R3, #0
0x524792: LDR             R2, [R7,#arg_0]
0x524794: ADD             R1, PC; _ZTV29CTaskComplexGoToPointAnyMeans_ptr
0x524796: LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAnyMeans ...
0x524798: ADDS            R1, #8
0x52479a: STR             R1, [R0]
0x52479c: VLDR            D16, [R5]
0x5247a0: LDR             R1, [R5,#8]
0x5247a2: STRD.W          R1, R6, [R0,#0x14]
0x5247a6: STRD.W          R4, R3, [R0,#0x1C]
0x5247aa: STRD.W          R2, R3, [R0,#0x24]
0x5247ae: STR             R3, [R0,#0x2C]
0x5247b0: STRH            R3, [R0,#0x30]
0x5247b2: VSTR            D16, [R0,#0xC]
0x5247b6: POP.W           {R11}
0x5247ba: POP             {R4-R7,PC}
