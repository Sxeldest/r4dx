0x3ef014: PUSH            {R4,R5,R7,LR}
0x3ef016: ADD             R7, SP, #8
0x3ef018: MOV             R2, R0
0x3ef01a: MOVS            R0, #2
0x3ef01c: MOVS            R1, #1
0x3ef01e: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x3ef022: MOVS            R1, #0x10
0x3ef024: MOVS            R2, #0
0x3ef026: MOVS            R3, #0
0x3ef028: MOV             R4, R0
0x3ef02a: MOVS            R5, #0
0x3ef02c: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x3ef030: CBZ             R0, loc_3EF03A
0x3ef032: MOV             R0, R4
0x3ef034: BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
0x3ef038: MOV             R5, R0
0x3ef03a: MOV             R0, R4
0x3ef03c: MOVS            R1, #0
0x3ef03e: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x3ef042: MOV             R0, R5
0x3ef044: POP             {R4,R5,R7,PC}
