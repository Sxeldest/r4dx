0x1f2c14: PUSH            {R4-R7,LR}
0x1f2c16: ADD             R7, SP, #0xC
0x1f2c18: PUSH.W          {R11}
0x1f2c1c: LDR.W           R0, [R0,#0x1DC]
0x1f2c20: MOV             R3, #0xFFFFFFBF
0x1f2c24: ADD.W           R3, R3, R0,LSR#24
0x1f2c28: MOV.W           R12, R0,LSR#24
0x1f2c2c: CMP             R3, #0x39 ; '9'
0x1f2c2e: BHI             loc_1F2C40
0x1f2c30: MOV             R3, #0xFFFFFFA5
0x1f2c34: ADD.W           R3, R3, R0,LSR#24
0x1f2c38: CMP             R3, #5
0x1f2c3a: BLS             loc_1F2C40
0x1f2c3c: MOVS            R3, #0
0x1f2c3e: B               loc_1F2C64
0x1f2c40: ADR.W           LR, loc_1F2D70
0x1f2c44: LSRS            R3, R0, #0x1C
0x1f2c46: LDRB.W          R4, [LR,R3]
0x1f2c4a: AND.W           R3, R12, #0xF
0x1f2c4e: MOV.W           R12, #0x5B ; '['
0x1f2c52: LDRB.W          R3, [LR,R3]
0x1f2c56: STRB.W          R12, [R1]
0x1f2c5a: STRB            R4, [R1,#1]
0x1f2c5c: MOV.W           R12, #0x5D ; ']'
0x1f2c60: STRB            R3, [R1,#2]
0x1f2c62: MOVS            R3, #3
0x1f2c64: MOV             R4, #0xFFFFFFBF
0x1f2c68: STRB.W          R12, [R1,R3]
0x1f2c6c: UXTAB.W         R4, R4, R0,ROR#16
0x1f2c70: ADD.W           R12, R3, #1
0x1f2c74: MOV.W           LR, R0,LSR#16
0x1f2c78: CMP             R4, #0x39 ; '9'
0x1f2c7a: BHI             loc_1F2C88
0x1f2c7c: MOV             R4, #0xFFFFFFA5
0x1f2c80: UXTAB.W         R4, R4, R0,ROR#16
0x1f2c84: CMP             R4, #6
0x1f2c86: BCS             loc_1F2CB0
0x1f2c88: MOVS            R4, #0x5B ; '['
0x1f2c8a: ADDS            R5, R1, R3
0x1f2c8c: STRB.W          R4, [R1,R12]
0x1f2c90: UBFX.W          R4, R0, #0x14, #4
0x1f2c94: ADR.W           R12, loc_1F2D70
0x1f2c98: LDRB.W          R6, [R12,R4]
0x1f2c9c: AND.W           R4, LR, #0xF
0x1f2ca0: MOV.W           LR, #0x5D ; ']'
0x1f2ca4: LDRB.W          R4, [R12,R4]
0x1f2ca8: ORR.W           R12, R3, #4
0x1f2cac: STRB            R4, [R5,#3]
0x1f2cae: STRB            R6, [R5,#2]
0x1f2cb0: STRB.W          LR, [R1,R12]
0x1f2cb4: MOV             R3, #0xFFFFFFBF
0x1f2cb8: UXTAB.W         R4, R3, R0,ROR#8
0x1f2cbc: ADD.W           LR, R12, #1
0x1f2cc0: LSRS            R3, R0, #8
0x1f2cc2: CMP             R4, #0x39 ; '9'
0x1f2cc4: BHI             loc_1F2CD2
0x1f2cc6: MOV             R4, #0xFFFFFFA5
0x1f2cca: UXTAB.W         R4, R4, R0,ROR#8
0x1f2cce: CMP             R4, #6
0x1f2cd0: BCS             loc_1F2CF4
0x1f2cd2: MOVS            R4, #0x5B ; '['
0x1f2cd4: ADR             R5, loc_1F2D70
0x1f2cd6: STRB.W          R4, [R1,LR]
0x1f2cda: UBFX.W          R6, R0, #0xC, #4
0x1f2cde: AND.W           R3, R3, #0xF
0x1f2ce2: LDRB            R6, [R5,R6]
0x1f2ce4: ADD.W           LR, R12, #4
0x1f2ce8: LDRB            R3, [R5,R3]
0x1f2cea: ADD.W           R5, R1, R12
0x1f2cee: STRB            R3, [R5,#3]
0x1f2cf0: MOVS            R3, #0x5D ; ']'
0x1f2cf2: STRB            R6, [R5,#2]
0x1f2cf4: STRB.W          R3, [R1,LR]
0x1f2cf8: MOV             R3, #0xFFFFFFBF
0x1f2cfc: UXTAB.W         R6, R3, R0
0x1f2d00: ADD.W           R3, LR, #1
0x1f2d04: CMP             R6, #0x39 ; '9'
0x1f2d06: BHI             loc_1F2D14
0x1f2d08: MOV             R6, #0xFFFFFFA5
0x1f2d0c: UXTAB.W         R6, R6, R0
0x1f2d10: CMP             R6, #6
0x1f2d12: BCS             loc_1F2D34
0x1f2d14: MOVS            R6, #0x5B ; '['
0x1f2d16: STRB            R6, [R1,R3]
0x1f2d18: UBFX.W          R3, R0, #4, #4
0x1f2d1c: ADR             R6, loc_1F2D70
0x1f2d1e: AND.W           R0, R0, #0xF
0x1f2d22: LDRB            R3, [R6,R3]
0x1f2d24: LDRB            R0, [R6,R0]
0x1f2d26: ADD.W           R6, R1, LR
0x1f2d2a: STRB            R0, [R6,#3]
0x1f2d2c: MOVS            R0, #0x5D ; ']'
0x1f2d2e: STRB            R3, [R6,#2]
0x1f2d30: ADD.W           R3, LR, #4
0x1f2d34: STRB            R0, [R1,R3]
0x1f2d36: ADDS            R0, R3, #1
0x1f2d38: CBZ             R2, loc_1F2D66
0x1f2d3a: MOVS            R4, #0x3A ; ':'
0x1f2d3c: ADD.W           R12, R3, #3
0x1f2d40: STRB            R4, [R1,R0]
0x1f2d42: ADDS            R0, R1, R3
0x1f2d44: MOVS            R4, #0x20 ; ' '
0x1f2d46: ADD.W           LR, R1, R12
0x1f2d4a: STRB            R4, [R0,#2]
0x1f2d4c: MOVS            R0, #0
0x1f2d4e: LDRB            R3, [R2,R0]
0x1f2d50: CBZ             R3, loc_1F2D64
0x1f2d52: STRB.W          R3, [LR,R0]
0x1f2d56: ADDS            R3, R0, #1
0x1f2d58: CMP             R0, #0xC2
0x1f2d5a: MOV             R0, R3
0x1f2d5c: BLT             loc_1F2D4E
0x1f2d5e: ADD.W           R0, R12, R3
0x1f2d62: B               loc_1F2D66
0x1f2d64: ADD             R0, R12
0x1f2d66: MOVS            R2, #0
0x1f2d68: STRB            R2, [R1,R0]
0x1f2d6a: POP.W           {R11}
0x1f2d6e: POP             {R4-R7,PC}
