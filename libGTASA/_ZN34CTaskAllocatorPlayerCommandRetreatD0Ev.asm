0x54b478: LDR             R1, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x54B47E)
0x54b47a: ADD             R1, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
0x54b47c: LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool ...
0x54b47e: LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool
0x54b480: LDRD.W          R2, R3, [R1]
0x54b484: SUBS            R0, R0, R2
0x54b486: ASRS            R0, R0, #5
0x54b488: LDRB            R2, [R3,R0]
0x54b48a: ORR.W           R2, R2, #0x80
0x54b48e: STRB            R2, [R3,R0]
0x54b490: LDR             R2, [R1,#0xC]
0x54b492: CMP             R0, R2
0x54b494: IT LT
0x54b496: STRLT           R0, [R1,#0xC]
0x54b498: BX              LR
