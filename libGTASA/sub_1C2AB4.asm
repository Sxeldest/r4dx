0x1c2ab4: PUSH            {R4-R7,LR}
0x1c2ab6: ADD             R7, SP, #0xC
0x1c2ab8: PUSH.W          {R8}
0x1c2abc: MOV             R8, R1
0x1c2abe: MOV             R4, R0
0x1c2ac0: LDR.W           R0, [R8,#4]
0x1c2ac4: CMP             R0, #1
0x1c2ac6: BLT             loc_1C2AF4
0x1c2ac8: LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C2AD2)
0x1c2aca: MOVS            R2, #0
0x1c2acc: MOVS            R3, #0
0x1c2ace: ADD             R1, PC; RpHAnimAtomicGlobals_ptr
0x1c2ad0: LDR             R1, [R1]; RpHAnimAtomicGlobals
0x1c2ad2: LDR.W           R12, [R1]
0x1c2ad6: LDR.W           R1, [R8,#0x10]
0x1c2ada: ADDS            R3, #1
0x1c2adc: LDR.W           R5, [R4,R12]
0x1c2ae0: LDR             R6, [R1,R2]
0x1c2ae2: CMP             R5, R6
0x1c2ae4: ITTT EQ
0x1c2ae6: ADDEQ           R0, R1, R2
0x1c2ae8: STREQ           R4, [R0,#0xC]
0x1c2aea: LDREQ.W         R0, [R8,#4]
0x1c2aee: ADDS            R2, #0x10
0x1c2af0: CMP             R3, R0
0x1c2af2: BLT             loc_1C2AD6
0x1c2af4: MOV             R0, R4
0x1c2af6: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x1c2afa: LDR             R1, =(sub_1C2AB4+1 - 0x1C2B04)
0x1c2afc: MOV             R0, R4
0x1c2afe: MOV             R2, R8
0x1c2b00: ADD             R1, PC; sub_1C2AB4
0x1c2b02: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x1c2b06: MOV             R0, R4
0x1c2b08: POP.W           {R8}
0x1c2b0c: POP             {R4-R7,PC}
