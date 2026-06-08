0x1c6d2c: PUSH            {R4,R5,R7,LR}
0x1c6d2e: ADD             R7, SP, #8
0x1c6d30: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C6D36)
0x1c6d32: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c6d34: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c6d36: LDR             R1, [R1]
0x1c6d38: LDR             R4, [R0,R1]
0x1c6d3a: CMP             R4, #0
0x1c6d3c: ITT NE
0x1c6d3e: LDRNE           R0, [R4,#0x30]
0x1c6d40: CMPNE           R0, #0
0x1c6d42: BEQ             loc_1C6D60
0x1c6d44: LDR             R0, [R4,#0x14]
0x1c6d46: CMP             R0, #4
0x1c6d48: BEQ             loc_1C6D64
0x1c6d4a: CMP             R0, #2
0x1c6d4c: BEQ             loc_1C6D6A
0x1c6d4e: CMP             R0, #1
0x1c6d50: BNE             loc_1C6D70
0x1c6d52: LDR             R0, [R4,#4]
0x1c6d54: CBZ             R0, loc_1C6D74
0x1c6d56: BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
0x1c6d5a: ADD.W           R5, R0, #0x1C
0x1c6d5e: B               loc_1C6D76
0x1c6d60: MOVS            R0, #0
0x1c6d62: POP             {R4,R5,R7,PC}
0x1c6d64: MOVS            R5, #0x10
0x1c6d66: MOV             R0, R4
0x1c6d68: B               loc_1C6D7A
0x1c6d6a: ADDS            R0, R4, #4
0x1c6d6c: MOVS            R5, #0x10
0x1c6d6e: B               loc_1C6D7A
0x1c6d70: MOVS            R1, #8
0x1c6d72: B               loc_1C6D8A
0x1c6d74: MOVS            R5, #0x10
0x1c6d76: ADD.W           R0, R4, #8
0x1c6d7a: LDR             R0, [R0]
0x1c6d7c: CBZ             R0, loc_1C6D86
0x1c6d7e: BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
0x1c6d82: ADDS            R0, #0x10
0x1c6d84: B               loc_1C6D88
0x1c6d86: MOVS            R0, #4
0x1c6d88: ADDS            R1, R0, R5
0x1c6d8a: LDR             R0, [R4,#0x2C]
0x1c6d8c: CMP             R0, #1
0x1c6d8e: BEQ             loc_1C6DA2
0x1c6d90: CMP             R0, #2
0x1c6d92: BEQ             loc_1C6DB2
0x1c6d94: CMP             R0, #4
0x1c6d96: ITT NE
0x1c6d98: ADDNE           R0, R1, #4
0x1c6d9a: POPNE           {R4,R5,R7,PC}
0x1c6d9c: ADD.W           R0, R4, #0x18
0x1c6da0: B               loc_1C6DB6
0x1c6da2: LDR             R0, [R4,#0x1C]
0x1c6da4: ADD.W           R5, R1, #8
0x1c6da8: CBZ             R0, loc_1C6DBC
0x1c6daa: BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
0x1c6dae: ADDS            R0, #0x10
0x1c6db0: B               loc_1C6DBE
0x1c6db2: ADD.W           R0, R4, #0x1C
0x1c6db6: ADD.W           R5, R1, #0xC
0x1c6dba: B               loc_1C6DC4
0x1c6dbc: MOVS            R0, #4
0x1c6dbe: ADD             R5, R0
0x1c6dc0: ADD.W           R0, R4, #0x20 ; ' '
0x1c6dc4: LDR             R0, [R0]
0x1c6dc6: CBZ             R0, loc_1C6DD2
0x1c6dc8: BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
0x1c6dcc: ADDS            R0, #0x10
0x1c6dce: ADD             R0, R5
0x1c6dd0: POP             {R4,R5,R7,PC}
0x1c6dd2: MOVS            R0, #4
0x1c6dd4: ADD             R0, R5
0x1c6dd6: POP             {R4,R5,R7,PC}
