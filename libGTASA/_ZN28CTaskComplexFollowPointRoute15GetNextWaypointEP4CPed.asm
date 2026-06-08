0x51ed1c: PUSH            {R7,LR}
0x51ed1e: MOV             R7, SP
0x51ed20: LDR             R2, [R1,#0x20]
0x51ed22: LDR.W           LR, [R2]
0x51ed26: CMP.W           LR, #1
0x51ed2a: BNE             loc_51ED34
0x51ed2c: LDR             R1, [R2,#0xC]
0x51ed2e: VLDR            D16, [R2,#4]
0x51ed32: B               loc_51ED76
0x51ed34: LDR             R3, [R1,#0xC]
0x51ed36: CMP             R3, #3
0x51ed38: BCS             loc_51ED5E
0x51ed3a: LDR.W           R12, [R1,#0x24]
0x51ed3e: ADD.W           R1, R12, #1
0x51ed42: CMP             R1, LR
0x51ed44: BLT             loc_51ED68
0x51ed46: ADD.W           R1, R12, R12,LSL#1
0x51ed4a: LDR.W           R3, [R2,R1,LSL#2]
0x51ed4e: ADD.W           R1, R2, R1,LSL#2
0x51ed52: VLDR            D16, [R1,#-8]
0x51ed56: STR             R3, [R0,#8]
0x51ed58: VSTR            D16, [R0]
0x51ed5c: POP             {R7,PC}
0x51ed5e: BNE             loc_51ED7E
0x51ed60: LDR             R1, [R1,#0x24]
0x51ed62: ADDS            R1, #1
0x51ed64: CMP             R1, LR
0x51ed66: BEQ             loc_51ED2C
0x51ed68: ADD.W           R1, R1, R1,LSL#1
0x51ed6c: ADD.W           R1, R2, R1,LSL#2
0x51ed70: VLDR            D16, [R1,#4]
0x51ed74: LDR             R1, [R1,#0xC]
0x51ed76: STR             R1, [R0,#8]
0x51ed78: VSTR            D16, [R0]
0x51ed7c: POP             {R7,PC}
0x51ed7e: MOVS            R1, #0
0x51ed80: STRD.W          R1, R1, [R0]
0x51ed84: STR             R1, [R0,#8]
0x51ed86: POP             {R7,PC}
