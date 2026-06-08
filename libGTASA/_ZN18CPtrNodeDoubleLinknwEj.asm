0x40d95c: PUSH            {R7,LR}
0x40d95e: MOV             R7, SP
0x40d960: LDR             R0, =(_ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr - 0x40D96A)
0x40d962: MOV.W           LR, #0
0x40d966: ADD             R0, PC; _ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr
0x40d968: LDR             R0, [R0]; CPools::ms_pPtrNodeDoubleLinkPool ...
0x40d96a: LDR             R1, [R0]; CPools::ms_pPtrNodeDoubleLinkPool
0x40d96c: LDRD.W          R12, R0, [R1,#8]
0x40d970: ADDS            R0, #1
0x40d972: STR             R0, [R1,#0xC]
0x40d974: CMP             R0, R12
0x40d976: BNE             loc_40D988
0x40d978: MOVS            R0, #0
0x40d97a: MOVS.W          R2, LR,LSL#31
0x40d97e: STR             R0, [R1,#0xC]
0x40d980: IT NE
0x40d982: POPNE           {R7,PC}
0x40d984: MOV.W           LR, #1
0x40d988: LDR             R2, [R1,#4]
0x40d98a: LDRSB           R3, [R2,R0]
0x40d98c: CMP.W           R3, #0xFFFFFFFF
0x40d990: BGT             loc_40D970
0x40d992: AND.W           R3, R3, #0x7F
0x40d996: STRB            R3, [R2,R0]
0x40d998: LDR             R0, [R1,#4]
0x40d99a: LDR             R2, [R1,#0xC]
0x40d99c: LDRB            R3, [R0,R2]
0x40d99e: AND.W           R12, R3, #0x80
0x40d9a2: ADDS            R3, #1
0x40d9a4: AND.W           R3, R3, #0x7F
0x40d9a8: ORR.W           R3, R3, R12
0x40d9ac: STRB            R3, [R0,R2]
0x40d9ae: LDR             R0, [R1]
0x40d9b0: LDR             R1, [R1,#0xC]
0x40d9b2: ADD.W           R1, R1, R1,LSL#1
0x40d9b6: ADD.W           R0, R0, R1,LSL#2
0x40d9ba: POP             {R7,PC}
