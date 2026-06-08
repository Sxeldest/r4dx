0x5d10c8: PUSH            {R4,R6,R7,LR}
0x5d10ca: ADD             R7, SP, #8
0x5d10cc: SUB             SP, SP, #8
0x5d10ce: LDR             R4, [R0,#4]
0x5d10d0: MOVS            R0, #0
0x5d10d2: STR             R0, [SP,#0x10+var_C]
0x5d10d4: MOV             R0, R4
0x5d10d6: BLX.W           j__Z24RpHAnimFrameGetHierarchyP7RwFrame; RpHAnimFrameGetHierarchy(RwFrame *)
0x5d10da: CMP             R0, #0
0x5d10dc: ITTT NE
0x5d10de: STRNE           R0, [SP,#0x10+var_C]
0x5d10e0: ADDNE           SP, SP, #8
0x5d10e2: POPNE           {R4,R6,R7,PC}
0x5d10e4: LDR             R1, =(sub_5D109C+1 - 0x5D10EE)
0x5d10e6: ADD             R2, SP, #0x10+var_C
0x5d10e8: MOV             R0, R4
0x5d10ea: ADD             R1, PC; sub_5D109C
0x5d10ec: BLX.W           j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x5d10f0: LDR             R0, [SP,#0x10+var_C]
0x5d10f2: CBZ             R0, loc_5D10F8
0x5d10f4: ADD             SP, SP, #8
0x5d10f6: POP             {R4,R6,R7,PC}
0x5d10f8: LDR             R1, =(sub_5D109C+1 - 0x5D1102)
0x5d10fa: ADD             R2, SP, #0x10+var_C
0x5d10fc: MOV             R0, R4
0x5d10fe: ADD             R1, PC; sub_5D109C
0x5d1100: BLX.W           j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x5d1104: LDR             R0, [SP,#0x10+var_C]
0x5d1106: ADD             SP, SP, #8
0x5d1108: POP             {R4,R6,R7,PC}
