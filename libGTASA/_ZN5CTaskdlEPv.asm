0x4d6a60: LDR             R1, =(_ZN6CPools12ms_pTaskPoolE_ptr - 0x4D6A66)
0x4d6a62: ADD             R1, PC; _ZN6CPools12ms_pTaskPoolE_ptr
0x4d6a64: LDR             R1, [R1]; CPools::ms_pTaskPool ...
0x4d6a66: LDR             R1, [R1]; CPools::ms_pTaskPool
0x4d6a68: LDRD.W          R2, R3, [R1]
0x4d6a6c: SUBS            R0, R0, R2
0x4d6a6e: ASRS            R0, R0, #7
0x4d6a70: LDRB            R2, [R3,R0]
0x4d6a72: ORR.W           R2, R2, #0x80
0x4d6a76: STRB            R2, [R3,R0]
0x4d6a78: LDR             R2, [R1,#0xC]
0x4d6a7a: CMP             R0, R2
0x4d6a7c: IT LT
0x4d6a7e: STRLT           R0, [R1,#0xC]
0x4d6a80: BX              LR
