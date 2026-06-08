0x40da50: PUSH            {R4,R5,R7,LR}
0x40da52: ADD             R7, SP, #8
0x40da54: LDR             R1, [R0]
0x40da56: CBZ             R1, locret_40DAB2
0x40da58: LDR             R2, =(_ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr - 0x40DA68)
0x40da5a: MOV             R12, #0xAAAAAAAB
0x40da62: MOV             R3, R1
0x40da64: ADD             R2, PC; _ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr
0x40da66: LDR.W           LR, [R2]; CPools::ms_pPtrNodeDoubleLinkPool ...
0x40da6a: LDR             R2, [R3,#4]
0x40da6c: CMP             R1, R3
0x40da6e: IT EQ
0x40da70: STREQ           R2, [R0]
0x40da72: LDR             R1, [R3,#8]
0x40da74: CMP             R1, #0
0x40da76: ITT NE
0x40da78: LDRNE           R4, [R3,#4]
0x40da7a: STRNE           R4, [R1,#4]
0x40da7c: LDR             R1, [R3,#4]
0x40da7e: CMP             R1, #0
0x40da80: ITT NE
0x40da82: LDRNE           R4, [R3,#8]
0x40da84: STRNE           R4, [R1,#8]
0x40da86: LDR.W           R1, [LR]; CPools::ms_pPtrNodeDoubleLinkPool
0x40da8a: LDRD.W          R4, R5, [R1]
0x40da8e: SUBS            R3, R3, R4
0x40da90: ASRS            R3, R3, #2
0x40da92: MUL.W           R3, R3, R12
0x40da96: LDRB            R4, [R5,R3]
0x40da98: ORR.W           R4, R4, #0x80
0x40da9c: STRB            R4, [R5,R3]
0x40da9e: LDR             R4, [R1,#0xC]
0x40daa0: CMP             R3, R4
0x40daa2: IT LT
0x40daa4: STRLT           R3, [R1,#0xC]
0x40daa6: CMP             R2, #0
0x40daa8: IT EQ
0x40daaa: POPEQ           {R4,R5,R7,PC}
0x40daac: LDR             R1, [R0]
0x40daae: MOV             R3, R2
0x40dab0: B               loc_40DA6A
0x40dab2: POP             {R4,R5,R7,PC}
