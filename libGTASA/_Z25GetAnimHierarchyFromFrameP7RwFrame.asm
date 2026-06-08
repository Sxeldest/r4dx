0x5d1050: PUSH            {R4,R6,R7,LR}
0x5d1052: ADD             R7, SP, #8
0x5d1054: SUB             SP, SP, #8
0x5d1056: MOV             R4, R0
0x5d1058: MOVS            R0, #0
0x5d105a: STR             R0, [SP,#0x10+var_C]
0x5d105c: MOV             R0, R4
0x5d105e: BLX.W           j__Z24RpHAnimFrameGetHierarchyP7RwFrame; RpHAnimFrameGetHierarchy(RwFrame *)
0x5d1062: CMP             R0, #0
0x5d1064: ITTT NE
0x5d1066: STRNE           R0, [SP,#0x10+var_C]
0x5d1068: ADDNE           SP, SP, #8
0x5d106a: POPNE           {R4,R6,R7,PC}
0x5d106c: LDR             R1, =(sub_5D109C+1 - 0x5D1076)
0x5d106e: ADD             R2, SP, #0x10+var_C
0x5d1070: MOV             R0, R4
0x5d1072: ADD             R1, PC; sub_5D109C
0x5d1074: BLX.W           j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x5d1078: LDR             R0, [SP,#0x10+var_C]
0x5d107a: CBZ             R0, loc_5D1080
0x5d107c: ADD             SP, SP, #8
0x5d107e: POP             {R4,R6,R7,PC}
0x5d1080: LDR             R1, =(sub_5D109C+1 - 0x5D108A)
0x5d1082: ADD             R2, SP, #0x10+var_C
0x5d1084: MOV             R0, R4
0x5d1086: ADD             R1, PC; sub_5D109C
0x5d1088: BLX.W           j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x5d108c: LDR             R0, [SP,#0x10+var_C]
0x5d108e: ADD             SP, SP, #8
0x5d1090: POP             {R4,R6,R7,PC}
