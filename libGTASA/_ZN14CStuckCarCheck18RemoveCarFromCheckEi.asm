0x328c70: PUSH            {R4,R6,R7,LR}
0x328c72: ADD             R7, SP, #8
0x328c74: MOVW            LR, #0x4000
0x328c78: MOVS            R2, #0
0x328c7a: MOV.W           R12, #0xFFFFFFFF
0x328c7e: MOVT            LR, #0xC59C
0x328c82: MOVS            R3, #0
0x328c84: B               loc_328C90
0x328c86: ADDS            R3, #0x24 ; '$'
0x328c88: CMP.W           R3, #0x240
0x328c8c: IT EQ
0x328c8e: POPEQ           {R4,R6,R7,PC}
0x328c90: LDR             R4, [R0,R3]
0x328c92: CMP             R4, R1
0x328c94: BNE             loc_328C86
0x328c96: ADDS            R4, R0, R3
0x328c98: STR.W           R12, [R0,R3]
0x328c9c: STRD.W          LR, LR, [R4,#4]
0x328ca0: STRD.W          LR, R12, [R4,#0xC]
0x328ca4: STR.W           R2, [R4,#0x1E]
0x328ca8: STR.W           R2, [R4,#0x1A]
0x328cac: STRD.W          R2, R2, [R4,#0x14]
0x328cb0: B               loc_328C86
