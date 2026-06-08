0x4c24b8: LDR             R1, =(_ZN6CPools23ms_pPedIntelligencePoolE_ptr - 0x4C24BE)
0x4c24ba: ADD             R1, PC; _ZN6CPools23ms_pPedIntelligencePoolE_ptr
0x4c24bc: LDR             R1, [R1]; CPools::ms_pPedIntelligencePool ...
0x4c24be: LDR             R1, [R1]; CPools::ms_pPedIntelligencePool
0x4c24c0: LDRD.W          R2, R3, [R1]
0x4c24c4: SUBS            R0, R0, R2
0x4c24c6: MOV             R2, #0x2B2E43DB
0x4c24ce: ASRS            R0, R0, #3
0x4c24d0: MULS            R0, R2
0x4c24d2: LDRB            R2, [R3,R0]
0x4c24d4: ORR.W           R2, R2, #0x80
0x4c24d8: STRB            R2, [R3,R0]
0x4c24da: LDR             R2, [R1,#0xC]
0x4c24dc: CMP             R0, R2
0x4c24de: IT LT
0x4c24e0: STRLT           R0, [R1,#0xC]
0x4c24e2: BX              LR
