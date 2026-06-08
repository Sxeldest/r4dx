0x223050: PUSH            {R4,R5,R7,LR}
0x223052: ADD             R7, SP, #8
0x223054: BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
0x223058: MOV             R4, R0
0x22305a: CBZ             R4, loc_2230A4
0x22305c: MOVS            R0, #2
0x22305e: STR             R0, [R4,#0x2C]
0x223060: MOV             R0, R4
0x223062: BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
0x223066: MOV             R5, R0
0x223068: CBZ             R5, loc_22309E
0x22306a: BLX             j__Z44RxNodeDefinitionGetOpenGLWorldSectorAllInOnev; RxNodeDefinitionGetOpenGLWorldSectorAllInOne(void)
0x22306e: MOV             R2, R0
0x223070: MOV             R0, R5
0x223072: MOVS            R1, #0
0x223074: MOVS            R3, #0
0x223076: BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
0x22307a: BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
0x22307e: CBZ             R0, loc_22309E
0x223080: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x223088)
0x223082: LDR             R1, =(RwEngineInstance_ptr - 0x22308A)
0x223084: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x223086: ADD             R1, PC; RwEngineInstance_ptr
0x223088: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x22308a: LDR             R1, [R1]; RwEngineInstance
0x22308c: LDR             R0, [R0]
0x22308e: LDR             R1, [R1]
0x223090: ADD             R0, R1
0x223092: STR             R4, [R0,#0x58]
0x223094: MOV             R0, R4
0x223096: BLX             j__Z31RpWorldSetDefaultSectorPipelineP10RxPipeline; RpWorldSetDefaultSectorPipeline(RxPipeline *)
0x22309a: MOVS            R0, #1
0x22309c: POP             {R4,R5,R7,PC}
0x22309e: MOV             R0, R4
0x2230a0: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x2230a4: MOVS            R0, #0
0x2230a6: POP             {R4,R5,R7,PC}
