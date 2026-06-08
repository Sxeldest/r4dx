0x2d6b68: PUSH            {R7,LR}
0x2d6b6a: MOV             R7, SP
0x2d6b6c: MOVS            R0, #byte_7; this
0x2d6b6e: MOVS            R1, #2; int
0x2d6b70: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d6b74: MOVS            R0, #(stderr+1); this
0x2d6b76: POP.W           {R7,LR}
0x2d6b7a: B.W             _ZN10CStreaming15StreamCopModelsEi; CStreaming::StreamCopModels(int)
