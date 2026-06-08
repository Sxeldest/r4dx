0x217a08: PUSH            {R4-R7,LR}
0x217a0a: ADD             R7, SP, #0xC
0x217a0c: PUSH.W          {R8-R11}
0x217a10: SUB             SP, SP, #0xC
0x217a12: MOV             R11, R0
0x217a14: MOV             R9, R1
0x217a16: MOV             R10, R11
0x217a18: MOVS            R0, #0x10
0x217a1a: LDR.W           R1, [R10,#4]!
0x217a1e: CMP             R1, #1
0x217a20: ADD.W           R8, R0, R1,LSL#2
0x217a24: BLT             loc_217A62
0x217a26: MOVS            R6, #0
0x217a28: LDR.W           R2, [R11]
0x217a2c: MOV             R4, R6
0x217a2e: SUBS            R3, R2, #4
0x217a30: CBZ             R4, loc_217A4A
0x217a32: LDR.W           R0, [R3,R4,LSL#2]
0x217a36: SUBS            R5, R4, #1
0x217a38: LDR.W           R4, [R2,R6,LSL#2]
0x217a3c: CMP             R0, R4
0x217a3e: MOV             R4, R5
0x217a40: BNE             loc_217A30
0x217a42: ADDS            R2, R5, #1
0x217a44: CMP             R2, #1
0x217a46: BGE             loc_217A5C
0x217a48: B               loc_217A4E
0x217a4a: LDR.W           R0, [R2,R6,LSL#2]
0x217a4e: BLX             j__Z23RpMaterialStreamGetSizePK10RpMaterial; RpMaterialStreamGetSize(RpMaterial const*)
0x217a52: ADD             R0, R8
0x217a54: LDR.W           R1, [R10]
0x217a58: ADD.W           R8, R0, #0xC
0x217a5c: ADDS            R6, #1
0x217a5e: CMP             R6, R1
0x217a60: BLT             loc_217A28
0x217a62: MOVW            R4, #:lower16:(stru_35FF8.st_size+3)
0x217a66: MOVW            R6, #0xFFFF
0x217a6a: MOVT            R4, #:upper16:(stru_35FF8.st_size+3)
0x217a6e: MOV             R0, R9
0x217a70: MOVS            R1, #8
0x217a72: MOV             R2, R8
0x217a74: MOV             R3, R4
0x217a76: STR             R6, [SP,#0x28+var_28]
0x217a78: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x217a7c: CMP             R0, #0
0x217a7e: BEQ             loc_217B3A
0x217a80: LDR.W           R0, [R10]
0x217a84: MOVS            R1, #4
0x217a86: MOV             R3, R4
0x217a88: STR             R6, [SP,#0x28+var_28]
0x217a8a: ADD.W           R2, R1, R0,LSL#2
0x217a8e: MOV             R0, R9
0x217a90: MOVS            R1, #1
0x217a92: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x217a96: CMP             R0, #0
0x217a98: BEQ             loc_217B3A
0x217a9a: MOV             R0, R9
0x217a9c: MOV             R1, R10
0x217a9e: MOVS            R2, #4
0x217aa0: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x217aa4: CMP             R0, #0
0x217aa6: BEQ             loc_217B3A
0x217aa8: LDR.W           R0, [R10]
0x217aac: CMP             R0, #1
0x217aae: BLT             loc_217B3E
0x217ab0: ADD             R5, SP, #0x28+var_20
0x217ab2: MOVS            R6, #0
0x217ab4: CMP             R6, #0
0x217ab6: SUB.W           R0, R6, #1
0x217aba: STR             R0, [SP,#0x28+var_20]
0x217abc: BEQ             loc_217ADA
0x217abe: LDR.W           R0, [R11]
0x217ac2: MOV             R2, R6
0x217ac4: SUBS            R1, R0, #4
0x217ac6: LDR.W           R3, [R0,R6,LSL#2]
0x217aca: LDR.W           R4, [R1,R2,LSL#2]
0x217ace: CMP             R4, R3
0x217ad0: BEQ             loc_217ADA
0x217ad2: SUBS            R3, R2, #2
0x217ad4: SUBS            R2, #1
0x217ad6: STR             R3, [SP,#0x28+var_20]
0x217ad8: BNE             loc_217AC6
0x217ada: MOV             R0, R9
0x217adc: MOV             R1, R5
0x217ade: MOVS            R2, #4
0x217ae0: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x217ae4: CBZ             R0, loc_217B3A
0x217ae6: LDR.W           R0, [R10]
0x217aea: ADDS            R6, #1
0x217aec: CMP             R6, R0
0x217aee: BLT             loc_217AB4
0x217af0: CMP             R0, #1
0x217af2: BLT             loc_217B3E
0x217af4: MOVS            R5, #0
0x217af6: MOV.W           R6, #0xFFFFFFFF
0x217afa: MOV             R1, R6
0x217afc: STR             R5, [SP,#0x28+var_20]
0x217afe: ADDS            R2, R1, #1
0x217b00: STR             R1, [SP,#0x28+var_20]
0x217b02: BEQ             loc_217B1C
0x217b04: LDR.W           R2, [R11]
0x217b08: LDR.W           R3, [R2,R5,LSL#2]
0x217b0c: LDR.W           R2, [R2,R1,LSL#2]
0x217b10: SUBS            R1, #1
0x217b12: CMP             R2, R3
0x217b14: BNE             loc_217AFE
0x217b16: ADDS            R1, #2
0x217b18: CMP             R1, #0
0x217b1a: BGT             loc_217B30
0x217b1c: LDR.W           R0, [R11]
0x217b20: MOV             R1, R9
0x217b22: LDR.W           R0, [R0,R5,LSL#2]
0x217b26: BLX             j__Z21RpMaterialStreamWritePK10RpMaterialP8RwStream; RpMaterialStreamWrite(RpMaterial const*,RwStream *)
0x217b2a: CBZ             R0, loc_217B3A
0x217b2c: LDR.W           R0, [R10]
0x217b30: ADDS            R5, #1
0x217b32: ADDS            R6, #1
0x217b34: CMP             R5, R0
0x217b36: BLT             loc_217AFA
0x217b38: B               loc_217B3E
0x217b3a: MOV.W           R11, #0
0x217b3e: MOV             R0, R11
0x217b40: ADD             SP, SP, #0xC
0x217b42: POP.W           {R8-R11}
0x217b46: POP             {R4-R7,PC}
