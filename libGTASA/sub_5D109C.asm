0x5d109c: PUSH            {R4,R5,R7,LR}
0x5d109e: ADD             R7, SP, #8
0x5d10a0: MOV             R5, R1
0x5d10a2: MOV             R4, R0
0x5d10a4: BLX.W           j__Z24RpHAnimFrameGetHierarchyP7RwFrame; RpHAnimFrameGetHierarchy(RwFrame *)
0x5d10a8: CMP             R0, #0
0x5d10aa: ITTTT NE
0x5d10ac: STRNE           R0, [R5]
0x5d10ae: MOVNE           R4, #0
0x5d10b0: MOVNE           R0, R4
0x5d10b2: POPNE           {R4,R5,R7,PC}
0x5d10b4: LDR             R1, =(sub_5D109C+1 - 0x5D10BE)
0x5d10b6: MOV             R0, R4
0x5d10b8: MOV             R2, R5
0x5d10ba: ADD             R1, PC; sub_5D109C
0x5d10bc: BLX.W           j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x5d10c0: MOV             R0, R4
0x5d10c2: POP             {R4,R5,R7,PC}
