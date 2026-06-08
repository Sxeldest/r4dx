0x49f8c0: PUSH            {R7,LR}
0x49f8c2: MOV             R7, SP
0x49f8c4: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x49F8CE)
0x49f8c6: MOV.W           LR, #0
0x49f8ca: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x49f8cc: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x49f8ce: LDR             R1, [R0]; CPools::ms_pPedPool
0x49f8d0: LDRD.W          R12, R0, [R1,#8]
0x49f8d4: ADDS            R0, #1
0x49f8d6: STR             R0, [R1,#0xC]
0x49f8d8: CMP             R0, R12
0x49f8da: BNE             loc_49F8EC
0x49f8dc: MOVS            R0, #0
0x49f8de: MOVS.W          R2, LR,LSL#31
0x49f8e2: STR             R0, [R1,#0xC]
0x49f8e4: IT NE
0x49f8e6: POPNE           {R7,PC}
0x49f8e8: MOV.W           LR, #1
0x49f8ec: LDR             R2, [R1,#4]
0x49f8ee: LDRSB           R3, [R2,R0]
0x49f8f0: CMP.W           R3, #0xFFFFFFFF
0x49f8f4: BGT             loc_49F8D4
0x49f8f6: AND.W           R3, R3, #0x7F
0x49f8fa: STRB            R3, [R2,R0]
0x49f8fc: LDR             R0, [R1,#4]
0x49f8fe: LDR             R2, [R1,#0xC]
0x49f900: LDRB            R3, [R0,R2]
0x49f902: AND.W           R12, R3, #0x80
0x49f906: ADDS            R3, #1
0x49f908: AND.W           R3, R3, #0x7F
0x49f90c: ORR.W           R3, R3, R12
0x49f910: STRB            R3, [R0,R2]
0x49f912: MOVW            R2, #0x7CC
0x49f916: LDR             R0, [R1]
0x49f918: LDR             R1, [R1,#0xC]
0x49f91a: MLA.W           R0, R1, R2, R0
0x49f91e: POP             {R7,PC}
