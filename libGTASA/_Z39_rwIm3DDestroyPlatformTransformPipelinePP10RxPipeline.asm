0x1dda30: PUSH            {R4,R5,R7,LR}
0x1dda32: ADD             R7, SP, #8
0x1dda34: MOV             R4, R0
0x1dda36: MOVS            R0, #0
0x1dda38: MOVS            R5, #0
0x1dda3a: BLX             j__Z26RwIm3DSetTransformPipelineP10RxPipeline; RwIm3DSetTransformPipeline(RxPipeline *)
0x1dda3e: LDR             R0, [R4]
0x1dda40: CMP             R0, #0
0x1dda42: IT EQ
0x1dda44: POPEQ           {R4,R5,R7,PC}
0x1dda46: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1dda4a: STR             R5, [R4]
0x1dda4c: POP             {R4,R5,R7,PC}
