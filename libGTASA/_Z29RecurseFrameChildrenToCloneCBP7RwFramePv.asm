0x4acf48: PUSH            {R4-R7,LR}
0x4acf4a: ADD             R7, SP, #0xC
0x4acf4c: PUSH.W          {R11}
0x4acf50: MOV             R4, R1
0x4acf52: MOV             R5, R0
0x4acf54: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x4acf58: MOV             R6, R0
0x4acf5a: MOV             R0, R4
0x4acf5c: MOV             R1, R6
0x4acf5e: BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
0x4acf62: ADD.W           R1, R5, #0x10
0x4acf66: MOV             R0, R6
0x4acf68: MOVS            R2, #0
0x4acf6a: BLX             j__Z16RwFrameTransformP7RwFramePK11RwMatrixTag15RwOpCombineType; RwFrameTransform(RwFrame *,RwMatrixTag const*,RwOpCombineType)
0x4acf6e: LDR             R0, =(_Z20CloneAtomicToFrameCBP8RwObjectPv_ptr - 0x4ACF76)
0x4acf70: MOV             R2, R6
0x4acf72: ADD             R0, PC; _Z20CloneAtomicToFrameCBP8RwObjectPv_ptr
0x4acf74: LDR             R1, [R0]; CloneAtomicToFrameCB(RwObject *,void *)
0x4acf76: MOV             R0, R5
0x4acf78: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x4acf7c: LDR             R0, =(_Z29RecurseFrameChildrenToCloneCBP7RwFramePv_ptr - 0x4ACF84)
0x4acf7e: MOV             R2, R6
0x4acf80: ADD             R0, PC; _Z29RecurseFrameChildrenToCloneCBP7RwFramePv_ptr
0x4acf82: LDR             R1, [R0]; RecurseFrameChildrenToCloneCB(RwFrame *,void *)
0x4acf84: MOV             R0, R5
0x4acf86: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x4acf8a: MOV             R0, R6
0x4acf8c: POP.W           {R11}
0x4acf90: POP             {R4-R7,PC}
