0x3855c8: PUSH            {R4-R7,LR}
0x3855ca: ADD             R7, SP, #0xC
0x3855cc: PUSH.W          {R11}
0x3855d0: MOV             R5, R1
0x3855d2: MOV             R4, R0
0x3855d4: BLX             j__ZN18CVisibilityPlugins19GetFrameHierarchyIdEP7RwFrame; CVisibilityPlugins::GetFrameHierarchyId(RwFrame *)
0x3855d8: CBNZ            R0, loc_3855EC
0x3855da: MOV             R0, R4
0x3855dc: LDR             R6, [R5]
0x3855de: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x3855e2: MOV             R1, R0; char *
0x3855e4: MOV             R0, R6; char *
0x3855e6: BLX             strcasecmp
0x3855ea: CBZ             R0, loc_38560A
0x3855ec: LDR             R0, =(_ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv_ptr - 0x3855F4)
0x3855ee: MOV             R2, R5
0x3855f0: ADD             R0, PC; _ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv_ptr
0x3855f2: LDR             R1, [R0]; CClumpModelInfo::FindFrameFromNameWithoutIdCB(RwFrame *,void *)
0x3855f4: MOV             R0, R4
0x3855f6: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x3855fa: LDR             R0, [R5,#4]
0x3855fc: CMP             R0, #0
0x3855fe: IT NE
0x385600: MOVNE           R4, #0
0x385602: MOV             R0, R4
0x385604: POP.W           {R11}
0x385608: POP             {R4-R7,PC}
0x38560a: STR             R4, [R5,#4]
0x38560c: MOVS            R4, #0
0x38560e: B               loc_385602
