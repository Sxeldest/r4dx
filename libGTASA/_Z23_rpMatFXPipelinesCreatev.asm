0x1c42dc: PUSH            {R4-R7,LR}
0x1c42de: ADD             R7, SP, #0xC
0x1c42e0: PUSH.W          {R11}
0x1c42e4: BLX             j__Z34_rpMatFXOpenGLAtomicPipelineCreatev; _rpMatFXOpenGLAtomicPipelineCreate(void)
0x1c42e8: LDR             R1, =(dword_6B70D8 - 0x1C42EE)
0x1c42ea: ADD             R1, PC; dword_6B70D8
0x1c42ec: STR             R0, [R1]
0x1c42ee: BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
0x1c42f2: MOV             R4, R0
0x1c42f4: CBZ             R4, loc_1C4348
0x1c42f6: MOV.W           R0, #0x120
0x1c42fa: STR             R0, [R4,#0x2C]
0x1c42fc: MOV             R0, R4
0x1c42fe: BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
0x1c4302: MOV             R5, R0
0x1c4304: CBZ             R5, loc_1C4342
0x1c4306: BLX             j__Z44RxNodeDefinitionGetOpenGLWorldSectorAllInOnev; RxNodeDefinitionGetOpenGLWorldSectorAllInOne(void)
0x1c430a: MOV             R2, R0
0x1c430c: MOV             R0, R5
0x1c430e: MOVS            R1, #0
0x1c4310: MOVS            R3, #0
0x1c4312: BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
0x1c4316: BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
0x1c431a: BLX             j__Z44RxNodeDefinitionGetOpenGLWorldSectorAllInOnev; RxNodeDefinitionGetOpenGLWorldSectorAllInOne(void)
0x1c431e: LDR             R1, [R0]
0x1c4320: MOV             R0, R4
0x1c4322: MOVS            R2, #0
0x1c4324: MOVS            R3, #0
0x1c4326: BLX             j__Z24RxPipelineFindNodeByNameP10RxPipelinePKcP14RxPipelineNodePi; RxPipelineFindNodeByName(RxPipeline *,char const*,RxPipelineNode *,int *)
0x1c432a: MOV             R5, R0
0x1c432c: LDR             R0, =(_Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj_ptr - 0x1C4332)
0x1c432e: ADD             R0, PC; _Z30_rpMatFXOpenGLAllInOneRenderCBP10RwResEntryPvhj_ptr
0x1c4330: LDR             R1, [R0]; _rpMatFXOpenGLAllInOneRenderCB(RwResEntry *,void *,uchar,uint)
0x1c4332: MOV             R0, R5
0x1c4334: BLX             j__Z33RxOpenGLAllInOneSetRenderCallBackP14RxPipelineNodePFvP10RwResEntryPvhjE; RxOpenGLAllInOneSetRenderCallBack(RxPipelineNode *,void (*)(RwResEntry *,void *,uchar,uint))
0x1c4338: MOV             R0, R5
0x1c433a: MOVS            R1, #1
0x1c433c: BLX             j__Z34RxOpenGLAllInOneSetInstanceDLandVAP14RxPipelineNodei; RxOpenGLAllInOneSetInstanceDLandVA(RxPipelineNode *,int)
0x1c4340: B               loc_1C434A
0x1c4342: MOV             R0, R4
0x1c4344: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1c4348: MOVS            R4, #0
0x1c434a: LDR             R0, =(_rpMatFXOpenGLEnvMapRender_ptr - 0x1C4354)
0x1c434c: LDR             R1, =(_rpMatFXOpenGLBumpMapRender_ptr - 0x1C4358)
0x1c434e: LDR             R2, =(_rpMatFXOpenGLDualRender_ptr - 0x1C435E)
0x1c4350: ADD             R0, PC; _rpMatFXOpenGLEnvMapRender_ptr
0x1c4352: LDR             R3, =(_rpMatFXOpenGLUVAnimRender_ptr - 0x1C4360)
0x1c4354: ADD             R1, PC; _rpMatFXOpenGLBumpMapRender_ptr
0x1c4356: LDR.W           LR, =(dword_6B70DC - 0x1C4364)
0x1c435a: ADD             R2, PC; _rpMatFXOpenGLDualRender_ptr
0x1c435c: ADD             R3, PC; _rpMatFXOpenGLUVAnimRender_ptr
0x1c435e: LDR             R0, [R0]; _rpMatFXOpenGLEnvMapRender
0x1c4360: ADD             LR, PC; dword_6B70DC
0x1c4362: LDR             R1, [R1]; _rpMatFXOpenGLBumpMapRender
0x1c4364: LDR             R2, [R2]; _rpMatFXOpenGLDualRender
0x1c4366: LDR             R3, [R3]; _rpMatFXOpenGLUVAnimRender
0x1c4368: LDR.W           R12, =(sub_1C4578+1 - 0x1C4374)
0x1c436c: LDR             R5, =(sub_1C46F4+1 - 0x1C437A)
0x1c436e: LDR             R6, =(sub_1C442C+1 - 0x1C437E)
0x1c4370: ADD             R12, PC; sub_1C4578
0x1c4372: STR.W           R4, [LR]
0x1c4376: ADD             R5, PC; sub_1C46F4
0x1c4378: LDR             R4, =(sub_1C47BE+1 - 0x1C4384)
0x1c437a: ADD             R6, PC; sub_1C442C
0x1c437c: STR             R6, [R0]
0x1c437e: MOVS            R0, #1
0x1c4380: ADD             R4, PC; sub_1C47BE
0x1c4382: STR.W           R12, [R1]
0x1c4386: STR             R5, [R2]
0x1c4388: STR             R4, [R3]
0x1c438a: POP.W           {R11}
0x1c438e: POP             {R4-R7,PC}
