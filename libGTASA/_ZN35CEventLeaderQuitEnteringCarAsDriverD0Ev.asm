0x378838: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37883E)
0x37883a: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37883c: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37883e: LDR             R1, [R1]; CPools::ms_pEventPool
0x378840: LDRD.W          R2, R3, [R1]
0x378844: SUBS            R0, R0, R2
0x378846: MOV             R2, #0xF0F0F0F1
0x37884e: ASRS            R0, R0, #2
0x378850: MULS            R0, R2
0x378852: LDRB            R2, [R3,R0]
0x378854: ORR.W           R2, R2, #0x80
0x378858: STRB            R2, [R3,R0]
0x37885a: LDR             R2, [R1,#0xC]
0x37885c: CMP             R0, R2
0x37885e: IT LT
0x378860: STRLT           R0, [R1,#0xC]
0x378862: BX              LR
