0x1eb1dc: PUSH            {R4,R5,R7,LR}
0x1eb1de: ADD             R7, SP, #8
0x1eb1e0: SUB             SP, SP, #8
0x1eb1e2: MOV             R5, R0
0x1eb1e4: MOV.W           R0, #0x100
0x1eb1e8: STR             R0, [SP,#0x10+var_C]
0x1eb1ea: MOV             R4, R1
0x1eb1ec: LDR             R0, [R5]
0x1eb1ee: LDR             R1, [R0,#0x28]
0x1eb1f0: MOV             R0, R5
0x1eb1f2: BLX             R1
0x1eb1f4: MOVW            R3, #:lower16:(stru_35FF8.st_size+3)
0x1eb1f8: MOVW            R1, #0xFFFF
0x1eb1fc: ADD.W           R2, R0, #0x14
0x1eb200: STR             R1, [SP,#0x10+var_10]
0x1eb202: MOVT            R3, #:upper16:(stru_35FF8.st_size+3)
0x1eb206: MOV             R0, R4
0x1eb208: MOVS            R1, #0x1B
0x1eb20a: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1eb20e: ADD             R1, SP, #0x10+var_C
0x1eb210: MOV             R0, R4
0x1eb212: MOVS            R2, #4
0x1eb214: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1eb218: CBZ             R0, loc_1EB25E
0x1eb21a: LDR             R1, [R5]
0x1eb21c: MOV             R0, R4
0x1eb21e: MOVS            R2, #4
0x1eb220: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1eb224: CBZ             R0, loc_1EB25E
0x1eb226: ADDS            R1, R5, #4
0x1eb228: MOV             R0, R4
0x1eb22a: MOVS            R2, #4
0x1eb22c: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1eb230: CBZ             R0, loc_1EB25E
0x1eb232: ADD.W           R1, R5, #8
0x1eb236: MOV             R0, R4
0x1eb238: MOVS            R2, #4
0x1eb23a: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1eb23e: CBZ             R0, loc_1EB25E
0x1eb240: ADD.W           R1, R5, #0xC; void *
0x1eb244: MOV             R0, R4; int
0x1eb246: MOVS            R2, #4
0x1eb248: BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
0x1eb24c: CBZ             R0, loc_1EB25E
0x1eb24e: LDR             R0, [R5]
0x1eb250: MOV             R1, R4
0x1eb252: LDR             R2, [R0,#0x24]
0x1eb254: MOV             R0, R5
0x1eb256: BLX             R2
0x1eb258: MOVS            R0, #1
0x1eb25a: ADD             SP, SP, #8
0x1eb25c: POP             {R4,R5,R7,PC}
0x1eb25e: MOVS            R0, #0
0x1eb260: ADD             SP, SP, #8
0x1eb262: POP             {R4,R5,R7,PC}
