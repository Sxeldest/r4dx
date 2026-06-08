0x1c43bc: PUSH            {R4-R7,LR}
0x1c43be: ADD             R7, SP, #0xC
0x1c43c0: PUSH.W          {R11}
0x1c43c4: BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
0x1c43c8: MOV             R4, R0
0x1c43ca: CBZ             R4, loc_1C441C
0x1c43cc: MOV.W           R0, #0x120
0x1c43d0: STR             R0, [R4,#0x2C]
0x1c43d2: MOV             R0, R4
0x1c43d4: BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
0x1c43d8: MOV             R5, R0
0x1c43da: CBZ             R5, loc_1C4416
0x1c43dc: BLX             j__Z39RxNodeDefinitionGetOpenGLAtomicAllInOnev; RxNodeDefinitionGetOpenGLAtomicAllInOne(void)
0x1c43e0: MOV             R6, R0
0x1c43e2: MOV             R0, R5
0x1c43e4: MOVS            R1, #0
0x1c43e6: MOV             R2, R6
0x1c43e8: MOVS            R3, #0
0x1c43ea: BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
0x1c43ee: BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
0x1c43f2: LDR             R1, [R6]
0x1c43f4: MOV             R0, R4
0x1c43f6: MOVS            R2, #0
0x1c43f8: MOVS            R3, #0
0x1c43fa: BLX             j__Z24RxPipelineFindNodeByNameP10RxPipelinePKcP14RxPipelineNodePi; RxPipelineFindNodeByName(RxPipeline *,char const*,RxPipelineNode *,int *)
0x1c43fe: MOV             R5, R0
0x1c4400: LDR             R0, =(_Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj_ptr - 0x1C4406)
0x1c4402: ADD             R0, PC; _Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj_ptr
0x1c4404: LDR             R1, [R0]; _rpMatFXOpenGLAllInOneRenderCB(RwResEntry *,void *,uchar,uint)
0x1c4406: MOV             R0, R5
0x1c4408: BLX             j__Z33RxOpenGLAllInOneSetRenderCallBackP14RxPipelineNodePFvP10RwResEntryPvhjE; RxOpenGLAllInOneSetRenderCallBack(RxPipelineNode *,void (*)(RwResEntry *,void *,uchar,uint))
0x1c440c: MOV             R0, R5
0x1c440e: MOVS            R1, #1
0x1c4410: BLX             j__Z34RxOpenGLAllInOneSetInstanceDLandVAP14RxPipelineNodei; RxOpenGLAllInOneSetInstanceDLandVA(RxPipelineNode *,int)
0x1c4414: B               loc_1C441E
0x1c4416: MOV             R0, R4
0x1c4418: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1c441c: MOVS            R4, #0
0x1c441e: MOV             R0, R4
0x1c4420: POP.W           {R11}
0x1c4424: POP             {R4-R7,PC}
