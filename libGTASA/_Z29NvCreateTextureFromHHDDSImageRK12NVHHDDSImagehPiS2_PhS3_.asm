0x274b78: PUSH            {R4-R7,LR}
0x274b7a: ADD             R7, SP, #0xC
0x274b7c: PUSH.W          {R8}
0x274b80: SUB             SP, SP, #8
0x274b82: MOV             R6, R3
0x274b84: MOV             R4, R2
0x274b86: MOV             R8, R1
0x274b88: MOV             R5, R0
0x274b8a: BLX             glGetError
0x274b8e: LDR             R0, [R7,#arg_4]
0x274b90: MOVS            R1, #0
0x274b92: STR             R1, [SP,#0x18+textures]
0x274b94: CBZ             R0, loc_274BA0
0x274b96: LDR             R1, [R5,#0x1C]
0x274b98: CMP             R1, #0
0x274b9a: IT NE
0x274b9c: MOVNE           R1, #1
0x274b9e: STRB            R1, [R0]
0x274ba0: CMP             R4, #0
0x274ba2: ITT NE
0x274ba4: LDRNE           R0, [R5]
0x274ba6: STRNE           R0, [R4]
0x274ba8: CMP             R6, #0
0x274baa: LDR             R0, [R7,#arg_0]
0x274bac: ITT NE
0x274bae: LDRNE           R1, [R5,#4]
0x274bb0: STRNE           R1, [R6]
0x274bb2: CBZ             R0, loc_274BBE
0x274bb4: LDR             R1, [R5,#0x24]
0x274bb6: CMP             R1, #0
0x274bb8: IT NE
0x274bba: MOVNE           R1, #1
0x274bbc: STRB            R1, [R0]
0x274bbe: ADD             R1, SP, #0x18+textures; textures
0x274bc0: MOVS            R0, #1; n
0x274bc2: BLX             glGenTextures
0x274bc6: LDR             R0, [R5,#0x1C]
0x274bc8: LDR             R1, [SP,#0x18+textures]; texture
0x274bca: CMP             R0, #0
0x274bcc: BEQ             loc_274C52
0x274bce: MOVW            R0, #0x8513; target
0x274bd2: BLX             glBindTexture
0x274bd6: MOVW            R0, #0x8516
0x274bda: MOVS            R1, #0
0x274bdc: MOV             R2, R5
0x274bde: MOV             R3, R8
0x274be0: BL              sub_274A34
0x274be4: LDR             R4, [R5,#0x18]
0x274be6: MOVW            R0, #0x8515
0x274bea: MOV             R2, R5
0x274bec: MOV             R3, R8
0x274bee: CMP             R4, #0
0x274bf0: IT EQ
0x274bf2: MOVEQ           R4, #1
0x274bf4: MOV             R1, R4
0x274bf6: BL              sub_274A34
0x274bfa: LDR             R0, [R5,#0x18]
0x274bfc: MOV             R2, R5
0x274bfe: MOV             R3, R8
0x274c00: CMP             R0, #0
0x274c02: IT EQ
0x274c04: MOVEQ           R0, #1
0x274c06: ADD             R4, R0
0x274c08: MOVW            R0, #0x8517
0x274c0c: MOV             R1, R4
0x274c0e: BL              sub_274A34
0x274c12: LDR             R0, [R5,#0x18]
0x274c14: MOV             R2, R5
0x274c16: MOV             R3, R8
0x274c18: CMP             R0, #0
0x274c1a: IT EQ
0x274c1c: MOVEQ           R0, #1
0x274c1e: ADD             R4, R0
0x274c20: MOVW            R0, #0x8518
0x274c24: MOV             R1, R4
0x274c26: BL              sub_274A34
0x274c2a: LDR             R0, [R5,#0x18]
0x274c2c: MOV             R2, R5
0x274c2e: MOV             R3, R8
0x274c30: CMP             R0, #0
0x274c32: IT EQ
0x274c34: MOVEQ           R0, #1
0x274c36: ADD             R4, R0
0x274c38: MOVW            R0, #0x8519
0x274c3c: MOV             R1, R4
0x274c3e: BL              sub_274A34
0x274c42: LDR             R0, [R5,#0x18]
0x274c44: CMP             R0, #0
0x274c46: IT EQ
0x274c48: MOVEQ           R0, #1
0x274c4a: ADDS            R1, R0, R4
0x274c4c: MOVW            R0, #0x851A
0x274c50: B               loc_274C60
0x274c52: MOVW            R0, #0xDE1; target
0x274c56: BLX             glBindTexture
0x274c5a: MOVW            R0, #0xDE1
0x274c5e: MOVS            R1, #0
0x274c60: MOV             R2, R5
0x274c62: MOV             R3, R8
0x274c64: BL              sub_274A34
0x274c68: BLX             glGetError
0x274c6c: CBZ             R0, loc_274C7E
0x274c6e: LDR             R0, =(NVLogError_ptr - 0x274C76)
0x274c70: LDR             R1, =(byte_61CD7E - 0x274C78)
0x274c72: ADD             R0, PC; NVLogError_ptr
0x274c74: ADD             R1, PC; byte_61CD7E ; char *
0x274c76: LDR             R0, [R0]; NVLogError
0x274c78: LDR             R2, [R0]; NVDefaultLogError(char const*,char const*,...)
0x274c7a: ADR             R0, aNvcreatetextur_0; "NvCreateTextureFromHHDDSImage error"
0x274c7c: BLX             R2; NVDefaultLogError(char const*,char const*,...)
0x274c7e: LDR             R0, [SP,#0x18+textures]
0x274c80: ADD             SP, SP, #8
0x274c82: POP.W           {R8}
0x274c86: POP             {R4-R7,PC}
