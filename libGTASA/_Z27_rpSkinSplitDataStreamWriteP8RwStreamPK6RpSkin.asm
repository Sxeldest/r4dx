0x1c7964: PUSH            {R4-R7,LR}
0x1c7966: ADD             R7, SP, #0xC
0x1c7968: PUSH.W          {R11}
0x1c796c: MOV             R5, R1
0x1c796e: ADD.W           R1, R5, #0x20 ; ' '
0x1c7972: MOVS            R2, #4
0x1c7974: MOV             R4, R0
0x1c7976: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c797a: CBZ             R0, loc_1C79B8
0x1c797c: ADD.W           R6, R5, #0x24 ; '$'
0x1c7980: MOV             R0, R4
0x1c7982: MOVS            R2, #4
0x1c7984: MOV             R1, R6
0x1c7986: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c798a: CBZ             R0, loc_1C79B8
0x1c798c: ADD.W           R1, R5, #0x28 ; '('
0x1c7990: MOV             R0, R4
0x1c7992: MOVS            R2, #4
0x1c7994: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c7998: CBZ             R0, loc_1C79B8
0x1c799a: LDR             R0, [R6]
0x1c799c: CBZ             R0, loc_1C79BA
0x1c799e: LDR             R2, [R5]
0x1c79a0: LDRD.W          R3, R1, [R5,#0x28]; void *
0x1c79a4: ADD             R0, R3
0x1c79a6: ADD.W           R2, R2, R0,LSL#1; size_t
0x1c79aa: MOV             R0, R4; int
0x1c79ac: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1c79b0: CMP             R0, #0
0x1c79b2: IT EQ
0x1c79b4: MOVEQ           R4, #0
0x1c79b6: B               loc_1C79BA
0x1c79b8: MOVS            R4, #0
0x1c79ba: MOV             R0, R4
0x1c79bc: POP.W           {R11}
0x1c79c0: POP             {R4-R7,PC}
