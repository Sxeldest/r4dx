0x3eade8: LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3EADEE)
0x3eadea: ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x3eadec: LDR             R1, [R1]; CPools::ms_pDummyPool ...
0x3eadee: LDR             R1, [R1]; CPools::ms_pDummyPool
0x3eadf0: LDRD.W          R2, R3, [R1]
0x3eadf4: SUBS            R0, R0, R2
0x3eadf6: MOV             R2, #0xEEEEEEEF
0x3eadfe: ASRS            R0, R0, #2
0x3eae00: MULS            R0, R2
0x3eae02: LDRB            R2, [R3,R0]
0x3eae04: ORR.W           R2, R2, #0x80
0x3eae08: STRB            R2, [R3,R0]
0x3eae0a: LDR             R2, [R1,#0xC]
0x3eae0c: CMP             R0, R2
0x3eae0e: IT LT
0x3eae10: STRLT           R0, [R1,#0xC]
0x3eae12: BX              LR
