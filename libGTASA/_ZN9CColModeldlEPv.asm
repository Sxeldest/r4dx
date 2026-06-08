0x2e18c4: LDR             R1, =(_ZN6CPools16ms_pColModelPoolE_ptr - 0x2E18CA)
0x2e18c6: ADD             R1, PC; _ZN6CPools16ms_pColModelPoolE_ptr
0x2e18c8: LDR             R1, [R1]; CPools::ms_pColModelPool ...
0x2e18ca: LDR             R1, [R1]; CPools::ms_pColModelPool
0x2e18cc: LDRD.W          R2, R3, [R1]
0x2e18d0: SUBS            R0, R0, R2
0x2e18d2: MOV             R2, #0xAAAAAAAB
0x2e18da: ASRS            R0, R0, #4
0x2e18dc: MULS            R0, R2
0x2e18de: LDRB            R2, [R3,R0]
0x2e18e0: ORR.W           R2, R2, #0x80
0x2e18e4: STRB            R2, [R3,R0]
0x2e18e6: LDR             R2, [R1,#0xC]
0x2e18e8: CMP             R0, R2
0x2e18ea: IT LT
0x2e18ec: STRLT           R0, [R1,#0xC]
0x2e18ee: BX              LR
