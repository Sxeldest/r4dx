0x4670b4: PUSH            {R4,R5,R7,LR}
0x4670b6: ADD             R7, SP, #8
0x4670b8: MOV             R2, R0
0x4670ba: MOVS            R0, #2
0x4670bc: MOVS            R1, #1
0x4670be: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x4670c2: MOV             R4, R0
0x4670c4: B               loc_4670CE
0x4670c6: LDR             R1, [R0]
0x4670c8: LDR             R2, [R1,#0x44]
0x4670ca: MOV             R1, R5
0x4670cc: BLX             R2
0x4670ce: MOV             R0, R4; int
0x4670d0: MOVS            R1, #0x10
0x4670d2: MOVS            R2, #0
0x4670d4: MOVS            R3, #0
0x4670d6: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x4670da: CBZ             R0, loc_467100
0x4670dc: MOV             R0, R4
0x4670de: BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
0x4670e2: MOV             R5, R0
0x4670e4: CMP             R5, #0
0x4670e6: BEQ             loc_4670CE
0x4670e8: LDR             R0, [R5,#4]
0x4670ea: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x4670ee: MOVS            R1, #0; char *
0x4670f0: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x4670f4: CMP             R0, #0
0x4670f6: BNE             loc_4670C6
0x4670f8: MOV             R0, R5
0x4670fa: BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x4670fe: B               loc_4670CE
0x467100: MOV             R0, R4
0x467102: MOVS            R1, #0
0x467104: POP.W           {R4,R5,R7,LR}
0x467108: B.W             sub_1962BC
