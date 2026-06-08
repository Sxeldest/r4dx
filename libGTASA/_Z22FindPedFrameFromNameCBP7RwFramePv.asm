0x38689c: PUSH            {R4-R7,LR}
0x38689e: ADD             R7, SP, #0xC
0x3868a0: PUSH.W          {R11}
0x3868a4: MOV             R5, R1
0x3868a6: MOV             R4, R0
0x3868a8: LDR             R6, [R5]
0x3868aa: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x3868ae: ADDS            R2, R6, #1
0x3868b0: ADDS            R1, R0, #1; char *
0x3868b2: MOV             R0, R2; char *
0x3868b4: BLX             strcasecmp
0x3868b8: CBZ             R0, loc_3868D2
0x3868ba: LDR             R0, =(_Z22FindPedFrameFromNameCBP7RwFramePv_ptr - 0x3868C2)
0x3868bc: MOV             R2, R5
0x3868be: ADD             R0, PC; _Z22FindPedFrameFromNameCBP7RwFramePv_ptr
0x3868c0: LDR             R1, [R0]; FindPedFrameFromNameCB(RwFrame *,void *)
0x3868c2: MOV             R0, R4
0x3868c4: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x3868c8: LDR             R0, [R5,#4]
0x3868ca: CMP             R0, #0
0x3868cc: IT NE
0x3868ce: MOVNE           R4, #0
0x3868d0: B               loc_3868D6
0x3868d2: STR             R4, [R5,#4]
0x3868d4: MOVS            R4, #0
0x3868d6: MOV             R0, R4
0x3868d8: POP.W           {R11}
0x3868dc: POP             {R4-R7,PC}
