0x549950: LDR             R1, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x549956)
0x549952: ADD             R1, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
0x549954: LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool ...
0x549956: LDR             R1, [R1]; CPools::ms_pTaskAllocatorPool
0x549958: LDRD.W          R2, R3, [R1]
0x54995c: SUBS            R0, R0, R2
0x54995e: ASRS            R0, R0, #5
0x549960: LDRB            R2, [R3,R0]
0x549962: ORR.W           R2, R2, #0x80
0x549966: STRB            R2, [R3,R0]
0x549968: LDR             R2, [R1,#0xC]
0x54996a: CMP             R0, R2
0x54996c: IT LT
0x54996e: STRLT           R0, [R1,#0xC]
0x549970: BX              LR
