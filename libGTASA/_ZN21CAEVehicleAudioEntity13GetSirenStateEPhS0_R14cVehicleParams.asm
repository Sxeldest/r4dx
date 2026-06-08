0x3b7d58: LDRB.W          R12, [R0,#0xA8]
0x3b7d5c: CMP.W           R12, #0
0x3b7d60: BEQ             loc_3B7D68
0x3b7d62: MOVS            R0, #0
0x3b7d64: STRB            R0, [R1]
0x3b7d66: BX              LR
0x3b7d68: LDRB.W          R0, [R0,#0xC8]
0x3b7d6c: CMP             R0, #0
0x3b7d6e: BEQ             loc_3B7D62
0x3b7d70: LDR             R0, [R3,#0x10]
0x3b7d72: LDRB.W          R0, [R0,#0x431]
0x3b7d76: LSLS            R0, R0, #0x18
0x3b7d78: BPL             loc_3B7D62
0x3b7d7a: MOVS            R0, #1
0x3b7d7c: STRB            R0, [R1]
0x3b7d7e: LDR             R0, [R3,#0x10]
0x3b7d80: LDRB.W          R3, [R0,#0x3A]
0x3b7d84: AND.W           R3, R3, #0xF8
0x3b7d88: CMP             R3, #0x20 ; ' '
0x3b7d8a: BEQ             loc_3B7D62
0x3b7d8c: LDR.W           R1, [R0,#0x524]
0x3b7d90: CMP             R1, #0
0x3b7d92: ITTTT NE
0x3b7d94: LDRHNE          R0, [R0,#0x26]
0x3b7d96: MOVWNE          R1, #0x1A7
0x3b7d9a: CMPNE           R0, R1
0x3b7d9c: MOVNE           R0, #1
0x3b7d9e: ITT NE
0x3b7da0: STRBNE          R0, [R2]
0x3b7da2: BXNE            LR
0x3b7da4: MOVS            R0, #0
0x3b7da6: STRB            R0, [R2]
0x3b7da8: BX              LR
