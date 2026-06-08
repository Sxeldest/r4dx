0x1c6034: PUSH            {R4,R5,R7,LR}
0x1c6036: ADD             R7, SP, #8
0x1c6038: SUB             SP, SP, #0x10
0x1c603a: MOV             R5, R1
0x1c603c: ADD             R1, SP, #0x18+var_C
0x1c603e: MOVS            R2, #4
0x1c6040: MOV             R4, R0
0x1c6042: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c6046: CBZ             R0, loc_1C6084
0x1c6048: LDR             R0, [SP,#0x18+var_C]
0x1c604a: CBZ             R0, loc_1C6088
0x1c604c: MOV             R0, R4; int
0x1c604e: MOVS            R1, #6
0x1c6050: MOVS            R2, #0
0x1c6052: MOVS            R3, #0
0x1c6054: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1c6058: CBZ             R0, loc_1C6084
0x1c605a: ADD             R0, SP, #0x18+var_14
0x1c605c: BLX             j__Z10RwErrorGetP7RwError; RwErrorGet(RwError *)
0x1c6060: MOV             R0, R4; int
0x1c6062: BLX             j__Z19RwTextureStreamReadP8RwStream; RwTextureStreamRead(RwStream *)
0x1c6066: CMP             R0, #0
0x1c6068: STR             R0, [R5]
0x1c606a: BNE             loc_1C608C
0x1c606c: ADD             R0, SP, #0x18+var_14
0x1c606e: BLX             j__Z10RwErrorGetP7RwError; RwErrorGet(RwError *)
0x1c6072: LDR             R0, [SP,#0x18+var_10]
0x1c6074: CMP.W           R0, #0x80000000
0x1c6078: IT NE
0x1c607a: CMPNE           R0, #0x16
0x1c607c: BEQ             loc_1C608C
0x1c607e: ADD             R0, SP, #0x18+var_14
0x1c6080: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1c6084: MOVS            R4, #0
0x1c6086: B               loc_1C608C
0x1c6088: MOVS            R0, #0
0x1c608a: STR             R0, [R5]
0x1c608c: MOV             R0, R4
0x1c608e: ADD             SP, SP, #0x10
0x1c6090: POP             {R4,R5,R7,PC}
