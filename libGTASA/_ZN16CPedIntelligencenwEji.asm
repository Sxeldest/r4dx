0x4c2434: PUSH            {R4,R6,R7,LR}
0x4c2436: ADD             R7, SP, #8
0x4c2438: LDR             R0, =(_ZN6CPools23ms_pPedIntelligencePoolE_ptr - 0x4C2444)
0x4c243a: ASRS            R4, R1, #8
0x4c243c: AND.W           R1, R1, #0x7F
0x4c2440: ADD             R0, PC; _ZN6CPools23ms_pPedIntelligencePoolE_ptr
0x4c2442: LDR             R0, [R0]; CPools::ms_pPedIntelligencePool ...
0x4c2444: LDR             R2, [R0]; CPools::ms_pPedIntelligencePool
0x4c2446: LDRD.W          R12, LR, [R2]
0x4c244a: LDRB.W          R0, [LR,R4]
0x4c244e: AND.W           R0, R0, #0x7F
0x4c2452: STRB.W          R0, [LR,R4]
0x4c2456: LDR.W           LR, [R2,#4]
0x4c245a: LDRB.W          R0, [LR,R4]
0x4c245e: AND.W           R0, R0, #0x80
0x4c2462: ORRS            R0, R1
0x4c2464: STRB.W          R0, [LR,R4]
0x4c2468: MOVS            R0, #0
0x4c246a: LDR             R1, [R2,#4]
0x4c246c: STR             R0, [R2,#0xC]
0x4c246e: LDRSB           R3, [R1,R0]
0x4c2470: ADDS            R0, #1
0x4c2472: CMP.W           R3, #0xFFFFFFFF
0x4c2476: BGT             loc_4C246C
0x4c2478: MOV.W           R0, #0x298
0x4c247c: MLA.W           R0, R4, R0, R12
0x4c2480: POP             {R4,R6,R7,PC}
