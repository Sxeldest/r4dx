0x5ab098: SUB.W           SP, SP, #0x200
0x5ab09c: LDRH            R1, [R0]
0x5ab09e: CBZ             R1, loc_5AB0B2
0x5ab0a0: ADDS            R3, R0, #2
0x5ab0a2: MOV             R2, SP
0x5ab0a4: STRH.W          R1, [R2],#2
0x5ab0a8: LDRH.W          R1, [R3],#2
0x5ab0ac: CMP             R1, #0
0x5ab0ae: BNE             loc_5AB0A4
0x5ab0b0: B               loc_5AB0B4
0x5ab0b2: MOV             R2, SP
0x5ab0b4: MOVS            R1, #0
0x5ab0b6: STRH            R1, [R2]
0x5ab0b8: MOV             R2, SP
0x5ab0ba: B               loc_5AB0BE
0x5ab0bc: ADDS            R2, #2
0x5ab0be: LDRH            R3, [R2]
0x5ab0c0: CMP             R3, #0x7E ; '~'
0x5ab0c2: BEQ             loc_5AB0D0
0x5ab0c4: CBZ             R3, loc_5AB0DA
0x5ab0c6: STRH.W          R3, [R0,R1,LSL#1]
0x5ab0ca: ADDS            R1, #1
0x5ab0cc: ADDS            R2, #2
0x5ab0ce: B               loc_5AB0BE
0x5ab0d0: LDRH.W          R3, [R2,#2]!
0x5ab0d4: CMP             R3, #0x7E ; '~'
0x5ab0d6: BNE             loc_5AB0D0
0x5ab0d8: B               loc_5AB0BC
0x5ab0da: MOVS            R2, #0
0x5ab0dc: STRH.W          R2, [R0,R1,LSL#1]
0x5ab0e0: ADD.W           SP, SP, #0x200
0x5ab0e4: BX              LR
