0x51da40: PUSH            {R4-R7,LR}
0x51da42: ADD             R7, SP, #0xC
0x51da44: PUSH.W          {R8}
0x51da48: MOV             R5, R3
0x51da4a: MOV             R8, R2
0x51da4c: MOV             R4, R1
0x51da4e: MOV             R6, R0
0x51da50: CBZ             R5, loc_51DA82
0x51da52: LDR             R0, [R5]
0x51da54: LDR             R1, [R0,#8]
0x51da56: MOV             R0, R5
0x51da58: BLX             R1
0x51da5a: CMP             R0, #6
0x51da5c: BHI             loc_51DA68
0x51da5e: MOVS            R1, #1
0x51da60: LSLS            R1, R0
0x51da62: TST.W           R1, #0x62
0x51da66: BNE             loc_51DA6C
0x51da68: CMP             R0, #0x3C ; '<'
0x51da6a: BNE             loc_51DA8A
0x51da6c: LDR             R0, [R6,#8]
0x51da6e: MOVS            R2, #0
0x51da70: MOV             R3, R5
0x51da72: LDR             R1, [R0]
0x51da74: LDR             R6, [R1,#0x1C]
0x51da76: MOV             R1, R4
0x51da78: BLX             R6
0x51da7a: MOVS            R0, #0
0x51da7c: POP.W           {R8}
0x51da80: POP             {R4-R7,PC}
0x51da82: LDR             R0, [R6,#8]
0x51da84: MOV             R2, R8
0x51da86: MOVS            R3, #0
0x51da88: B               loc_51DA90
0x51da8a: LDR             R0, [R6,#8]
0x51da8c: MOV             R2, R8
0x51da8e: MOV             R3, R5
0x51da90: LDR             R1, [R0]
0x51da92: LDR.W           R12, [R1,#0x1C]
0x51da96: MOV             R1, R4
0x51da98: POP.W           {R8}
0x51da9c: POP.W           {R4-R7,LR}
0x51daa0: BX              R12
