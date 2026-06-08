0x231ca8: PUSH            {R4-R7,LR}
0x231caa: ADD             R7, SP, #0xC
0x231cac: PUSH.W          {R8}
0x231cb0: MOV             R4, R0
0x231cb2: MOV             R6, R2
0x231cb4: MOV             R5, R1
0x231cb6: CMP             R4, #0
0x231cb8: BEQ             loc_231D90
0x231cba: MOVW            R8, #0xB2C8
0x231cbe: LDR.W           R0, [R4,R8]
0x231cc2: CBZ             R0, loc_231CF2
0x231cc4: CMP             R6, #0
0x231cc6: BEQ             loc_231CD8
0x231cc8: CMP             R6, #2
0x231cca: BEQ             loc_231D04
0x231ccc: CMP             R6, #1
0x231cce: BNE             loc_231D80
0x231cd0: MOVW            R0, #0x9314
0x231cd4: LDR             R0, [R4,R0]
0x231cd6: ADD             R5, R0
0x231cd8: CMP             R5, #0
0x231cda: BLT             loc_231D14
0x231cdc: MOVW            R0, #0x9368
0x231ce0: LDR             R1, [R4,R0]
0x231ce2: CMP             R5, R1
0x231ce4: MOV             R0, R1
0x231ce6: IT LT
0x231ce8: MOVLT           R0, R5
0x231cea: CMP             R1, #1
0x231cec: IT LT
0x231cee: MOVLT           R0, R5
0x231cf0: B               loc_231D16
0x231cf2: LDR             R0, [R4]
0x231cf4: CMP             R0, #0
0x231cf6: BEQ             loc_231CC4
0x231cf8: MOV             R0, R4
0x231cfa: BL              sub_2309D2
0x231cfe: CMP             R0, #0
0x231d00: BGE             loc_231CC4
0x231d02: B               loc_231D7A
0x231d04: MOVW            R0, #0x9368
0x231d08: LDR             R0, [R4,R0]
0x231d0a: CMP             R0, #1
0x231d0c: BLT             loc_231D88
0x231d0e: SUBS            R5, R0, R5
0x231d10: CMP             R5, #0
0x231d12: BGE             loc_231CDC
0x231d14: MOVS            R0, #0
0x231d16: MOVW            R2, #0xB460
0x231d1a: MOVW            R1, #0x92D8
0x231d1e: LDR             R2, [R4,R2]
0x231d20: MOVW            R5, #0xB2D0
0x231d24: LDR             R1, [R4,R1]
0x231d26: STR             R0, [R4,R5]
0x231d28: CMP             R1, #3
0x231d2a: MOV             R3, R2
0x231d2c: IT EQ
0x231d2e: MOVEQ           R3, #1
0x231d30: CMP             R2, #1
0x231d32: IT GE
0x231d34: MOVGE           R3, R2
0x231d36: CMP             R3, #2
0x231d38: MOV             R2, R3
0x231d3a: IT GT
0x231d3c: MOVGT           R2, #2
0x231d3e: CMP             R1, #3
0x231d40: IT EQ
0x231d42: MOVEQ           R2, R3
0x231d44: MOVW            R1, #0xB2D8
0x231d48: SUBS            R0, R0, R2
0x231d4a: STR             R0, [R4,R1]
0x231d4c: MOV             R0, R4
0x231d4e: BL              sub_231732
0x231d52: CMP             R0, #0
0x231d54: BLT             loc_231D7A
0x231d56: ADDS            R0, R4, R5
0x231d58: MOVW            R1, #0x9314
0x231d5c: LDR             R1, [R4,R1]
0x231d5e: LDR             R0, [R0]
0x231d60: CMP             R1, R0
0x231d62: BLT             loc_231D7A
0x231d64: ADD.W           R0, R4, R8
0x231d68: LDR             R0, [R0]
0x231d6a: CBNZ            R0, loc_231D78
0x231d6c: MOVW            R0, #0xB2A8
0x231d70: LDR             R0, [R4,R0]
0x231d72: CMP             R0, #0
0x231d74: IT EQ
0x231d76: ADDEQ           R1, #1
0x231d78: MOV             R0, R1
0x231d7a: POP.W           {R8}
0x231d7e: POP             {R4-R7,PC}
0x231d80: MOVW            R0, #0xB468
0x231d84: MOVS            R1, #0x14
0x231d86: B               loc_231D8E
0x231d88: MOVW            R0, #0xB468
0x231d8c: MOVS            R1, #0x13
0x231d8e: STR             R1, [R4,R0]
0x231d90: MOV.W           R0, #0xFFFFFFFF
0x231d94: POP.W           {R8}
0x231d98: POP             {R4-R7,PC}
