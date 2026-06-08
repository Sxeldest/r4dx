0x4acedc: PUSH            {R4,R6,R7,LR}
0x4acede: ADD             R7, SP, #8
0x4acee0: MOV             R4, R0
0x4acee2: LDR             R0, =(_Z24SetPedAtomicVisibilityCBP8RwObjectPv_ptr - 0x4ACEEA)
0x4acee4: MOV             R2, R1
0x4acee6: ADD             R0, PC; _Z24SetPedAtomicVisibilityCBP8RwObjectPv_ptr
0x4acee8: LDR             R1, [R0]; SetPedAtomicVisibilityCB(RwObject *,void *)
0x4aceea: MOV             R0, R4
0x4aceec: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x4acef0: LDR             R0, =(_Z32RecurseFrameChildrenVisibilityCBP7RwFramePv_ptr - 0x4ACEF8)
0x4acef2: MOVS            R2, #0
0x4acef4: ADD             R0, PC; _Z32RecurseFrameChildrenVisibilityCBP7RwFramePv_ptr
0x4acef6: LDR             R1, [R0]; RecurseFrameChildrenVisibilityCB(RwFrame *,void *)
0x4acef8: MOV             R0, R4
0x4acefa: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x4acefe: MOV             R0, R4
0x4acf00: POP             {R4,R6,R7,PC}
