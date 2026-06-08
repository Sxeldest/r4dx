0x1c7c98: PUSH            {R4,R5,R7,LR}
0x1c7c9a: ADD             R7, SP, #8
0x1c7c9c: SUB             SP, SP, #8
0x1c7c9e: MOV             R4, R0
0x1c7ca0: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7CAA)
0x1c7ca2: MOV             R5, R1
0x1c7ca4: MOVS            R1, #2
0x1c7ca6: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c7ca8: STR             R1, [SP,#0x10+var_C]
0x1c7caa: MOVW            R1, #0xFFFF
0x1c7cae: MOVW            R3, #:lower16:(stru_35FF8.st_size+3)
0x1c7cb2: LDR             R0, [R0]; _rpSkinGlobals
0x1c7cb4: MOVT            R3, #:upper16:(stru_35FF8.st_size+3)
0x1c7cb8: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c7cba: LDR             R0, [R5,R0]
0x1c7cbc: LDR             R0, [R0]
0x1c7cbe: STR             R1, [SP,#0x10+var_10]
0x1c7cc0: MOVS            R1, #0x14
0x1c7cc2: ORR.W           R0, R1, R0,LSL#6
0x1c7cc6: MOVS            R1, #1
0x1c7cc8: SUB.W           R2, R0, #0xC
0x1c7ccc: MOV             R0, R4
0x1c7cce: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1c7cd2: CBZ             R0, loc_1C7D0C
0x1c7cd4: ADD             R1, SP, #0x10+var_C
0x1c7cd6: MOV             R0, R4
0x1c7cd8: MOVS            R2, #4
0x1c7cda: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c7cde: CBZ             R0, loc_1C7D0C
0x1c7ce0: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7CE8)
0x1c7ce2: MOVS            R2, #4
0x1c7ce4: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c7ce6: LDR             R0, [R0]; _rpSkinGlobals
0x1c7ce8: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c7cea: LDR             R5, [R5,R0]
0x1c7cec: MOV             R0, R4
0x1c7cee: MOV             R1, R5
0x1c7cf0: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c7cf4: CBZ             R0, loc_1C7D0C
0x1c7cf6: LDR             R0, [R5]
0x1c7cf8: LDR             R1, [R5,#0xC]; void *
0x1c7cfa: LSLS            R2, R0, #6; size_t
0x1c7cfc: MOV             R0, R4; int
0x1c7cfe: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1c7d02: CMP             R0, #0
0x1c7d04: IT NE
0x1c7d06: MOVNE           R0, R4
0x1c7d08: ADD             SP, SP, #8
0x1c7d0a: POP             {R4,R5,R7,PC}
0x1c7d0c: MOVS            R0, #0
0x1c7d0e: ADD             SP, SP, #8
0x1c7d10: POP             {R4,R5,R7,PC}
