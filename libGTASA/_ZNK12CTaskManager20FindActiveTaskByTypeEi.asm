0x533ab0: PUSH            {R4-R7,LR}
0x533ab2: ADD             R7, SP, #0xC
0x533ab4: PUSH.W          {R8}
0x533ab8: MOV             R8, R0
0x533aba: MOV             R4, R1
0x533abc: LDR.W           R5, [R8]
0x533ac0: CMP             R5, #0
0x533ac2: ITT EQ
0x533ac4: LDREQ.W         R5, [R8,#4]
0x533ac8: CMPEQ           R5, #0
0x533aca: BEQ.W           loc_533BE2
0x533ace: LDR             R0, [R5]
0x533ad0: LDR             R1, [R0,#0x14]
0x533ad2: MOV             R0, R5
0x533ad4: BLX             R1
0x533ad6: LDR             R1, [R5]
0x533ad8: CMP             R0, R4
0x533ada: MOV             R6, R5
0x533adc: MOV             R0, R5
0x533ade: LDR             R1, [R1,#0xC]
0x533ae0: IT NE
0x533ae2: MOVNE           R6, #0
0x533ae4: BLX             R1
0x533ae6: MOV             R5, R0
0x533ae8: CBNZ            R6, loc_533AEE
0x533aea: CMP             R5, #0
0x533aec: BNE             loc_533ACE
0x533aee: CMP             R6, #0
0x533af0: BNE             loc_533BDA
0x533af2: LDR.W           R5, [R8,#0x14]
0x533af6: MOVS            R6, #0
0x533af8: CBZ             R5, loc_533B1A
0x533afa: LDR             R0, [R5]
0x533afc: LDR             R1, [R0,#0x14]
0x533afe: MOV             R0, R5
0x533b00: BLX             R1
0x533b02: LDR             R1, [R5]
0x533b04: CMP             R0, R4
0x533b06: MOV.W           R6, #0
0x533b0a: MOV             R0, R5
0x533b0c: LDR             R1, [R1,#0xC]
0x533b0e: IT EQ
0x533b10: MOVEQ           R6, R5
0x533b12: BLX             R1
0x533b14: MOV             R5, R0
0x533b16: CMP             R6, #0
0x533b18: BEQ             loc_533AF8
0x533b1a: CMP             R6, #0
0x533b1c: BNE             loc_533B42
0x533b1e: LDR.W           R5, [R8,#0x18]
0x533b22: CBZ             R5, loc_533B42
0x533b24: LDR             R0, [R5]
0x533b26: LDR             R1, [R0,#0x14]
0x533b28: MOV             R0, R5
0x533b2a: BLX             R1
0x533b2c: LDR             R1, [R5]
0x533b2e: CMP             R0, R4
0x533b30: MOV             R6, R5
0x533b32: MOV             R0, R5
0x533b34: LDR             R1, [R1,#0xC]
0x533b36: IT NE
0x533b38: MOVNE           R6, #0
0x533b3a: BLX             R1
0x533b3c: MOV             R5, R0
0x533b3e: CMP             R6, #0
0x533b40: BEQ             loc_533B22
0x533b42: CBNZ            R6, loc_533B68
0x533b44: LDR.W           R5, [R8,#0x1C]
0x533b48: CBZ             R5, loc_533B68
0x533b4a: LDR             R0, [R5]
0x533b4c: LDR             R1, [R0,#0x14]
0x533b4e: MOV             R0, R5
0x533b50: BLX             R1
0x533b52: LDR             R1, [R5]
0x533b54: CMP             R0, R4
0x533b56: MOV             R6, R5
0x533b58: MOV             R0, R5
0x533b5a: LDR             R1, [R1,#0xC]
0x533b5c: IT NE
0x533b5e: MOVNE           R6, #0
0x533b60: BLX             R1
0x533b62: MOV             R5, R0
0x533b64: CMP             R6, #0
0x533b66: BEQ             loc_533B48
0x533b68: CBNZ            R6, loc_533B8E
0x533b6a: LDR.W           R5, [R8,#0x20]
0x533b6e: CBZ             R5, loc_533B8E
0x533b70: LDR             R0, [R5]
0x533b72: LDR             R1, [R0,#0x14]
0x533b74: MOV             R0, R5
0x533b76: BLX             R1
0x533b78: LDR             R1, [R5]
0x533b7a: CMP             R0, R4
0x533b7c: MOV             R6, R5
0x533b7e: MOV             R0, R5
0x533b80: LDR             R1, [R1,#0xC]
0x533b82: IT NE
0x533b84: MOVNE           R6, #0
0x533b86: BLX             R1
0x533b88: MOV             R5, R0
0x533b8a: CMP             R6, #0
0x533b8c: BEQ             loc_533B6E
0x533b8e: CBNZ            R6, loc_533BB4
0x533b90: LDR.W           R5, [R8,#0x24]
0x533b94: CBZ             R5, loc_533BB4
0x533b96: LDR             R0, [R5]
0x533b98: LDR             R1, [R0,#0x14]
0x533b9a: MOV             R0, R5
0x533b9c: BLX             R1
0x533b9e: LDR             R1, [R5]
0x533ba0: CMP             R0, R4
0x533ba2: MOV             R6, R5
0x533ba4: MOV             R0, R5
0x533ba6: LDR             R1, [R1,#0xC]
0x533ba8: IT NE
0x533baa: MOVNE           R6, #0
0x533bac: BLX             R1
0x533bae: MOV             R5, R0
0x533bb0: CMP             R6, #0
0x533bb2: BEQ             loc_533B94
0x533bb4: CBNZ            R6, loc_533BDA
0x533bb6: LDR.W           R5, [R8,#0x28]
0x533bba: CBZ             R5, loc_533BDA
0x533bbc: LDR             R0, [R5]
0x533bbe: LDR             R1, [R0,#0x14]
0x533bc0: MOV             R0, R5
0x533bc2: BLX             R1
0x533bc4: LDR             R1, [R5]
0x533bc6: CMP             R0, R4
0x533bc8: MOV             R6, R5
0x533bca: MOV             R0, R5
0x533bcc: LDR             R1, [R1,#0xC]
0x533bce: IT NE
0x533bd0: MOVNE           R6, #0
0x533bd2: BLX             R1
0x533bd4: MOV             R5, R0
0x533bd6: CMP             R6, #0
0x533bd8: BEQ             loc_533BBA
0x533bda: MOV             R0, R6
0x533bdc: POP.W           {R8}
0x533be0: POP             {R4-R7,PC}
0x533be2: LDR.W           R5, [R8,#8]
0x533be6: CMP             R5, #0
0x533be8: ITT EQ
0x533bea: LDREQ.W         R5, [R8,#0xC]
0x533bee: CMPEQ           R5, #0
0x533bf0: BNE.W           loc_533ACE
0x533bf4: LDR.W           R5, [R8,#0x10]
0x533bf8: CMP             R5, #0
0x533bfa: BNE.W           loc_533ACE
0x533bfe: B               loc_533AF2
