0x466e9c: PUSH            {R4,R5,R7,LR}
0x466e9e: ADD             R7, SP, #8
0x466ea0: MOV             R2, R0
0x466ea2: MOVS            R0, #2
0x466ea4: MOVS            R1, #1
0x466ea6: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x466eaa: MOV             R4, R0
0x466eac: CBZ             R4, loc_466ED4
0x466eae: MOV             R0, R4; int
0x466eb0: MOVS            R1, #0x16
0x466eb2: MOVS            R2, #0
0x466eb4: MOVS            R3, #0
0x466eb6: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x466eba: CBZ             R0, loc_466EDC
0x466ebc: MOV             R0, R4
0x466ebe: BLX             j__Z28RwTexDictionaryGtaStreamReadP8RwStream; RwTexDictionaryGtaStreamRead(RwStream *)
0x466ec2: MOV             R5, R0
0x466ec4: MOV             R0, R4
0x466ec6: MOVS            R1, #0
0x466ec8: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x466ecc: CMP             R5, #0
0x466ece: ITT NE
0x466ed0: MOVNE           R0, R5
0x466ed2: POPNE           {R4,R5,R7,PC}
0x466ed4: POP.W           {R4,R5,R7,LR}
0x466ed8: B.W             sub_18B0C8
0x466edc: MOV             R0, R4
0x466ede: MOVS            R1, #0
0x466ee0: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x466ee4: POP.W           {R4,R5,R7,LR}
0x466ee8: B.W             sub_18B0C8
