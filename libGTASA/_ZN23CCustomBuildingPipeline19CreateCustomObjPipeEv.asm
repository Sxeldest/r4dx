0x2cb074: PUSH            {R4-R7,LR}
0x2cb076: ADD             R7, SP, #0xC
0x2cb078: PUSH.W          {R11}
0x2cb07c: BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
0x2cb080: MOV             R4, R0
0x2cb082: BLX             j__Z39RxNodeDefinitionGetOpenGLAtomicAllInOnev; RxNodeDefinitionGetOpenGLAtomicAllInOne(void)
0x2cb086: MOV             R5, R0
0x2cb088: CBZ             R4, loc_2CB0D2
0x2cb08a: MOV             R0, R4
0x2cb08c: BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
0x2cb090: MOV             R6, R0
0x2cb092: CBZ             R6, loc_2CB0CC
0x2cb094: MOV             R0, R6
0x2cb096: MOVS            R1, #0
0x2cb098: MOV             R2, R5
0x2cb09a: MOVS            R3, #0
0x2cb09c: BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
0x2cb0a0: CBZ             R0, loc_2CB0CC
0x2cb0a2: MOV             R0, R6
0x2cb0a4: BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
0x2cb0a8: CBZ             R0, loc_2CB0CC
0x2cb0aa: LDR             R1, [R5]
0x2cb0ac: MOV             R0, R4
0x2cb0ae: MOVS            R2, #0
0x2cb0b0: MOVS            R3, #0
0x2cb0b2: BLX             j__Z24RxPipelineFindNodeByNameP10RxPipelinePKcP14RxPipelineNodePi; RxPipelineFindNodeByName(RxPipeline *,char const*,RxPipelineNode *,int *)
0x2cb0b6: LDR             R1, =(_ZN23CCustomBuildingPipeline18CustomPipeRenderCBEP10RwResEntryPvhj_ptr - 0x2CB0BC)
0x2cb0b8: ADD             R1, PC; _ZN23CCustomBuildingPipeline18CustomPipeRenderCBEP10RwResEntryPvhj_ptr
0x2cb0ba: LDR             R1, [R1]; CCustomBuildingPipeline::CustomPipeRenderCB(RwResEntry *,void *,uchar,uint)
0x2cb0bc: BLX             j__Z33RxOpenGLAllInOneSetRenderCallBackP14RxPipelineNodePFvP10RwResEntryPvhjE; RxOpenGLAllInOneSetRenderCallBack(RxPipelineNode *,void (*)(RwResEntry *,void *,uchar,uint))
0x2cb0c0: MOVS            R0, #0x53F2009C
0x2cb0c6: STRD.W          R0, R0, [R4,#0x2C]
0x2cb0ca: B               loc_2CB0D4
0x2cb0cc: MOV             R0, R4
0x2cb0ce: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x2cb0d2: MOVS            R4, #0
0x2cb0d4: MOV             R0, R4
0x2cb0d6: POP.W           {R11}
0x2cb0da: POP             {R4-R7,PC}
