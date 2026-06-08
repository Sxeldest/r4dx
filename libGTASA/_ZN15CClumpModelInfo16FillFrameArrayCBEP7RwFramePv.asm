0x385654: PUSH            {R4,R5,R7,LR}
0x385656: ADD             R7, SP, #8
0x385658: MOV             R5, R1
0x38565a: MOV             R4, R0
0x38565c: BLX             j__ZN18CVisibilityPlugins19GetFrameHierarchyIdEP7RwFrame; CVisibilityPlugins::GetFrameHierarchyId(RwFrame *)
0x385660: CMP             R0, #1
0x385662: MOV             R2, R5
0x385664: IT GE
0x385666: STRGE.W         R4, [R5,R0,LSL#2]
0x38566a: LDR             R0, =(_ZN15CClumpModelInfo16FillFrameArrayCBEP7RwFramePv_ptr - 0x385670)
0x38566c: ADD             R0, PC; _ZN15CClumpModelInfo16FillFrameArrayCBEP7RwFramePv_ptr
0x38566e: LDR             R1, [R0]; CClumpModelInfo::FillFrameArrayCB(RwFrame *,void *)
0x385670: MOV             R0, R4
0x385672: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x385676: MOV             R0, R4
0x385678: POP             {R4,R5,R7,PC}
