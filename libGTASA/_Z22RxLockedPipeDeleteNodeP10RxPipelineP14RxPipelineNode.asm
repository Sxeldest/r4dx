0x1dfe72: PUSH            {R4,R6,R7,LR}
0x1dfe74: ADD             R7, SP, #8
0x1dfe76: MOV             R4, R0
0x1dfe78: MOVS            R0, #0
0x1dfe7a: CMP             R4, #0
0x1dfe7c: IT EQ
0x1dfe7e: POPEQ           {R4,R6,R7,PC}
0x1dfe80: CMP             R1, #0
0x1dfe82: ITT NE
0x1dfe84: LDRNE           R2, [R4]
0x1dfe86: CMPNE           R2, #0
0x1dfe88: BEQ             locret_1DFE98
0x1dfe8a: LDR             R0, [R1]
0x1dfe8c: CBZ             R0, loc_1DFE9A
0x1dfe8e: MOV             R0, R1
0x1dfe90: MOV             R1, R4
0x1dfe92: BLX             j__Z19PipelineNodeDestroyP14RxPipelineNodeP10RxPipeline; PipelineNodeDestroy(RxPipelineNode *,RxPipeline *)
0x1dfe96: MOV             R0, R4
0x1dfe98: POP             {R4,R6,R7,PC}
0x1dfe9a: MOVS            R0, #0
0x1dfe9c: POP             {R4,R6,R7,PC}
