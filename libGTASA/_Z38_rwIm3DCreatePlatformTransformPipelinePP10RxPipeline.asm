0x1dd95c: PUSH            {R4-R7,LR}
0x1dd95e: ADD             R7, SP, #0xC
0x1dd960: PUSH.W          {R11}
0x1dd964: MOV             R4, R0
0x1dd966: BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
0x1dd96a: MOV             R5, R0
0x1dd96c: CBZ             R5, loc_1DD9A8
0x1dd96e: MOVS            R0, #1
0x1dd970: STR             R0, [R5,#0x2C]
0x1dd972: MOV             R0, R5
0x1dd974: BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
0x1dd978: MOV             R6, R0
0x1dd97a: CBZ             R6, loc_1DD9A2
0x1dd97c: BLX             j__Z36RxNodeDefinitionGetOpenGLImmInstancev; RxNodeDefinitionGetOpenGLImmInstance(void)
0x1dd980: MOV             R2, R0
0x1dd982: MOV             R0, R6
0x1dd984: MOVS            R1, #0
0x1dd986: MOVS            R3, #0
0x1dd988: MOVS            R5, #0
0x1dd98a: BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
0x1dd98e: BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
0x1dd992: CBZ             R0, loc_1DD9A2
0x1dd994: STR             R0, [R4]
0x1dd996: BLX             j__Z26RwIm3DSetTransformPipelineP10RxPipeline; RwIm3DSetTransformPipeline(RxPipeline *)
0x1dd99a: MOVS            R0, #1
0x1dd99c: POP.W           {R11}
0x1dd9a0: POP             {R4-R7,PC}
0x1dd9a2: MOV             R0, R5
0x1dd9a4: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1dd9a8: MOVS            R0, #0
0x1dd9aa: POP.W           {R11}
0x1dd9ae: POP             {R4-R7,PC}
