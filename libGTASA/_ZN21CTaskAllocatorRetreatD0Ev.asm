0x54b3ec: LDR             R1, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x54B3F2)
0x54b3ee: ADD             R1, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
0x54b3f0: LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool ...
0x54b3f2: LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool
0x54b3f4: LDRD.W          R2, R3, [R1]
0x54b3f8: SUBS            R0, R0, R2
0x54b3fa: ASRS            R0, R0, #5
0x54b3fc: LDRB            R2, [R3,R0]
0x54b3fe: ORR.W           R2, R2, #0x80
0x54b402: STRB            R2, [R3,R0]
0x54b404: LDR             R2, [R1,#0xC]
0x54b406: CMP             R0, R2
0x54b408: IT LT
0x54b40a: STRLT           R0, [R1,#0xC]
0x54b40c: BX              LR
