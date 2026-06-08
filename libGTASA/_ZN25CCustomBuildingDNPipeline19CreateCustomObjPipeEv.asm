0x2ca428: PUSH            {R4-R7,LR}
0x2ca42a: ADD             R7, SP, #0xC
0x2ca42c: PUSH.W          {R11}
0x2ca430: BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
0x2ca434: MOV             R4, R0
0x2ca436: BLX             j__Z39RxNodeDefinitionGetOpenGLAtomicAllInOnev; RxNodeDefinitionGetOpenGLAtomicAllInOne(void)
0x2ca43a: MOV             R5, R0
0x2ca43c: CBZ             R4, loc_2CA496
0x2ca43e: MOV             R0, R4
0x2ca440: BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
0x2ca444: MOV             R6, R0
0x2ca446: CBZ             R6, loc_2CA490
0x2ca448: MOV             R0, R6
0x2ca44a: MOVS            R1, #0
0x2ca44c: MOV             R2, R5
0x2ca44e: MOVS            R3, #0
0x2ca450: BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
0x2ca454: CBZ             R0, loc_2CA490
0x2ca456: MOV             R0, R6
0x2ca458: BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
0x2ca45c: CBZ             R0, loc_2CA490
0x2ca45e: LDR             R1, [R5]
0x2ca460: MOV             R0, R4
0x2ca462: MOVS            R2, #0
0x2ca464: MOVS            R3, #0
0x2ca466: BLX             j__Z24RxPipelineFindNodeByNameP10RxPipelinePKcP14RxPipelineNodePi; RxPipelineFindNodeByName(RxPipeline *,char const*,RxPipelineNode *,int *)
0x2ca46a: MOV             R5, R0
0x2ca46c: LDR             R0, =(_ZN25CCustomBuildingDNPipeline20CustomPipeInstanceCBEPvP24RxOpenGLMeshInstanceDataii_ptr - 0x2CA472)
0x2ca46e: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline20CustomPipeInstanceCBEPvP24RxOpenGLMeshInstanceDataii_ptr
0x2ca470: LDR             R1, [R0]; CCustomBuildingDNPipeline::CustomPipeInstanceCB(void *,RxOpenGLMeshInstanceData *,int,int)
0x2ca472: MOV             R0, R5
0x2ca474: BLX             j__Z35RxOpenGLAllInOneSetInstanceCallBackP14RxPipelineNodePFiPvP24RxOpenGLMeshInstanceDataiiE; RxOpenGLAllInOneSetInstanceCallBack(RxPipelineNode *,int (*)(void *,RxOpenGLMeshInstanceData *,int,int))
0x2ca478: LDR             R0, =(_ZN25CCustomBuildingDNPipeline18CustomPipeRenderCBEP10RwResEntryPvhj_ptr - 0x2CA47E)
0x2ca47a: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline18CustomPipeRenderCBEP10RwResEntryPvhj_ptr
0x2ca47c: LDR             R1, [R0]; CCustomBuildingDNPipeline::CustomPipeRenderCB(RwResEntry *,void *,uchar,uint)
0x2ca47e: MOV             R0, R5
0x2ca480: BLX             j__Z33RxOpenGLAllInOneSetRenderCallBackP14RxPipelineNodePFvP10RwResEntryPvhjE; RxOpenGLAllInOneSetRenderCallBack(RxPipelineNode *,void (*)(RwResEntry *,void *,uchar,uint))
0x2ca484: MOVS            R0, #0x53F20098
0x2ca48a: STRD.W          R0, R0, [R4,#0x2C]
0x2ca48e: B               loc_2CA498
0x2ca490: MOV             R0, R4
0x2ca492: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x2ca496: MOVS            R4, #0
0x2ca498: MOV             R0, R4
0x2ca49a: POP.W           {R11}
0x2ca49e: POP             {R4-R7,PC}
