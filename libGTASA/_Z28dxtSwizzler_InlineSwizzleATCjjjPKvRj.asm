0x1b1a38: PUSH            {R4-R7,LR}
0x1b1a3a: ADD             R7, SP, #0xC
0x1b1a3c: PUSH.W          {R8-R11}
0x1b1a40: MOVW            R6, #0x83F0
0x1b1a44: LDR             R4, [R7,#arg_0]
0x1b1a46: SUBS            R6, R0, R6
0x1b1a48: CMP             R6, #2
0x1b1a4a: BCC.W           loc_1B1B72
0x1b1a4e: MOVW            R6, #0x83F2
0x1b1a52: CMP             R0, R6
0x1b1a54: BEQ.W           loc_1B1C82
0x1b1a58: MOVW            R6, #0x83F3
0x1b1a5c: CMP             R0, R6
0x1b1a5e: BNE.W           loc_1B1D8E
0x1b1a62: MOVS            R6, #0
0x1b1a64: LSRS            R0, R1, #2
0x1b1a66: CMP.W           R6, R1,LSR#2
0x1b1a6a: MOV.W           R1, R2,LSR#2
0x1b1a6e: IT EQ
0x1b1a70: MOVEQ           R0, #1
0x1b1a72: CMP.W           R6, R2,LSR#2
0x1b1a76: IT EQ
0x1b1a78: MOVEQ           R1, #1
0x1b1a7a: MUL.W           LR, R1, R0
0x1b1a7e: MOVW            R0, #0x87EE
0x1b1a82: STR             R0, [R4]
0x1b1a84: CMP.W           LR, #1
0x1b1a88: BLT.W           loc_1B1D8E
0x1b1a8c: ADD.W           R1, R3, #8
0x1b1a90: LDR             R3, =(unk_5E87E8 - 0x1B1A9E)
0x1b1a92: MOV.W           R9, #0
0x1b1a96: MOV.W           R8, #0xC
0x1b1a9a: ADD             R3, PC; unk_5E87E8
0x1b1a9c: LDRB            R6, [R1,#4]
0x1b1a9e: MOVW            R4, #0x7FE0
0x1b1aa2: LDRB            R0, [R1,#5]
0x1b1aa4: ADD.W           R9, R9, #1
0x1b1aa8: AND.W           R2, R6, #0xC
0x1b1aac: LDRB.W          R11, [R1,#6]
0x1b1ab0: LDRB            R5, [R1,#7]
0x1b1ab2: CMP             R9, LR
0x1b1ab4: LDR.W           R10, [R3,R2]
0x1b1ab8: LDRH            R2, [R1]
0x1b1aba: AND.W           R4, R4, R2,LSR#1
0x1b1abe: AND.W           R2, R2, #0x1F
0x1b1ac2: ORR.W           R2, R2, R4
0x1b1ac6: AND.W           R4, R8, R6,LSR#2
0x1b1aca: STRH            R2, [R1]
0x1b1acc: AND.W           R2, R6, #3
0x1b1ad0: LDR             R4, [R3,R4]
0x1b1ad2: LDR.W           R2, [R3,R2,LSL#2]
0x1b1ad6: ORR.W           R2, R2, R10,LSL#2
0x1b1ada: ORR.W           R2, R2, R4,LSL#4
0x1b1ade: UBFX.W          R4, R6, #6, #2
0x1b1ae2: AND.W           R6, R5, #0xC
0x1b1ae6: LDR.W           R4, [R3,R4,LSL#2]
0x1b1aea: LDR             R6, [R3,R6]
0x1b1aec: ORR.W           R2, R2, R4,LSL#6
0x1b1af0: STRB            R2, [R1,#4]
0x1b1af2: AND.W           R2, R0, #0xC
0x1b1af6: AND.W           R4, R0, #3
0x1b1afa: LDR             R2, [R3,R2]
0x1b1afc: LDR.W           R4, [R3,R4,LSL#2]
0x1b1b00: ORR.W           R2, R4, R2,LSL#2
0x1b1b04: AND.W           R4, R8, R0,LSR#2
0x1b1b08: UBFX.W          R0, R0, #6, #2
0x1b1b0c: LDR             R4, [R3,R4]
0x1b1b0e: LDR.W           R0, [R3,R0,LSL#2]
0x1b1b12: ORR.W           R2, R2, R4,LSL#4
0x1b1b16: AND.W           R4, R8, R5,LSR#2
0x1b1b1a: ORR.W           R0, R2, R0,LSL#6
0x1b1b1e: STRB            R0, [R1,#5]
0x1b1b20: AND.W           R0, R11, #0xC
0x1b1b24: AND.W           R2, R11, #3
0x1b1b28: LDR             R4, [R3,R4]
0x1b1b2a: LDR             R0, [R3,R0]
0x1b1b2c: LDR.W           R2, [R3,R2,LSL#2]
0x1b1b30: ORR.W           R12, R2, R0,LSL#2
0x1b1b34: UBFX.W          R2, R5, #6, #2
0x1b1b38: AND.W           R0, R8, R11,LSR#2
0x1b1b3c: AND.W           R5, R5, #3
0x1b1b40: LDR.W           R10, [R3,R2,LSL#2]
0x1b1b44: UBFX.W          R2, R11, #6, #2
0x1b1b48: LDR             R0, [R3,R0]
0x1b1b4a: LDR.W           R2, [R3,R2,LSL#2]
0x1b1b4e: LDR.W           R5, [R3,R5,LSL#2]
0x1b1b52: ORR.W           R0, R12, R0,LSL#4
0x1b1b56: ORR.W           R0, R0, R2,LSL#6
0x1b1b5a: STRB            R0, [R1,#6]
0x1b1b5c: ORR.W           R0, R5, R6,LSL#2
0x1b1b60: ORR.W           R0, R0, R4,LSL#4
0x1b1b64: ORR.W           R0, R0, R10,LSL#6
0x1b1b68: STRB            R0, [R1,#7]
0x1b1b6a: ADD.W           R1, R1, #0x10
0x1b1b6e: BLT             loc_1B1A9C
0x1b1b70: B               loc_1B1D8E
0x1b1b72: MOVS            R6, #0
0x1b1b74: LSRS            R0, R1, #2
0x1b1b76: CMP.W           R6, R1,LSR#2
0x1b1b7a: MOV.W           R1, R2,LSR#2
0x1b1b7e: IT EQ
0x1b1b80: MOVEQ           R0, #1
0x1b1b82: CMP.W           R6, R2,LSR#2
0x1b1b86: IT EQ
0x1b1b88: MOVEQ           R1, #1
0x1b1b8a: MUL.W           R8, R1, R0
0x1b1b8e: MOVW            R0, #0x8C92
0x1b1b92: STR             R0, [R4]
0x1b1b94: CMP.W           R8, #1
0x1b1b98: BLT.W           loc_1B1D8E
0x1b1b9c: LDR             R2, =(unk_5E87E8 - 0x1B1BA4)
0x1b1b9e: MOVS            R1, #0
0x1b1ba0: ADD             R2, PC; unk_5E87E8
0x1b1ba2: LDRH.W          R4, [R3,R1,LSL#3]
0x1b1ba6: MOVW            R0, #0x7FE0
0x1b1baa: MOV.W           LR, #0xC
0x1b1bae: AND.W           R5, R0, R4,LSR#1
0x1b1bb2: AND.W           R4, R4, #0x1F
0x1b1bb6: ORR.W           R9, R5, R4
0x1b1bba: ADD.W           R4, R3, R1,LSL#3
0x1b1bbe: LDRB            R0, [R4,#4]
0x1b1bc0: LDRB            R5, [R4,#5]
0x1b1bc2: AND.W           R6, R0, #0xC
0x1b1bc6: LDRB.W          R10, [R4,#6]
0x1b1bca: LDRB.W          R11, [R4,#7]
0x1b1bce: STRH.W          R9, [R3,R1,LSL#3]
0x1b1bd2: ADDS            R1, #1
0x1b1bd4: CMP             R1, R8
0x1b1bd6: LDR.W           R9, [R2,R6]
0x1b1bda: AND.W           R6, R0, #3
0x1b1bde: LDR.W           R6, [R2,R6,LSL#2]
0x1b1be2: ORR.W           R9, R6, R9,LSL#2
0x1b1be6: AND.W           R6, LR, R0,LSR#2
0x1b1bea: UBFX.W          R0, R0, #6, #2
0x1b1bee: LDR             R6, [R2,R6]
0x1b1bf0: LDR.W           R0, [R2,R0,LSL#2]
0x1b1bf4: ORR.W           R6, R9, R6,LSL#4
0x1b1bf8: ORR.W           R0, R6, R0,LSL#6
0x1b1bfc: STRB            R0, [R4,#4]
0x1b1bfe: AND.W           R0, R5, #0xC
0x1b1c02: AND.W           R6, R5, #3
0x1b1c06: LDR             R0, [R2,R0]
0x1b1c08: LDR.W           R6, [R2,R6,LSL#2]
0x1b1c0c: ORR.W           R0, R6, R0,LSL#2
0x1b1c10: AND.W           R6, LR, R5,LSR#2
0x1b1c14: UBFX.W          R5, R5, #6, #2
0x1b1c18: LDR             R6, [R2,R6]
0x1b1c1a: LDR.W           R5, [R2,R5,LSL#2]
0x1b1c1e: ORR.W           R0, R0, R6,LSL#4
0x1b1c22: AND.W           R6, LR, R11,LSR#2
0x1b1c26: ORR.W           R0, R0, R5,LSL#6
0x1b1c2a: STRB            R0, [R4,#5]
0x1b1c2c: AND.W           R0, R10, #0xC
0x1b1c30: AND.W           R5, R10, #3
0x1b1c34: LDR             R0, [R2,R0]
0x1b1c36: LDR.W           R5, [R2,R5,LSL#2]
0x1b1c3a: ORR.W           R0, R5, R0,LSL#2
0x1b1c3e: AND.W           R5, LR, R10,LSR#2
0x1b1c42: LDR.W           LR, [R2,R6]
0x1b1c46: LDR             R5, [R2,R5]
0x1b1c48: ORR.W           R12, R0, R5,LSL#4
0x1b1c4c: UBFX.W          R5, R11, #6, #2
0x1b1c50: AND.W           R0, R11, #3
0x1b1c54: UBFX.W          R6, R10, #6, #2
0x1b1c58: LDR.W           R9, [R2,R5,LSL#2]
0x1b1c5c: AND.W           R5, R11, #0xC
0x1b1c60: LDR.W           R0, [R2,R0,LSL#2]
0x1b1c64: LDR             R5, [R2,R5]
0x1b1c66: LDR.W           R6, [R2,R6,LSL#2]
0x1b1c6a: ORR.W           R0, R0, R5,LSL#2
0x1b1c6e: ORR.W           R0, R0, LR,LSL#4
0x1b1c72: ORR.W           R6, R12, R6,LSL#6
0x1b1c76: STRB            R6, [R4,#6]
0x1b1c78: ORR.W           R0, R0, R9,LSL#6
0x1b1c7c: STRB            R0, [R4,#7]
0x1b1c7e: BLT             loc_1B1BA2
0x1b1c80: B               loc_1B1D8E
0x1b1c82: MOVS            R6, #0
0x1b1c84: LSRS            R0, R1, #2
0x1b1c86: CMP.W           R6, R1,LSR#2
0x1b1c8a: MOV.W           R1, R2,LSR#2
0x1b1c8e: IT EQ
0x1b1c90: MOVEQ           R0, #1
0x1b1c92: CMP.W           R6, R2,LSR#2
0x1b1c96: IT EQ
0x1b1c98: MOVEQ           R1, #1
0x1b1c9a: MUL.W           LR, R1, R0
0x1b1c9e: MOVW            R0, #0x8C93
0x1b1ca2: STR             R0, [R4]
0x1b1ca4: CMP.W           LR, #1
0x1b1ca8: BLT             loc_1B1D8E
0x1b1caa: ADD.W           R1, R3, #8
0x1b1cae: LDR             R3, =(unk_5E87E8 - 0x1B1CBC)
0x1b1cb0: MOV.W           R9, #0
0x1b1cb4: MOV.W           R8, #0xC
0x1b1cb8: ADD             R3, PC; unk_5E87E8
0x1b1cba: LDRB            R6, [R1,#4]
0x1b1cbc: MOVW            R4, #0x7FE0
0x1b1cc0: LDRB            R0, [R1,#5]
0x1b1cc2: ADD.W           R9, R9, #1
0x1b1cc6: AND.W           R2, R6, #0xC
0x1b1cca: LDRB.W          R11, [R1,#6]
0x1b1cce: LDRB            R5, [R1,#7]
0x1b1cd0: CMP             R9, LR
0x1b1cd2: LDR.W           R10, [R3,R2]
0x1b1cd6: LDRH            R2, [R1]
0x1b1cd8: AND.W           R4, R4, R2,LSR#1
0x1b1cdc: AND.W           R2, R2, #0x1F
0x1b1ce0: ORR.W           R2, R2, R4
0x1b1ce4: AND.W           R4, R8, R6,LSR#2
0x1b1ce8: STRH            R2, [R1]
0x1b1cea: AND.W           R2, R6, #3
0x1b1cee: LDR             R4, [R3,R4]
0x1b1cf0: LDR.W           R2, [R3,R2,LSL#2]
0x1b1cf4: ORR.W           R2, R2, R10,LSL#2
0x1b1cf8: ORR.W           R2, R2, R4,LSL#4
0x1b1cfc: UBFX.W          R4, R6, #6, #2
0x1b1d00: AND.W           R6, R5, #0xC
0x1b1d04: LDR.W           R4, [R3,R4,LSL#2]
0x1b1d08: LDR             R6, [R3,R6]
0x1b1d0a: ORR.W           R2, R2, R4,LSL#6
0x1b1d0e: STRB            R2, [R1,#4]
0x1b1d10: AND.W           R2, R0, #0xC
0x1b1d14: AND.W           R4, R0, #3
0x1b1d18: LDR             R2, [R3,R2]
0x1b1d1a: LDR.W           R4, [R3,R4,LSL#2]
0x1b1d1e: ORR.W           R2, R4, R2,LSL#2
0x1b1d22: AND.W           R4, R8, R0,LSR#2
0x1b1d26: UBFX.W          R0, R0, #6, #2
0x1b1d2a: LDR             R4, [R3,R4]
0x1b1d2c: LDR.W           R0, [R3,R0,LSL#2]
0x1b1d30: ORR.W           R2, R2, R4,LSL#4
0x1b1d34: AND.W           R4, R8, R5,LSR#2
0x1b1d38: ORR.W           R0, R2, R0,LSL#6
0x1b1d3c: STRB            R0, [R1,#5]
0x1b1d3e: AND.W           R0, R11, #0xC
0x1b1d42: AND.W           R2, R11, #3
0x1b1d46: LDR             R4, [R3,R4]
0x1b1d48: LDR             R0, [R3,R0]
0x1b1d4a: LDR.W           R2, [R3,R2,LSL#2]
0x1b1d4e: ORR.W           R12, R2, R0,LSL#2
0x1b1d52: UBFX.W          R2, R5, #6, #2
0x1b1d56: AND.W           R0, R8, R11,LSR#2
0x1b1d5a: AND.W           R5, R5, #3
0x1b1d5e: LDR.W           R10, [R3,R2,LSL#2]
0x1b1d62: UBFX.W          R2, R11, #6, #2
0x1b1d66: LDR             R0, [R3,R0]
0x1b1d68: LDR.W           R2, [R3,R2,LSL#2]
0x1b1d6c: LDR.W           R5, [R3,R5,LSL#2]
0x1b1d70: ORR.W           R0, R12, R0,LSL#4
0x1b1d74: ORR.W           R0, R0, R2,LSL#6
0x1b1d78: STRB            R0, [R1,#6]
0x1b1d7a: ORR.W           R0, R5, R6,LSL#2
0x1b1d7e: ORR.W           R0, R0, R4,LSL#4
0x1b1d82: ORR.W           R0, R0, R10,LSL#6
0x1b1d86: STRB            R0, [R1,#7]
0x1b1d88: ADD.W           R1, R1, #0x10
0x1b1d8c: BLT             loc_1B1CBA
0x1b1d8e: POP.W           {R8-R11}
0x1b1d92: POP             {R4-R7,PC}
