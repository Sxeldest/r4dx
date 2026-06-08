0x1b2b24: PUSH            {R4-R7,LR}
0x1b2b26: ADD             R7, SP, #0xC
0x1b2b28: PUSH.W          {R8-R10}
0x1b2b2c: SUB             SP, SP, #0x10
0x1b2b2e: MOV             R6, R0
0x1b2b30: LDR             R0, =(NativeFormat_ptr - 0x1B2B3C)
0x1b2b32: MOV             R4, R3
0x1b2b34: LDRD.W          R9, R3, [R7,#arg_8]
0x1b2b38: ADD             R0, PC; NativeFormat_ptr
0x1b2b3a: LDR.W           R10, [R7,#arg_0]
0x1b2b3e: MOV             R5, R2
0x1b2b40: MOV             R8, R1
0x1b2b42: LDR             R0, [R0]; NativeFormat
0x1b2b44: LDR             R0, [R0]
0x1b2b46: CMP             R0, #4
0x1b2b48: BNE             loc_1B2B70
0x1b2b4a: LDR             R0, =(RQCaps_ptr - 0x1B2B50)
0x1b2b4c: ADD             R0, PC; RQCaps_ptr
0x1b2b4e: LDR             R0, [R0]; RQCaps
0x1b2b50: LDRB            R0, [R0,#(byte_6B8B9F - 0x6B8B9C)]
0x1b2b52: CBZ             R0, loc_1B2B58
0x1b2b54: MOVS            R0, #0
0x1b2b56: B               loc_1B2B68
0x1b2b58: LDR             R0, =(RQCaps_ptr - 0x1B2B5E)
0x1b2b5a: ADD             R0, PC; RQCaps_ptr
0x1b2b5c: LDR             R0, [R0]; RQCaps
0x1b2b5e: LDRB            R1, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
0x1b2b60: MOVS            R0, #3
0x1b2b62: CMP             R1, #0
0x1b2b64: IT NE
0x1b2b66: MOVNE           R0, #1
0x1b2b68: LDR             R1, =(NativeFormat_ptr - 0x1B2B6E)
0x1b2b6a: ADD             R1, PC; NativeFormat_ptr
0x1b2b6c: LDR             R1, [R1]; NativeFormat
0x1b2b6e: STR             R0, [R1]
0x1b2b70: LDR             R1, [R6]
0x1b2b72: CBZ             R1, loc_1B2B7A
0x1b2b74: CMP             R0, #3
0x1b2b76: BLS             loc_1B2BF4
0x1b2b78: B               def_1B2BF4; jumptable 001B2BF4 default case
0x1b2b7a: CMP             R0, #3; switch 4 cases
0x1b2b7c: BHI             def_1B2B7E; jumptable 001B2B7E default case
0x1b2b7e: TBB.W           [PC,R0]; switch jump
0x1b2b82: DCB 2; jump table for switch statement
0x1b2b83: DCB 0xC
0x1b2b84: DCB 0x16
0x1b2b85: DCB 0x1E
0x1b2b86: MOVW            R2, #0x20FC; jumptable 001B2B7E case 0
0x1b2b8a: MOVS            R0, #2
0x1b2b8c: CMP.W           R2, R5,LSR#2
0x1b2b90: MOVW            R1, #0x83E9
0x1b2b94: IT EQ
0x1b2b96: SUBEQ           R0, R5, R1
0x1b2b98: B               loc_1B2BD4
0x1b2b9a: MOVW            R0, #0x83F0; jumptable 001B2B7E case 1
0x1b2b9e: SUBS            R0, R5, R0
0x1b2ba0: CMP             R0, #4
0x1b2ba2: ITTE CC
0x1b2ba4: ADRCC           R1, dword_1B2C88
0x1b2ba6: LDRCC.W         R0, [R1,R0,LSL#2]
0x1b2baa: MOVCS           R0, #2
0x1b2bac: B               loc_1B2BD4
0x1b2bae: MOVW            R0, #0x83F0; jumptable 001B2B7E case 2
0x1b2bb2: CMP             R5, R0
0x1b2bb4: IT EQ
0x1b2bb6: CMPEQ           R4, R10
0x1b2bb8: BNE             loc_1B2BBE; jumptable 001B2B7E case 3
0x1b2bba: MOVS            R0, #0x10
0x1b2bbc: B               loc_1B2BD4
0x1b2bbe: MOVW            R0, #0x83F2; jumptable 001B2B7E case 3
0x1b2bc2: CMP             R5, R0
0x1b2bc4: ITT NE
0x1b2bc6: MOVWNE          R0, #0x83F3
0x1b2bca: CMPNE           R5, R0
0x1b2bcc: BNE             def_1B2B7E; jumptable 001B2B7E default case
0x1b2bce: MOVS            R0, #4
0x1b2bd0: B               loc_1B2BD4
0x1b2bd2: MOVS            R0, #2; jumptable 001B2B7E default case
0x1b2bd4: MOV             R1, R4
0x1b2bd6: MOV             R2, R10
0x1b2bd8: BLX             j__ZN9RQTexture6CreateE15RQTextureFormatjjb; RQTexture::Create(RQTextureFormat,uint,uint,bool)
0x1b2bdc: STR             R0, [R6]
0x1b2bde: MOVS            R2, #0
0x1b2be0: LDR             R1, [R0]
0x1b2be2: LDR             R3, [R1,#0xC]
0x1b2be4: MOVS            R1, #0
0x1b2be6: BLX             R3
0x1b2be8: LDR             R0, =(NativeFormat_ptr - 0x1B2BEE)
0x1b2bea: ADD             R0, PC; NativeFormat_ptr
0x1b2bec: LDR             R0, [R0]; NativeFormat
0x1b2bee: LDR             R0, [R0]
0x1b2bf0: CMP             R0, #3; switch 4 cases
0x1b2bf2: BHI             def_1B2BF4; jumptable 001B2BF4 default case
0x1b2bf4: TBB.W           [PC,R0]; switch jump
0x1b2bf8: DCB 0x1A; jump table for switch statement
0x1b2bf9: DCB 2
0x1b2bfa: DCB 0xF
0x1b2bfb: DCB 0x25
0x1b2bfc: ADD             R0, SP, #0x28+var_1C; jumptable 001B2BF4 case 1
0x1b2bfe: STR             R0, [SP,#0x28+var_28]; unsigned int *
0x1b2c00: MOV             R0, R5; unsigned int
0x1b2c02: MOV             R1, R4; unsigned int
0x1b2c04: MOV             R2, R10; unsigned int
0x1b2c06: MOV             R3, R9; void *
0x1b2c08: BLX             j__Z28dxtSwizzler_InlineSwizzleATCjjjPKvRj; dxtSwizzler_InlineSwizzleATC(uint,uint,uint,void const*,uint &)
0x1b2c0c: LDR             R0, [R6]
0x1b2c0e: LDR             R1, [R0]
0x1b2c10: LDR             R3, [R1,#0x14]
0x1b2c12: MOV             R1, R8
0x1b2c14: B               loc_1B2C6C
0x1b2c16: MOVW            R0, #0x83F0; jumptable 001B2BF4 case 2
0x1b2c1a: CMP             R5, R0
0x1b2c1c: IT EQ
0x1b2c1e: CMPEQ           R4, R10
0x1b2c20: BNE             loc_1B2C42; jumptable 001B2BF4 case 3
0x1b2c22: MOV             R0, R4; unsigned int
0x1b2c24: MOV             R1, R4; unsigned int
0x1b2c26: MOV             R2, R9; void *
0x1b2c28: BLX             j__Z22dxtSwizzler_SwizzlePVRjjPKv; dxtSwizzler_SwizzlePVR(uint,uint,void const*)
0x1b2c2c: LDR             R0, [R6]; jumptable 001B2BF4 case 0
0x1b2c2e: MOV             R2, R9
0x1b2c30: LDR             R1, [R0]
0x1b2c32: LDR             R3, [R1,#0x14]
0x1b2c34: MOV             R1, R8
0x1b2c36: ADD             SP, SP, #0x10
0x1b2c38: POP.W           {R8-R10}
0x1b2c3c: POP.W           {R4-R7,LR}
0x1b2c40: BX              R3
0x1b2c42: ADD             R0, SP, #0x28+var_20; jumptable 001B2BF4 case 3
0x1b2c44: STR             R0, [SP,#0x28+var_28]; unsigned int *
0x1b2c46: MOV             R0, R5; unsigned int
0x1b2c48: MOV             R1, R4; unsigned int
0x1b2c4a: MOV             R2, R10; unsigned int
0x1b2c4c: MOV             R3, R9; void *
0x1b2c4e: BLX             j__Z39dxtSwizzler_CreateUncompressedTexture16jjjPKvRj; dxtSwizzler_CreateUncompressedTexture16(uint,uint,uint,void const*,uint &)
0x1b2c52: MOV             R4, R0
0x1b2c54: LDR             R0, [R6]
0x1b2c56: CMP             R4, #0
0x1b2c58: LDR             R1, [R0]
0x1b2c5a: LDR             R3, [R1,#0x14]
0x1b2c5c: MOV             R1, R8
0x1b2c5e: BEQ             loc_1B2C6C
0x1b2c60: MOV             R2, R4
0x1b2c62: BLX             R3
0x1b2c64: MOV             R0, R4; p
0x1b2c66: BLX             free
0x1b2c6a: B               def_1B2BF4; jumptable 001B2BF4 default case
0x1b2c6c: MOV             R2, R9
0x1b2c6e: BLX             R3
0x1b2c70: ADD             SP, SP, #0x10; jumptable 001B2BF4 default case
0x1b2c72: POP.W           {R8-R10}
0x1b2c76: POP             {R4-R7,PC}
