0x1c5920: PUSH            {R4-R7,LR}
0x1c5922: ADD             R7, SP, #0xC
0x1c5924: PUSH.W          {R8-R11}
0x1c5928: SUB             SP, SP, #0xC
0x1c592a: MOV             R10, R0
0x1c592c: MOV             R9, R1
0x1c592e: MOV             R6, R10
0x1c5930: LDR             R1, =(unk_6B7180 - 0x1C593A)
0x1c5932: LDR.W           R0, [R6],#8
0x1c5936: ADD             R1, PC; unk_6B7180
0x1c5938: ADD.W           R0, R0, R0,LSL#2
0x1c593c: ADD.W           R5, R1, R0,LSL#2
0x1c5940: MOV             R0, R6; char *
0x1c5942: BLX             j__Z22_rwStringStreamGetSizePKc; _rwStringStreamGetSize(char const*)
0x1c5946: LDR             R1, [R5,#0x10]
0x1c5948: MOV             R4, R0
0x1c594a: MOV             R0, R10
0x1c594c: BLX             R1
0x1c594e: MOV             R5, R0
0x1c5950: LDR.W           R0, [R10]
0x1c5954: STR             R0, [SP,#0x28+var_20]
0x1c5956: ADD             R0, SP, #0x28+var_20; void *
0x1c5958: MOVS            R1, #4; unsigned int
0x1c595a: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x1c595e: MOVW            R8, #:lower16:(stru_35FF8.st_size+3)
0x1c5962: ADDS            R0, R4, R5
0x1c5964: ADD.W           R2, R0, #0x28 ; '('
0x1c5968: MOVT            R8, #:upper16:(stru_35FF8.st_size+3)
0x1c596c: MOVW            R11, #0xFFFF
0x1c5970: MOV             R0, R9
0x1c5972: MOVS            R1, #0x20 ; ' '
0x1c5974: MOV             R3, R8
0x1c5976: STR.W           R11, [SP,#0x28+var_28]
0x1c597a: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1c597e: CBZ             R0, loc_1C59C2
0x1c5980: MOV             R0, R9
0x1c5982: MOVS            R1, #1
0x1c5984: MOVS            R2, #4
0x1c5986: MOV             R3, R8
0x1c5988: STR.W           R11, [SP,#0x28+var_28]
0x1c598c: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1c5990: CBZ             R0, loc_1C59C2
0x1c5992: ADD             R1, SP, #0x28+var_20; void *
0x1c5994: MOV             R0, R9; int
0x1c5996: MOVS            R2, #4; size_t
0x1c5998: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1c599c: CBZ             R0, loc_1C59C2
0x1c599e: MOV             R0, R6
0x1c59a0: MOV             R1, R9
0x1c59a2: BLX             j__Z20_rwStringStreamWritePKcP8RwStream; _rwStringStreamWrite(char const*,RwStream *)
0x1c59a6: CBZ             R0, loc_1C59C2
0x1c59a8: LDR.W           R0, [R10]
0x1c59ac: LDR             R1, =(unk_6B7180 - 0x1C59B6)
0x1c59ae: ADD.W           R0, R0, R0,LSL#2
0x1c59b2: ADD             R1, PC; unk_6B7180
0x1c59b4: ADD.W           R0, R1, R0,LSL#2
0x1c59b8: MOV             R1, R9
0x1c59ba: LDR             R2, [R0,#0xC]
0x1c59bc: MOV             R0, R10
0x1c59be: BLX             R2
0x1c59c0: B               loc_1C59C4
0x1c59c2: MOVS            R0, #0
0x1c59c4: ADD             SP, SP, #0xC
0x1c59c6: POP.W           {R8-R11}
0x1c59ca: POP             {R4-R7,PC}
