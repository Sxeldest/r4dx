0x23b180: PUSH            {R4,R6,R7,LR}
0x23b182: ADD             R7, SP, #8
0x23b184: LDR             R2, [R1]
0x23b186: CMP             R2, #2
0x23b188: BCC             loc_23B1C0
0x23b18a: LDR             R2, [R0]
0x23b18c: LDRB            R3, [R2]
0x23b18e: CMP             R3, #0xFF
0x23b190: BEQ             loc_23B1A0
0x23b192: CMP             R3, #0xFE
0x23b194: ITT EQ
0x23b196: LDRBEQ          R3, [R2,#1]
0x23b198: CMPEQ           R3, #0xFF
0x23b19a: BNE             loc_23B1C0
0x23b19c: MOVS            R4, #1
0x23b19e: B               loc_23B1AA
0x23b1a0: LDRB            R3, [R2,#1]
0x23b1a2: CMP             R3, #0xFE
0x23b1a4: BNE             loc_23B1C0
0x23b1a6: MOV.W           R4, #0xFFFFFFFF
0x23b1aa: ADDS            R2, #2
0x23b1ac: STR             R2, [R0]
0x23b1ae: LDR             R2, [R1]
0x23b1b0: SUBS            R2, #2
0x23b1b2: STR             R2, [R1]
0x23b1b4: BL              sub_23B180
0x23b1b8: CMP             R0, #0
0x23b1ba: IT EQ
0x23b1bc: MOVEQ           R0, R4
0x23b1be: POP             {R4,R6,R7,PC}
0x23b1c0: MOVS            R0, #0
0x23b1c2: POP             {R4,R6,R7,PC}
