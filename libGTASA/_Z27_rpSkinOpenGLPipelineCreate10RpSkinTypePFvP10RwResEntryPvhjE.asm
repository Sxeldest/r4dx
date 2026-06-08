0x1c7df8: PUSH            {R4-R7,LR}
0x1c7dfa: ADD             R7, SP, #0xC
0x1c7dfc: PUSH.W          {R8}
0x1c7e00: MOV             R8, R1
0x1c7e02: MOV             R5, R0
0x1c7e04: BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
0x1c7e08: MOV             R4, R0
0x1c7e0a: CBZ             R4, loc_1C7E78
0x1c7e0c: MOV.W           R0, #0x116
0x1c7e10: STRD.W          R0, R5, [R4,#0x2C]
0x1c7e14: MOV             R0, R4
0x1c7e16: BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
0x1c7e1a: MOV             R5, R0
0x1c7e1c: CBZ             R5, loc_1C7E72
0x1c7e1e: BLX             j__Z39RxNodeDefinitionGetOpenGLAtomicAllInOnev; RxNodeDefinitionGetOpenGLAtomicAllInOne(void)
0x1c7e22: MOV             R6, R0
0x1c7e24: MOV             R0, R5
0x1c7e26: MOVS            R1, #0
0x1c7e28: MOV             R2, R6
0x1c7e2a: MOVS            R3, #0
0x1c7e2c: BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
0x1c7e30: BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
0x1c7e34: CBZ             R0, loc_1C7E72
0x1c7e36: LDR             R1, [R6]
0x1c7e38: MOV             R0, R4
0x1c7e3a: MOVS            R2, #0
0x1c7e3c: MOVS            R3, #0
0x1c7e3e: BLX             j__Z24RxPipelineFindNodeByNameP10RxPipelinePKcP14RxPipelineNodePi; RxPipelineFindNodeByName(RxPipeline *,char const*,RxPipelineNode *,int *)
0x1c7e42: LDR             R1, =(sub_1C7E90+1 - 0x1C7E4A)
0x1c7e44: MOV             R6, R0
0x1c7e46: ADD             R1, PC; sub_1C7E90
0x1c7e48: BLX             j__Z35RxOpenGLAllInOneSetInstanceCallBackP14RxPipelineNodePFiPvP24RxOpenGLMeshInstanceDataiiE; RxOpenGLAllInOneSetInstanceCallBack(RxPipelineNode *,int (*)(void *,RxOpenGLMeshInstanceData *,int,int))
0x1c7e4c: MOV             R0, R6
0x1c7e4e: BLX             j__Z37RxOpenGLAllInOneGetReinstanceCallBackP14RxPipelineNode; RxOpenGLAllInOneGetReinstanceCallBack(RxPipelineNode *)
0x1c7e52: LDR             R2, =(off_6B72B4 - 0x1C7E5A)
0x1c7e54: LDR             R1, =(sub_1C840C+1 - 0x1C7E5C)
0x1c7e56: ADD             R2, PC; off_6B72B4
0x1c7e58: ADD             R1, PC; sub_1C840C
0x1c7e5a: STR             R0, [R2]
0x1c7e5c: MOV             R0, R6
0x1c7e5e: BLX             j__Z37RxOpenGLAllInOneSetReinstanceCallBackP14RxPipelineNodePFiPvP10RwResEntryPK12RpMeshHeaderiPFiS1_P24RxOpenGLMeshInstanceDataiiEE; RxOpenGLAllInOneSetReinstanceCallBack(RxPipelineNode *,int (*)(void *,RwResEntry *,RpMeshHeader const*,int,int (*)(void *,RxOpenGLMeshInstanceData *,int,int)))
0x1c7e62: CMP.W           R8, #0
0x1c7e66: BEQ             loc_1C7E7A
0x1c7e68: MOV             R0, R6
0x1c7e6a: MOV             R1, R8
0x1c7e6c: BLX             j__Z33RxOpenGLAllInOneSetRenderCallBackP14RxPipelineNodePFvP10RwResEntryPvhjE; RxOpenGLAllInOneSetRenderCallBack(RxPipelineNode *,void (*)(RwResEntry *,void *,uchar,uint))
0x1c7e70: B               loc_1C7E7A
0x1c7e72: MOV             R0, R4
0x1c7e74: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1c7e78: MOVS            R4, #0
0x1c7e7a: MOV             R0, R4
0x1c7e7c: POP.W           {R8}
0x1c7e80: POP             {R4-R7,PC}
