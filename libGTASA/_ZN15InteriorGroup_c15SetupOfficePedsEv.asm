0x44a53c: PUSH            {R4,R5,R7,LR}
0x44a53e: ADD             R7, SP, #8
0x44a540: MOV             R4, R0
0x44a542: MOVS            R0, #(stderr+2); this
0x44a544: BLX             j__ZN10CStreaming21StreamPedsForInteriorEi; CStreaming::StreamPedsForInterior(int)
0x44a548: MOVS            R0, #0; this
0x44a54a: MOVS            R5, #0
0x44a54c: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x44a550: STRB.W          R5, [R4,#0x36]
0x44a554: POP             {R4,R5,R7,PC}
