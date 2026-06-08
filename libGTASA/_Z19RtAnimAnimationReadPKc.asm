0x1eb058: PUSH            {R4,R5,R7,LR}
0x1eb05a: ADD             R7, SP, #8
0x1eb05c: MOV             R2, R0
0x1eb05e: MOVS            R0, #2
0x1eb060: MOVS            R1, #1
0x1eb062: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x1eb066: MOV             R4, R0
0x1eb068: CBZ             R4, loc_1EB08C
0x1eb06a: MOV             R0, R4; int
0x1eb06c: MOVS            R1, #0x1B
0x1eb06e: MOVS            R2, #0
0x1eb070: MOVS            R3, #0
0x1eb072: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1eb076: CBZ             R0, loc_1EB08C
0x1eb078: MOV             R0, R4
0x1eb07a: BLX             j__Z25RtAnimAnimationStreamReadP8RwStream; RtAnimAnimationStreamRead(RwStream *)
0x1eb07e: MOV             R5, R0
0x1eb080: MOV             R0, R4
0x1eb082: MOVS            R1, #0
0x1eb084: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x1eb088: MOV             R0, R5
0x1eb08a: POP             {R4,R5,R7,PC}
0x1eb08c: MOVS            R0, #0
0x1eb08e: POP             {R4,R5,R7,PC}
