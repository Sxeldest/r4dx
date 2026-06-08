0x1ca950: PUSH            {R4,R5,R7,LR}
0x1ca952: ADD             R7, SP, #8
0x1ca954: MOV             R5, R1
0x1ca956: MOV             R4, R0
0x1ca958: MOV             R0, R5; int
0x1ca95a: MOV             R1, R4; void *
0x1ca95c: MOVS            R2, #0x20 ; ' '; size_t
0x1ca95e: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ca962: CBZ             R0, loc_1CA978
0x1ca964: ADD.W           R1, R4, #0x20 ; ' '
0x1ca968: MOV             R0, R5
0x1ca96a: MOVS            R2, #0x20 ; ' '
0x1ca96c: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1ca970: CMP             R0, #0
0x1ca972: IT NE
0x1ca974: MOVNE           R0, R4
0x1ca976: POP             {R4,R5,R7,PC}
0x1ca978: MOVS            R0, #0
0x1ca97a: POP             {R4,R5,R7,PC}
