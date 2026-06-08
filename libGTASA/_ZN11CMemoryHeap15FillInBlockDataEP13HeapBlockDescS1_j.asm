0x5d2c08: PUSH            {R4,R6,R7,LR}
0x5d2c0a: ADD             R7, SP, #8
0x5d2c0c: ADD.W           R12, R1, R3
0x5d2c10: SUB.W           LR, R2, #0x10
0x5d2c14: ADD.W           R12, R12, #0x10
0x5d2c18: STR             R3, [R1]
0x5d2c1a: CMP             LR, R12
0x5d2c1c: BLS             loc_5D2CCE
0x5d2c1e: MOVS            R4, #1
0x5d2c20: STRB            R4, [R1,#4]
0x5d2c22: LDR             R4, [R0,#0x44]
0x5d2c24: STRH            R4, [R1,#6]
0x5d2c26: LDR             R4, [R0,#0x40]
0x5d2c28: ADD             R3, R4
0x5d2c2a: ADDS            R3, #0x10
0x5d2c2c: STR             R3, [R0,#0x40]
0x5d2c2e: MOVS            R3, #0
0x5d2c30: STRB.W          R3, [R12,#4]
0x5d2c34: SUB.W           R3, LR, R12
0x5d2c38: STR.W           R3, [R12]
0x5d2c3c: STR.W           R1, [R12,#0xC]
0x5d2c40: STR.W           R12, [R2,#0xC]
0x5d2c44: LDR.W           R1, [R12]
0x5d2c48: LDR.W           R2, [R12,#0xC]
0x5d2c4c: ADD             R1, R12
0x5d2c4e: LDRB            R3, [R1,#0x14]
0x5d2c50: ADDS            R1, #0x10
0x5d2c52: CBNZ            R3, loc_5D2C66
0x5d2c54: LDRD.W          R3, R4, [R1,#0x10]
0x5d2c58: STR             R4, [R3,#0x14]
0x5d2c5a: LDRD.W          R3, R4, [R1,#0x10]
0x5d2c5e: STR             R3, [R4,#0x10]
0x5d2c60: LDR             R3, [R1]
0x5d2c62: ADD             R1, R3
0x5d2c64: ADDS            R1, #0x10
0x5d2c66: CBZ             R2, loc_5D2C7A
0x5d2c68: LDRB            R3, [R2,#4]
0x5d2c6a: CBNZ            R3, loc_5D2C7A
0x5d2c6c: LDRD.W          R3, R4, [R2,#0x10]
0x5d2c70: MOV             R12, R2
0x5d2c72: STR             R4, [R3,#0x14]
0x5d2c74: LDRD.W          R3, R4, [R2,#0x10]
0x5d2c78: STR             R3, [R4,#0x10]
0x5d2c7a: SUB.W           R2, R1, #0x10
0x5d2c7e: SUB.W           R2, R2, R12
0x5d2c82: STR.W           R2, [R12]
0x5d2c86: STR.W           R12, [R1,#0xC]
0x5d2c8a: LDR             R2, [R0,#0x38]
0x5d2c8c: LDR.W           R1, [R12]
0x5d2c90: CMP             R2, #0
0x5d2c92: BEQ             loc_5D2CF2
0x5d2c94: CMP.W           R1, #0x400
0x5d2c98: BHI             loc_5D2CF2
0x5d2c9a: LSRS            R0, R1, #4
0x5d2c9c: LSLS            R0, R0, #4
0x5d2c9e: SUB.W           R0, R0, R1,LSR#4
0x5d2ca2: ADD.W           R0, R2, R0,LSL#2
0x5d2ca6: LDR.W           R1, [R0,#-0x2C]
0x5d2caa: STR.W           R1, [R12,#0x10]
0x5d2cae: LDR.W           R1, [R0,#-0x2C]
0x5d2cb2: STR.W           R12, [R1,#0x14]
0x5d2cb6: SUB.W           R1, R0, #0x3C ; '<'
0x5d2cba: STR.W           R1, [R12,#0x14]
0x5d2cbe: LDR.W           R1, [R0,#-4]
0x5d2cc2: STR.W           R12, [R0,#-0x2C]
0x5d2cc6: ADDS            R1, #1
0x5d2cc8: STR.W           R1, [R0,#-4]
0x5d2ccc: POP             {R4,R6,R7,PC}
0x5d2cce: CMP             R12, R2
0x5d2cd0: ITTTT CC
0x5d2cd2: MOVCC           R3, #0xFFFFFFF0
0x5d2cd6: SUBCC           R3, R3, R1
0x5d2cd8: ADDCC           R3, R2
0x5d2cda: STRCC           R3, [R1]
0x5d2cdc: STR             R1, [R2,#0xC]
0x5d2cde: MOVS            R2, #1
0x5d2ce0: STRB            R2, [R1,#4]
0x5d2ce2: LDR             R2, [R0,#0x44]
0x5d2ce4: LDR             R3, [R1]
0x5d2ce6: STRH            R2, [R1,#6]
0x5d2ce8: LDR             R1, [R0,#0x40]
0x5d2cea: ADD             R1, R3
0x5d2cec: ADDS            R1, #0x10
0x5d2cee: STR             R1, [R0,#0x40]
0x5d2cf0: POP             {R4,R6,R7,PC}
0x5d2cf2: ADDS            R0, #8
0x5d2cf4: LDR             R0, [R0,#0x10]
0x5d2cf6: LDR             R2, [R0]
0x5d2cf8: CMP             R2, R1
0x5d2cfa: BCC             loc_5D2CF4
0x5d2cfc: LDR             R0, [R0,#0x14]
0x5d2cfe: LDR             R1, [R0,#0x10]
0x5d2d00: STR.W           R1, [R12,#0x10]
0x5d2d04: LDR             R1, [R0,#0x10]
0x5d2d06: STR.W           R12, [R1,#0x14]
0x5d2d0a: STR.W           R0, [R12,#0x14]
0x5d2d0e: STR.W           R12, [R0,#0x10]
0x5d2d12: POP             {R4,R6,R7,PC}
