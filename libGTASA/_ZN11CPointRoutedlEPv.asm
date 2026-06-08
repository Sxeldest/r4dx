0x3271c4: LDR             R1, =(_ZN6CPools18ms_pPointRoutePoolE_ptr - 0x3271CA)
0x3271c6: ADD             R1, PC; _ZN6CPools18ms_pPointRoutePoolE_ptr
0x3271c8: LDR             R1, [R1]; CPools::ms_pPointRoutePool ...
0x3271ca: LDR             R1, [R1]; CPools::ms_pPointRoutePool
0x3271cc: LDRD.W          R2, R3, [R1]
0x3271d0: SUBS            R0, R0, R2
0x3271d2: MOV             R2, #0xC28F5C29
0x3271da: ASRS            R0, R0, #2
0x3271dc: MULS            R0, R2
0x3271de: LDRB            R2, [R3,R0]
0x3271e0: ORR.W           R2, R2, #0x80
0x3271e4: STRB            R2, [R3,R0]
0x3271e6: LDR             R2, [R1,#0xC]
0x3271e8: CMP             R0, R2
0x3271ea: IT LT
0x3271ec: STRLT           R0, [R1,#0xC]
0x3271ee: BX              LR
