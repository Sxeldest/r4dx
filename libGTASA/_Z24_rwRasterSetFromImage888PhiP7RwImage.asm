0x1aac06: PUSH            {R4-R7,LR}
0x1aac08: ADD             R7, SP, #0xC
0x1aac0a: PUSH.W          {R8-R10}
0x1aac0e: LDRD.W          R9, R12, [R2,#4]
0x1aac12: LDRD.W          R5, LR, [R2,#0xC]
0x1aac16: LDR.W           R10, [R2,#0x14]
0x1aac1a: CMP             R5, #4
0x1aac1c: IT NE
0x1aac1e: CMPNE           R5, #8
0x1aac20: BEQ             loc_1AAC64
0x1aac22: CMP             R5, #0x20 ; ' '
0x1aac24: BNE             loc_1AACB2
0x1aac26: CMP.W           R12, #1
0x1aac2a: BLT             loc_1AACAA
0x1aac2c: MOVS            R2, #0
0x1aac2e: CMP.W           R9, #1
0x1aac32: BLT             loc_1AAC58
0x1aac34: MOVS            R5, #0
0x1aac36: ADD.W           R4, R10, R5,LSL#2
0x1aac3a: LDRB.W          R3, [R10,R5,LSL#2]
0x1aac3e: LDRB            R6, [R4,#1]
0x1aac40: LSLS            R3, R3, #0x10
0x1aac42: LDRB            R4, [R4,#2]
0x1aac44: ORR.W           R3, R3, R6,LSL#8
0x1aac48: ORRS            R3, R4
0x1aac4a: ORR.W           R3, R3, #0xFF000000
0x1aac4e: STR.W           R3, [R0,R5,LSL#2]
0x1aac52: ADDS            R5, #1
0x1aac54: CMP             R9, R5
0x1aac56: BNE             loc_1AAC36
0x1aac58: ADDS            R2, #1
0x1aac5a: ADD             R10, LR
0x1aac5c: ADD             R0, R1
0x1aac5e: CMP             R2, R12
0x1aac60: BNE             loc_1AAC2E
0x1aac62: B               loc_1AACAA
0x1aac64: CMP.W           R12, #1
0x1aac68: BLT             loc_1AACAA
0x1aac6a: LDR             R2, [R2,#0x18]
0x1aac6c: MOV.W           R8, #0
0x1aac70: CMP.W           R9, #1
0x1aac74: BLT             loc_1AAC9E
0x1aac76: MOVS            R6, #0
0x1aac78: LDRB.W          R5, [R10,R6]
0x1aac7c: LDRB.W          R3, [R2,R5,LSL#2]
0x1aac80: ADD.W           R5, R2, R5,LSL#2
0x1aac84: LDRB            R4, [R5,#1]
0x1aac86: LSLS            R3, R3, #0x10
0x1aac88: LDRB            R5, [R5,#2]
0x1aac8a: ORR.W           R3, R3, R4,LSL#8
0x1aac8e: ORRS            R3, R5
0x1aac90: ORR.W           R3, R3, #0xFF000000
0x1aac94: STR.W           R3, [R0,R6,LSL#2]
0x1aac98: ADDS            R6, #1
0x1aac9a: CMP             R9, R6
0x1aac9c: BNE             loc_1AAC78
0x1aac9e: ADD.W           R8, R8, #1
0x1aaca2: ADD             R10, LR
0x1aaca4: ADD             R0, R1
0x1aaca6: CMP             R8, R12
0x1aaca8: BNE             loc_1AAC70
0x1aacaa: MOVS            R0, #1
0x1aacac: POP.W           {R8-R10}
0x1aacb0: POP             {R4-R7,PC}
0x1aacb2: MOVS            R0, #0
0x1aacb4: POP.W           {R8-R10}
0x1aacb8: POP             {R4-R7,PC}
