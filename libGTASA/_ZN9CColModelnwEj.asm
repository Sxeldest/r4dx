0x2e1860: PUSH            {R7,LR}
0x2e1862: MOV             R7, SP
0x2e1864: LDR             R0, =(_ZN6CPools16ms_pColModelPoolE_ptr - 0x2E186E)
0x2e1866: MOV.W           LR, #0
0x2e186a: ADD             R0, PC; _ZN6CPools16ms_pColModelPoolE_ptr
0x2e186c: LDR             R0, [R0]; CPools::ms_pColModelPool ...
0x2e186e: LDR             R1, [R0]; CPools::ms_pColModelPool
0x2e1870: LDRD.W          R12, R0, [R1,#8]
0x2e1874: ADDS            R0, #1
0x2e1876: STR             R0, [R1,#0xC]
0x2e1878: CMP             R0, R12
0x2e187a: BNE             loc_2E188C
0x2e187c: MOVS            R0, #0
0x2e187e: MOVS.W          R2, LR,LSL#31
0x2e1882: STR             R0, [R1,#0xC]
0x2e1884: IT NE
0x2e1886: POPNE           {R7,PC}
0x2e1888: MOV.W           LR, #1
0x2e188c: LDR             R2, [R1,#4]
0x2e188e: LDRSB           R3, [R2,R0]
0x2e1890: CMP.W           R3, #0xFFFFFFFF
0x2e1894: BGT             loc_2E1874
0x2e1896: AND.W           R3, R3, #0x7F
0x2e189a: STRB            R3, [R2,R0]
0x2e189c: LDR             R0, [R1,#4]
0x2e189e: LDR             R2, [R1,#0xC]
0x2e18a0: LDRB            R3, [R0,R2]
0x2e18a2: AND.W           R12, R3, #0x80
0x2e18a6: ADDS            R3, #1
0x2e18a8: AND.W           R3, R3, #0x7F
0x2e18ac: ORR.W           R3, R3, R12
0x2e18b0: STRB            R3, [R0,R2]
0x2e18b2: LDR             R0, [R1]
0x2e18b4: LDR             R1, [R1,#0xC]
0x2e18b6: ADD.W           R1, R1, R1,LSL#1
0x2e18ba: ADD.W           R0, R0, R1,LSL#4
0x2e18be: POP             {R7,PC}
