0x40d8d4: PUSH            {R7,LR}
0x40d8d6: MOV             R7, SP
0x40d8d8: LDR             R0, =(_ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr - 0x40D8E2)
0x40d8da: MOV.W           LR, #0
0x40d8de: ADD             R0, PC; _ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr
0x40d8e0: LDR             R0, [R0]; CPools::ms_pPtrNodeSingleLinkPool ...
0x40d8e2: LDR             R1, [R0]; CPools::ms_pPtrNodeSingleLinkPool
0x40d8e4: LDRD.W          R12, R0, [R1,#8]
0x40d8e8: ADDS            R0, #1
0x40d8ea: STR             R0, [R1,#0xC]
0x40d8ec: CMP             R0, R12
0x40d8ee: BNE             loc_40D900
0x40d8f0: MOVS            R0, #0
0x40d8f2: MOVS.W          R2, LR,LSL#31
0x40d8f6: STR             R0, [R1,#0xC]
0x40d8f8: IT NE
0x40d8fa: POPNE           {R7,PC}
0x40d8fc: MOV.W           LR, #1
0x40d900: LDR             R2, [R1,#4]
0x40d902: LDRSB           R3, [R2,R0]
0x40d904: CMP.W           R3, #0xFFFFFFFF
0x40d908: BGT             loc_40D8E8
0x40d90a: AND.W           R3, R3, #0x7F
0x40d90e: STRB            R3, [R2,R0]
0x40d910: LDR             R0, [R1,#4]
0x40d912: LDR             R2, [R1,#0xC]
0x40d914: LDRB            R3, [R0,R2]
0x40d916: AND.W           R12, R3, #0x80
0x40d91a: ADDS            R3, #1
0x40d91c: AND.W           R3, R3, #0x7F
0x40d920: ORR.W           R3, R3, R12
0x40d924: STRB            R3, [R0,R2]
0x40d926: LDR             R0, [R1]
0x40d928: LDR             R1, [R1,#0xC]
0x40d92a: ADD.W           R0, R0, R1,LSL#3
0x40d92e: POP             {R7,PC}
