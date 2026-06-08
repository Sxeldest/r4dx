0x1b2c9c: PUSH            {R4-R7,LR}
0x1b2c9e: ADD             R7, SP, #0xC
0x1b2ca0: PUSH.W          {R8-R11}
0x1b2ca4: SUB             SP, SP, #0x1C
0x1b2ca6: MOV             R9, R0
0x1b2ca8: LDR             R0, =(NativeFormat_ptr - 0x1B2CB2)
0x1b2caa: MOV             R4, R3
0x1b2cac: MOV             R5, R2
0x1b2cae: ADD             R0, PC; NativeFormat_ptr
0x1b2cb0: MOV             R8, R1
0x1b2cb2: LDR             R0, [R0]; NativeFormat
0x1b2cb4: LDR             R0, [R0]
0x1b2cb6: CMP             R0, #4
0x1b2cb8: BNE             loc_1B2CE0
0x1b2cba: LDR             R0, =(RQCaps_ptr - 0x1B2CC0)
0x1b2cbc: ADD             R0, PC; RQCaps_ptr
0x1b2cbe: LDR             R0, [R0]; RQCaps
0x1b2cc0: LDRB            R0, [R0,#(byte_6B8B9F - 0x6B8B9C)]
0x1b2cc2: CBZ             R0, loc_1B2CC8
0x1b2cc4: MOVS            R0, #0
0x1b2cc6: B               loc_1B2CD8
0x1b2cc8: LDR             R0, =(RQCaps_ptr - 0x1B2CCE)
0x1b2cca: ADD             R0, PC; RQCaps_ptr
0x1b2ccc: LDR             R0, [R0]; RQCaps
0x1b2cce: LDRB            R1, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
0x1b2cd0: MOVS            R0, #3
0x1b2cd2: CMP             R1, #0
0x1b2cd4: IT NE
0x1b2cd6: MOVNE           R0, #1
0x1b2cd8: LDR             R1, =(NativeFormat_ptr - 0x1B2CDE)
0x1b2cda: ADD             R1, PC; NativeFormat_ptr
0x1b2cdc: LDR             R1, [R1]; NativeFormat
0x1b2cde: STR             R0, [R1]
0x1b2ce0: LDR.W           R10, [R7,#arg_8]
0x1b2ce4: SUBS            R1, R0, #2
0x1b2ce6: LDRD.W          R11, R6, [R7,#arg_0]
0x1b2cea: CMP             R1, #2
0x1b2cec: BCC             loc_1B2D00
0x1b2cee: CMP             R0, #1
0x1b2cf0: BEQ             loc_1B2D36
0x1b2cf2: CMP             R0, #0
0x1b2cf4: BNE             loc_1B2D98
0x1b2cf6: MOVS            R0, #0
0x1b2cf8: STRD.W          R11, R0, [SP,#0x38+height]
0x1b2cfc: STR             R6, [SP,#0x38+imageSize]
0x1b2cfe: B               loc_1B2D62
0x1b2d00: ADD             R0, SP, #0x38+var_24
0x1b2d02: STR             R0, [SP,#0x38+height]; unsigned int *
0x1b2d04: MOV             R0, R5; unsigned int
0x1b2d06: MOV             R1, R4; unsigned int
0x1b2d08: MOV             R2, R11; unsigned int
0x1b2d0a: MOV             R3, R10; void *
0x1b2d0c: BLX             j__Z39dxtSwizzler_CreateUncompressedTexture16jjjPKvRj; dxtSwizzler_CreateUncompressedTexture16(uint,uint,uint,void const*,uint &)
0x1b2d10: MOV             R6, R0
0x1b2d12: CBZ             R6, loc_1B2D58
0x1b2d14: LDR             R0, [SP,#0x38+var_24]
0x1b2d16: MOVW            R1, #0x8363
0x1b2d1a: CMP             R0, R1
0x1b2d1c: BNE             loc_1B2D74
0x1b2d1e: MOVS            R2, #0
0x1b2d20: MOVW            R0, #0x1907
0x1b2d24: STRD.W          R11, R2, [SP,#0x38+height]
0x1b2d28: ADD             R2, SP, #0x38+imageSize
0x1b2d2a: STM             R2!, {R0,R1,R6}
0x1b2d2c: MOV             R0, R9
0x1b2d2e: MOV             R1, R8
0x1b2d30: MOVW            R2, #0x1907
0x1b2d34: B               loc_1B2D8C
0x1b2d36: ADD             R0, SP, #0x38+var_20
0x1b2d38: STR             R0, [SP,#0x38+height]; unsigned int *
0x1b2d3a: MOV             R0, R5; unsigned int
0x1b2d3c: MOV             R1, R4; unsigned int
0x1b2d3e: MOV             R2, R11; unsigned int
0x1b2d40: MOV             R3, R10; void *
0x1b2d42: BLX             j__Z28dxtSwizzler_InlineSwizzleATCjjjPKvRj; dxtSwizzler_InlineSwizzleATC(uint,uint,uint,void const*,uint &)
0x1b2d46: MOVS            R0, #0
0x1b2d48: LDR             R2, [SP,#0x38+var_20]
0x1b2d4a: STRD.W          R11, R0, [SP,#0x38+height]
0x1b2d4e: MOV             R0, R9
0x1b2d50: STRD.W          R6, R10, [SP,#0x38+imageSize]
0x1b2d54: MOV             R1, R8
0x1b2d56: B               loc_1B2D6C
0x1b2d58: MOVS            R0, #0
0x1b2d5a: STRD.W          R11, R0, [SP,#0x38+height]; height
0x1b2d5e: LDR             R0, [R7,#arg_4]
0x1b2d60: STR             R0, [SP,#0x38+imageSize]; imageSize
0x1b2d62: MOV             R0, R9; target
0x1b2d64: MOV             R1, R8; level
0x1b2d66: MOV             R2, R5; internalformat
0x1b2d68: STR.W           R10, [SP,#0x38+data]; data
0x1b2d6c: MOV             R3, R4; width
0x1b2d6e: BLX             glCompressedTexImage2D
0x1b2d72: B               loc_1B2D98
0x1b2d74: MOVS            R2, #0
0x1b2d76: MOVW            R1, #0x1908
0x1b2d7a: STRD.W          R11, R2, [SP,#0x38+height]; height
0x1b2d7e: MOVW            R2, #0x1908; internalFormat
0x1b2d82: STRD.W          R1, R0, [SP,#0x38+imageSize]; format
0x1b2d86: MOV             R0, R9; target
0x1b2d88: STR             R6, [SP,#0x38+pixels]; pixels
0x1b2d8a: MOV             R1, R8; level
0x1b2d8c: MOV             R3, R4; width
0x1b2d8e: BLX             glTexImage2D
0x1b2d92: MOV             R0, R6; p
0x1b2d94: BLX             free
0x1b2d98: ADD             SP, SP, #0x1C
0x1b2d9a: POP.W           {R8-R11}
0x1b2d9e: POP             {R4-R7,PC}
