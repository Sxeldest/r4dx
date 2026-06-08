0x387e70: PUSH            {R4,R5,R7,LR}
0x387e72: ADD             R7, SP, #8
0x387e74: MOV             R5, R0
0x387e76: LDR             R0, =(_ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv_ptr - 0x387E7E)
0x387e78: MOV             R4, R1
0x387e7a: ADD             R0, PC; _ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv_ptr
0x387e7c: MOV             R2, R4
0x387e7e: LDR             R1, [R0]; CVehicleModelInfo::CollapseFramesCB(RwFrame *,void *)
0x387e80: MOV             R0, R5
0x387e82: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x387e86: LDR             R0, =(_ZN17CVehicleModelInfo13MoveObjectsCBEP8RwObjectPv_ptr - 0x387E8E)
0x387e88: MOV             R2, R4
0x387e8a: ADD             R0, PC; _ZN17CVehicleModelInfo13MoveObjectsCBEP8RwObjectPv_ptr
0x387e8c: LDR             R1, [R0]; CVehicleModelInfo::MoveObjectsCB(RwObject *,void *)
0x387e8e: MOV             R0, R5
0x387e90: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x387e94: MOV             R0, R5
0x387e96: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x387e9a: MOV             R0, R5
0x387e9c: POP             {R4,R5,R7,PC}
