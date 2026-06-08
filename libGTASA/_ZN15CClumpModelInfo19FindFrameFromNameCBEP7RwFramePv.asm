0x385584: PUSH            {R4-R7,LR}
0x385586: ADD             R7, SP, #0xC
0x385588: PUSH.W          {R11}
0x38558c: MOV             R5, R1
0x38558e: MOV             R4, R0
0x385590: LDR             R6, [R5]
0x385592: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x385596: MOV             R1, R0; char *
0x385598: MOV             R0, R6; char *
0x38559a: BLX             strcasecmp
0x38559e: CBZ             R0, loc_3855B8
0x3855a0: LDR             R0, =(_ZN15CClumpModelInfo19FindFrameFromNameCBEP7RwFramePv_ptr - 0x3855A8)
0x3855a2: MOV             R2, R5
0x3855a4: ADD             R0, PC; _ZN15CClumpModelInfo19FindFrameFromNameCBEP7RwFramePv_ptr
0x3855a6: LDR             R1, [R0]; CClumpModelInfo::FindFrameFromNameCB(RwFrame *,void *)
0x3855a8: MOV             R0, R4
0x3855aa: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x3855ae: LDR             R0, [R5,#4]
0x3855b0: CMP             R0, #0
0x3855b2: IT NE
0x3855b4: MOVNE           R4, #0
0x3855b6: B               loc_3855BC
0x3855b8: STR             R4, [R5,#4]
0x3855ba: MOVS            R4, #0
0x3855bc: MOV             R0, R4
0x3855be: POP.W           {R11}
0x3855c2: POP             {R4-R7,PC}
