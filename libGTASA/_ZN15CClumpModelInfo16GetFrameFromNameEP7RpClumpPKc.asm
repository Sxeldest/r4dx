0x3856a4: PUSH            {R7,LR}
0x3856a6: MOV             R7, SP
0x3856a8: SUB             SP, SP, #8
0x3856aa: LDR             R2, =(_ZN15CClumpModelInfo19FindFrameFromNameCBEP7RwFramePv_ptr - 0x3856B4)
0x3856ac: STR             R1, [SP,#0x10+var_10]
0x3856ae: MOVS            R1, #0
0x3856b0: ADD             R2, PC; _ZN15CClumpModelInfo19FindFrameFromNameCBEP7RwFramePv_ptr
0x3856b2: STR             R1, [SP,#0x10+var_C]
0x3856b4: LDR             R0, [R0,#4]
0x3856b6: LDR             R1, [R2]; CClumpModelInfo::FindFrameFromNameCB(RwFrame *,void *)
0x3856b8: MOV             R2, SP
0x3856ba: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x3856be: LDR             R0, [SP,#0x10+var_C]
0x3856c0: ADD             SP, SP, #8
0x3856c2: POP             {R7,PC}
