0x40d9f0: PUSH            {R4,R6,R7,LR}
0x40d9f2: ADD             R7, SP, #8
0x40d9f4: LDR             R2, [R0]
0x40d9f6: CBZ             R2, locret_40DA4A
0x40d9f8: LDR             R1, =(_ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr - 0x40DA00)
0x40d9fa: MOV             R3, R2
0x40d9fc: ADD             R1, PC; _ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr
0x40d9fe: LDR.W           R12, [R1]; CPools::ms_pPtrNodeSingleLinkPool ...
0x40da02: B               loc_40DA32
0x40da04: MOV             R1, R0
0x40da06: STR.W           LR, [R1]
0x40da0a: LDR.W           R1, [R12]; CPools::ms_pPtrNodeSingleLinkPool
0x40da0e: LDRD.W          R2, R4, [R1]
0x40da12: SUBS            R2, R3, R2
0x40da14: ASRS            R2, R2, #3
0x40da16: LDRB            R3, [R4,R2]
0x40da18: ORR.W           R3, R3, #0x80
0x40da1c: STRB            R3, [R4,R2]
0x40da1e: LDR             R3, [R1,#0xC]
0x40da20: CMP             R2, R3
0x40da22: IT LT
0x40da24: STRLT           R2, [R1,#0xC]
0x40da26: CMP.W           LR, #0
0x40da2a: IT EQ
0x40da2c: POPEQ           {R4,R6,R7,PC}
0x40da2e: LDR             R2, [R0]
0x40da30: MOV             R3, LR
0x40da32: LDR.W           LR, [R3,#4]
0x40da36: CMP             R2, R3
0x40da38: BEQ             loc_40DA04
0x40da3a: CMP             R2, #0
0x40da3c: BEQ             loc_40DA0A
0x40da3e: MOV             R1, R2
0x40da40: LDR.W           R2, [R1,#4]!
0x40da44: CMP             R2, R3
0x40da46: BNE             loc_40DA3A
0x40da48: B               loc_40DA06
0x40da4a: POP             {R4,R6,R7,PC}
