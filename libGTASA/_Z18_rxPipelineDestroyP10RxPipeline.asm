0x1de9a8: PUSH            {R4,R5,R7,LR}
0x1de9aa: ADD             R7, SP, #8
0x1de9ac: MOV             R4, R0
0x1de9ae: CMP             R4, #0
0x1de9b0: IT EQ
0x1de9b2: POPEQ           {R4,R5,R7,PC}
0x1de9b4: LDR             R5, [R4,#4]
0x1de9b6: CBZ             R5, loc_1DE9C8
0x1de9b8: LDR             R0, [R4,#8]
0x1de9ba: MOV             R1, R4
0x1de9bc: BLX             j__Z19PipelineNodeDestroyP14RxPipelineNodeP10RxPipeline; PipelineNodeDestroy(RxPipelineNode *,RxPipeline *)
0x1de9c0: SUBS            R5, #1
0x1de9c2: ADD.W           R0, R0, #0x28 ; '('
0x1de9c6: BNE             loc_1DE9BA
0x1de9c8: LDR             R0, [R4,#0x20]
0x1de9ca: MOVS            R5, #0
0x1de9cc: STR             R5, [R4,#8]
0x1de9ce: CBZ             R0, loc_1DE9E2
0x1de9d0: LDR             R1, =(RwEngineInstance_ptr - 0x1DE9D6)
0x1de9d2: ADD             R1, PC; RwEngineInstance_ptr
0x1de9d4: LDR             R1, [R1]; RwEngineInstance
0x1de9d6: LDR             R1, [R1]
0x1de9d8: LDR.W           R1, [R1,#0x130]
0x1de9dc: BLX             R1
0x1de9de: STRD.W          R5, R5, [R4,#0x20]
0x1de9e2: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DE9EA)
0x1de9e4: LDR             R1, =(RwEngineInstance_ptr - 0x1DE9EC)
0x1de9e6: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1de9e8: ADD             R1, PC; RwEngineInstance_ptr
0x1de9ea: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1de9ec: LDR             R1, [R1]; RwEngineInstance
0x1de9ee: LDR             R0, [R0]
0x1de9f0: LDR             R1, [R1]
0x1de9f2: LDR             R0, [R1,R0]
0x1de9f4: LDR.W           R2, [R1,#0x140]
0x1de9f8: MOV             R1, R4
0x1de9fa: POP.W           {R4,R5,R7,LR}
0x1de9fe: BX              R2
