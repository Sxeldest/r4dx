0x1b3b34: PUSH            {R4-R7,LR}
0x1b3b36: ADD             R7, SP, #0xC
0x1b3b38: PUSH.W          {R8-R11}
0x1b3b3c: SUB             SP, SP, #0x1C
0x1b3b3e: MOV             R4, R1
0x1b3b40: ADD             R1, SP, #0x38+var_30; void *
0x1b3b42: MOV             R9, R2
0x1b3b44: MOV             R0, R4; int
0x1b3b46: MOVS            R2, #0x14; size_t
0x1b3b48: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b3b4c: CMP             R0, #0x14
0x1b3b4e: BNE             loc_1B3BBC
0x1b3b50: LDR             R5, [SP,#0x38+byte_count]
0x1b3b52: MOV             R0, R5; byte_count
0x1b3b54: BLX             malloc
0x1b3b58: MOV             R1, R0; void *
0x1b3b5a: MOV             R0, R4; int
0x1b3b5c: MOV             R2, R5; size_t
0x1b3b5e: STR             R1, [SP,#0x38+p]
0x1b3b60: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b3b64: MOVS            R4, #0
0x1b3b66: CMP             R5, R0
0x1b3b68: BNE.W           loc_1B3C82
0x1b3b6c: LDRB.W          R2, [SP,#0x38+var_2E]
0x1b3b70: MOVW            R3, #0x8604
0x1b3b74: LDRH.W          R1, [SP,#0x38+var_2C+2]; int
0x1b3b78: LDRH.W          R0, [SP,#0x38+var_2C]; int
0x1b3b7c: CMP             R2, #0
0x1b3b7e: IT NE
0x1b3b80: MOVWNE          R3, #0x8504; int
0x1b3b84: MOVS            R2, #0x20 ; ' '; int
0x1b3b86: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1b3b8a: LDR             R1, =(RasterExtOffset_ptr - 0x1B3B90)
0x1b3b8c: ADD             R1, PC; RasterExtOffset_ptr
0x1b3b8e: LDR             R1, [R1]; RasterExtOffset
0x1b3b90: LDR             R2, [R1]
0x1b3b92: LDRB.W          R1, [SP,#0x38+var_28]
0x1b3b96: ADD.W           R11, R0, R2
0x1b3b9a: CMP             R1, #0
0x1b3b9c: STRB.W          R1, [R11,#0x14]
0x1b3ba0: LDRB.W          R2, [SP,#0x38+var_2E]
0x1b3ba4: STRB.W          R4, [R11,#0x15]
0x1b3ba8: STRB.W          R2, [R11,#0x16]
0x1b3bac: LDR             R4, [R0,#0xC]
0x1b3bae: STR             R0, [SP,#0x38+var_34]
0x1b3bb0: LDR             R5, [R0,#0x10]
0x1b3bb2: LDR.W           R10, [SP,#0x38+p]
0x1b3bb6: BEQ             loc_1B3BC0
0x1b3bb8: MOVS            R0, #2
0x1b3bba: B               loc_1B3BCC
0x1b3bbc: MOVS            R4, #0
0x1b3bbe: B               loc_1B3C82
0x1b3bc0: LDRB.W          R1, [SP,#0x38+var_2E]
0x1b3bc4: MOVS            R0, #4
0x1b3bc6: CMP             R1, #0
0x1b3bc8: IT EQ
0x1b3bca: MOVEQ           R0, #2
0x1b3bcc: LDR.W           R1, [R11]
0x1b3bd0: CBNZ            R1, loc_1B3BF4
0x1b3bd2: LDRB.W          R1, [SP,#0x38+var_30]
0x1b3bd6: MOVS            R3, #0
0x1b3bd8: MOV             R2, R5
0x1b3bda: CMP             R1, #1
0x1b3bdc: MOV             R1, R4
0x1b3bde: IT HI
0x1b3be0: MOVHI           R3, #1
0x1b3be2: BLX             j__ZN9RQTexture6CreateE15RQTextureFormatjjb; RQTexture::Create(RQTextureFormat,uint,uint,bool)
0x1b3be6: STR.W           R0, [R11]
0x1b3bea: MOVS            R2, #0
0x1b3bec: LDR             R1, [R0]
0x1b3bee: LDR             R3, [R1,#0xC]
0x1b3bf0: MOVS            R1, #0
0x1b3bf2: BLX             R3
0x1b3bf4: MOVS            R6, #0
0x1b3bf6: LDRB.W          R0, [R11,#0x14]
0x1b3bfa: CBZ             R0, loc_1B3C22
0x1b3bfc: CMP             R6, #0
0x1b3bfe: LDR.W           R8, [SP,#0x38+p]
0x1b3c02: ITT EQ
0x1b3c04: LDRBEQ.W        R0, [SP,#0x38+var_30]
0x1b3c08: ADDEQ.W         R10, R10, R0,LSL#2
0x1b3c0c: LDR.W           R0, [R11]
0x1b3c10: MOV             R2, R10
0x1b3c12: LDR             R1, [R0]
0x1b3c14: LDR             R3, [R1,#0x14]
0x1b3c16: MOV             R1, R6
0x1b3c18: BLX             R3
0x1b3c1a: LDR.W           R0, [R8,R6,LSL#2]
0x1b3c1e: ADD             R10, R0
0x1b3c20: B               loc_1B3C3E
0x1b3c22: CMP.W           R9, #0
0x1b3c26: BNE             loc_1B3C36
0x1b3c28: LDR.W           R0, [R11]
0x1b3c2c: MOV             R2, R10
0x1b3c2e: LDR             R1, [R0]
0x1b3c30: LDR             R3, [R1,#0x14]
0x1b3c32: MOV             R1, R6
0x1b3c34: BLX             R3
0x1b3c36: MUL.W           R0, R4, R5
0x1b3c3a: ADD.W           R10, R10, R0,LSL#1
0x1b3c3e: CMP             R4, #1
0x1b3c40: IT EQ
0x1b3c42: CMPEQ           R5, #1
0x1b3c44: BEQ             loc_1B3C68
0x1b3c46: CMP             R4, #2
0x1b3c48: MOV.W           R1, #1
0x1b3c4c: LDRB.W          R0, [SP,#0x38+var_30]
0x1b3c50: IT HI
0x1b3c52: LSRHI           R1, R4, #1
0x1b3c54: CMP             R5, #2
0x1b3c56: MOV.W           R2, #1
0x1b3c5a: IT HI
0x1b3c5c: LSRHI           R2, R5, #1
0x1b3c5e: ADDS            R6, #1
0x1b3c60: CMP             R0, #1
0x1b3c62: MOV             R4, R1
0x1b3c64: MOV             R5, R2
0x1b3c66: BNE             loc_1B3BF6
0x1b3c68: CMP.W           R9, #0
0x1b3c6c: BNE             loc_1B3C7A
0x1b3c6e: LDR.W           R0, [R11]
0x1b3c72: LDR             R1, [R0]
0x1b3c74: LDR             R2, [R1,#0x10]
0x1b3c76: MOVS            R1, #2
0x1b3c78: BLX             R2
0x1b3c7a: LDR             R0, [SP,#0x38+p]; p
0x1b3c7c: BLX             free
0x1b3c80: LDR             R4, [SP,#0x38+var_34]
0x1b3c82: MOV             R0, R4
0x1b3c84: ADD             SP, SP, #0x1C
0x1b3c86: POP.W           {R8-R11}
0x1b3c8a: POP             {R4-R7,PC}
