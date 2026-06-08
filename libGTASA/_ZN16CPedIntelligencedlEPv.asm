0x4c2488: LDR             R1, =(_ZN6CPools23ms_pPedIntelligencePoolE_ptr - 0x4C248E)
0x4c248a: ADD             R1, PC; _ZN6CPools23ms_pPedIntelligencePoolE_ptr
0x4c248c: LDR             R1, [R1]; CPools::ms_pPedIntelligencePool ...
0x4c248e: LDR             R1, [R1]; CPools::ms_pPedIntelligencePool
0x4c2490: LDRD.W          R2, R3, [R1]
0x4c2494: SUBS            R0, R0, R2
0x4c2496: MOV             R2, #0x2B2E43DB
0x4c249e: ASRS            R0, R0, #3
0x4c24a0: MULS            R0, R2
0x4c24a2: LDRB            R2, [R3,R0]
0x4c24a4: ORR.W           R2, R2, #0x80
0x4c24a8: STRB            R2, [R3,R0]
0x4c24aa: LDR             R2, [R1,#0xC]
0x4c24ac: CMP             R0, R2
0x4c24ae: IT LT
0x4c24b0: STRLT           R0, [R1,#0xC]
0x4c24b2: BX              LR
