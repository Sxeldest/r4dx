0x2cbf10: PUSH            {R4-R7,LR}
0x2cbf12: ADD             R7, SP, #0xC
0x2cbf14: PUSH.W          {R11}
0x2cbf18: BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
0x2cbf1c: MOV             R4, R0
0x2cbf1e: CBZ             R4, loc_2CBF7A
0x2cbf20: MOV             R0, R4
0x2cbf22: BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
0x2cbf26: MOV             R6, R0
0x2cbf28: CBZ             R6, loc_2CBF74
0x2cbf2a: BLX             j__Z39RxNodeDefinitionGetOpenGLAtomicAllInOnev; RxNodeDefinitionGetOpenGLAtomicAllInOne(void)
0x2cbf2e: MOV             R5, R0
0x2cbf30: MOV             R0, R6
0x2cbf32: MOVS            R1, #0
0x2cbf34: MOV             R2, R5
0x2cbf36: MOVS            R3, #0
0x2cbf38: BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
0x2cbf3c: BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
0x2cbf40: CBZ             R0, loc_2CBF74
0x2cbf42: LDR             R1, [R5]
0x2cbf44: MOV             R0, R4
0x2cbf46: MOVS            R2, #0
0x2cbf48: MOVS            R3, #0
0x2cbf4a: BLX             j__Z24RxPipelineFindNodeByNameP10RxPipelinePKcP14RxPipelineNodePi; RxPipelineFindNodeByName(RxPipeline *,char const*,RxPipelineNode *,int *)
0x2cbf4e: MOV             R5, R0
0x2cbf50: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline20CustomPipeInstanceCBEPvP24RxOpenGLMeshInstanceDataii_ptr - 0x2CBF56)
0x2cbf52: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline20CustomPipeInstanceCBEPvP24RxOpenGLMeshInstanceDataii_ptr
0x2cbf54: LDR             R1, [R0]; CCustomCarEnvMapPipeline::CustomPipeInstanceCB(void *,RxOpenGLMeshInstanceData *,int,int)
0x2cbf56: MOV             R0, R5
0x2cbf58: BLX             j__Z35RxOpenGLAllInOneSetInstanceCallBackP14RxPipelineNodePFiPvP24RxOpenGLMeshInstanceDataiiE; RxOpenGLAllInOneSetInstanceCallBack(RxPipelineNode *,int (*)(void *,RxOpenGLMeshInstanceData *,int,int))
0x2cbf5c: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline18CustomPipeRenderCBEP10RwResEntryPvhj_ptr - 0x2CBF62)
0x2cbf5e: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline18CustomPipeRenderCBEP10RwResEntryPvhj_ptr
0x2cbf60: LDR             R1, [R0]; CCustomCarEnvMapPipeline::CustomPipeRenderCB(RwResEntry *,void *,uchar,uint)
0x2cbf62: MOV             R0, R5
0x2cbf64: BLX             j__Z33RxOpenGLAllInOneSetRenderCallBackP14RxPipelineNodePFvP10RwResEntryPvhjE; RxOpenGLAllInOneSetRenderCallBack(RxPipelineNode *,void (*)(RwResEntry *,void *,uchar,uint))
0x2cbf68: MOVS            R0, #0x53F2009A
0x2cbf6e: STRD.W          R0, R0, [R4,#0x2C]
0x2cbf72: B               loc_2CBF7C
0x2cbf74: MOV             R0, R4
0x2cbf76: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x2cbf7a: MOVS            R4, #0
0x2cbf7c: MOV             R0, R4
0x2cbf7e: POP.W           {R11}
0x2cbf82: POP             {R4-R7,PC}
