0x1dda4e: PUSH            {R4,R5,R7,LR}
0x1dda50: ADD             R7, SP, #8
0x1dda52: MOV             R4, R0
0x1dda54: MOVS            R0, #0
0x1dda56: MOVS            R1, #3
0x1dda58: MOVS            R5, #0
0x1dda5a: BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
0x1dda5e: MOVS            R0, #0
0x1dda60: MOVS            R1, #5
0x1dda62: BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
0x1dda66: MOVS            R0, #0
0x1dda68: MOVS            R1, #4
0x1dda6a: BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
0x1dda6e: MOVS            R0, #0
0x1dda70: MOVS            R1, #1
0x1dda72: BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
0x1dda76: MOVS            R0, #0
0x1dda78: MOVS            R1, #2
0x1dda7a: BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
0x1dda7e: LDR             R0, [R4]
0x1dda80: CMP             R0, #0
0x1dda82: IT EQ
0x1dda84: POPEQ           {R4,R5,R7,PC}
0x1dda86: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1dda8a: VMOV.I32        Q8, #0
0x1dda8e: VST1.32         {D16-D17}, [R4]!
0x1dda92: STR             R5, [R4]
0x1dda94: POP             {R4,R5,R7,PC}
