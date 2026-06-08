0x1dd9b0: PUSH            {R4-R7,LR}
0x1dd9b2: ADD             R7, SP, #0xC
0x1dd9b4: PUSH.W          {R11}
0x1dd9b8: MOV             R4, R0
0x1dd9ba: BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
0x1dd9be: MOV             R5, R0
0x1dd9c0: CBZ             R5, loc_1DDA26
0x1dd9c2: MOVS            R0, #1
0x1dd9c4: STR             R0, [R5,#0x2C]
0x1dd9c6: MOV             R0, R5
0x1dd9c8: BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
0x1dd9cc: MOV             R6, R0
0x1dd9ce: CBZ             R6, loc_1DDA20
0x1dd9d0: BLX             j__Z38RxNodeDefinitionGetOpenGLSubmitNoLightv; RxNodeDefinitionGetOpenGLSubmitNoLight(void)
0x1dd9d4: MOV             R2, R0
0x1dd9d6: MOV             R0, R6
0x1dd9d8: MOVS            R1, #0
0x1dd9da: MOVS            R3, #0
0x1dd9dc: MOVS            R5, #0
0x1dd9de: BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
0x1dd9e2: BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
0x1dd9e6: MOV             R6, R0
0x1dd9e8: CBZ             R6, loc_1DDA20
0x1dd9ea: VDUP.32         Q8, R6
0x1dd9ee: MOV             R0, R6
0x1dd9f0: MOVS            R1, #3
0x1dd9f2: VST1.32         {D16-D17}, [R4]!
0x1dd9f6: STR             R6, [R4]
0x1dd9f8: BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
0x1dd9fc: MOV             R0, R6
0x1dd9fe: MOVS            R1, #5
0x1dda00: BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
0x1dda04: MOV             R0, R6
0x1dda06: MOVS            R1, #4
0x1dda08: BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
0x1dda0c: MOV             R0, R6
0x1dda0e: MOVS            R1, #1
0x1dda10: MOVS            R4, #1
0x1dda12: BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
0x1dda16: MOV             R0, R6
0x1dda18: MOVS            R1, #2
0x1dda1a: BLX             j__Z23RwIm3DSetRenderPipelineP10RxPipeline15RwPrimitiveType; RwIm3DSetRenderPipeline(RxPipeline *,RwPrimitiveType)
0x1dda1e: B               loc_1DDA28
0x1dda20: MOV             R0, R5
0x1dda22: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1dda26: MOVS            R4, #0
0x1dda28: MOV             R0, R4
0x1dda2a: POP.W           {R11}
0x1dda2e: POP             {R4-R7,PC}
