0x58cff8: PUSH            {R4-R7,LR}
0x58cffa: ADD             R7, SP, #0xC
0x58cffc: PUSH.W          {R8}
0x58d000: SUB             SP, SP, #8
0x58d002: MOV             R4, R0
0x58d004: MOV             R6, R1
0x58d006: LDR             R0, [R4,#0x18]
0x58d008: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58d00c: MOV             R5, R0
0x58d00e: LDR             R0, =(_Z15RemoveObjectsCBP8RwObjectPv_ptr - 0x58D018)
0x58d010: ADD.W           R8, SP, #0x18+var_14
0x58d014: ADD             R0, PC; _Z15RemoveObjectsCBP8RwObjectPv_ptr
0x58d016: MOV             R2, R8
0x58d018: LDR             R1, [R0]; RemoveObjectsCB(RwObject *,void *)
0x58d01a: MOVS            R0, #0
0x58d01c: STR             R0, [SP,#0x18+var_14]
0x58d01e: MOV             R0, R5
0x58d020: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58d024: LDR             R0, =(_Z15RemoveObjectsCBP7RwFramePv_ptr - 0x58D02C)
0x58d026: MOV             R2, R8
0x58d028: ADD             R0, PC; _Z15RemoveObjectsCBP7RwFramePv_ptr
0x58d02a: LDR             R1, [R0]; RemoveObjectsCB(RwFrame *,void *)
0x58d02c: MOV             R0, R5
0x58d02e: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x58d032: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58D03C)
0x58d034: LDRSH.W         R1, [R4,#0x26]
0x58d038: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58d03a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58d03c: LDR.W           R0, [R0,R1,LSL#2]
0x58d040: MOV             R1, R6
0x58d042: LDR             R0, [R0,#0x34]
0x58d044: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58d048: LDR             R1, =(_Z13CopyObjectsCBP8RwObjectPv_ptr - 0x58D050)
0x58d04a: LDR             R2, =(dword_A130E8 - 0x58D054)
0x58d04c: ADD             R1, PC; _Z13CopyObjectsCBP8RwObjectPv_ptr
0x58d04e: LDR             R3, [R4,#0x18]
0x58d050: ADD             R2, PC; dword_A130E8
0x58d052: LDR             R1, [R1]; CopyObjectsCB(RwObject *,void *)
0x58d054: STR             R3, [R2]
0x58d056: MOV             R2, R5
0x58d058: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58d05c: ADD             SP, SP, #8
0x58d05e: POP.W           {R8}
0x58d062: POP             {R4-R7,PC}
