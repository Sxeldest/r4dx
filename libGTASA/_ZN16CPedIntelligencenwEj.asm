0x4c23d0: PUSH            {R7,LR}
0x4c23d2: MOV             R7, SP
0x4c23d4: LDR             R0, =(_ZN6CPools23ms_pPedIntelligencePoolE_ptr - 0x4C23DE)
0x4c23d6: MOV.W           LR, #0
0x4c23da: ADD             R0, PC; _ZN6CPools23ms_pPedIntelligencePoolE_ptr
0x4c23dc: LDR             R0, [R0]; CPools::ms_pPedIntelligencePool ...
0x4c23de: LDR             R1, [R0]; CPools::ms_pPedIntelligencePool
0x4c23e0: LDRD.W          R12, R0, [R1,#8]
0x4c23e4: ADDS            R0, #1
0x4c23e6: STR             R0, [R1,#0xC]
0x4c23e8: CMP             R0, R12
0x4c23ea: BNE             loc_4C23FC
0x4c23ec: MOVS            R0, #0
0x4c23ee: MOVS.W          R2, LR,LSL#31
0x4c23f2: STR             R0, [R1,#0xC]
0x4c23f4: IT NE
0x4c23f6: POPNE           {R7,PC}
0x4c23f8: MOV.W           LR, #1
0x4c23fc: LDR             R2, [R1,#4]
0x4c23fe: LDRSB           R3, [R2,R0]
0x4c2400: CMP.W           R3, #0xFFFFFFFF
0x4c2404: BGT             loc_4C23E4
0x4c2406: AND.W           R3, R3, #0x7F
0x4c240a: STRB            R3, [R2,R0]
0x4c240c: LDR             R0, [R1,#4]
0x4c240e: LDR             R2, [R1,#0xC]
0x4c2410: LDRB            R3, [R0,R2]
0x4c2412: AND.W           R12, R3, #0x80
0x4c2416: ADDS            R3, #1
0x4c2418: AND.W           R3, R3, #0x7F
0x4c241c: ORR.W           R3, R3, R12
0x4c2420: STRB            R3, [R0,R2]
0x4c2422: MOV.W           R2, #0x298
0x4c2426: LDR             R0, [R1]
0x4c2428: LDR             R1, [R1,#0xC]
0x4c242a: MLA.W           R0, R1, R2, R0
0x4c242e: POP             {R7,PC}
