0x1c2a50: PUSH            {R4-R7,LR}
0x1c2a52: ADD             R7, SP, #0xC
0x1c2a54: PUSH.W          {R8}
0x1c2a58: MOV             R8, R0
0x1c2a5a: LDR.W           R0, [R8,#4]
0x1c2a5e: LDR.W           R5, [R8,#0x14]
0x1c2a62: CMP             R0, #1
0x1c2a64: BLT             loc_1C2A92
0x1c2a66: LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C2A70)
0x1c2a68: MOVS            R2, #0
0x1c2a6a: MOVS            R3, #0
0x1c2a6c: ADD             R1, PC; RpHAnimAtomicGlobals_ptr
0x1c2a6e: LDR             R1, [R1]; RpHAnimAtomicGlobals
0x1c2a70: LDR.W           R12, [R1]
0x1c2a74: LDR.W           R1, [R8,#0x10]
0x1c2a78: ADDS            R3, #1
0x1c2a7a: LDR.W           R4, [R5,R12]
0x1c2a7e: LDR             R6, [R1,R2]
0x1c2a80: CMP             R4, R6
0x1c2a82: ITTT EQ
0x1c2a84: ADDEQ           R0, R1, R2
0x1c2a86: STREQ           R5, [R0,#0xC]
0x1c2a88: LDREQ.W         R0, [R8,#4]
0x1c2a8c: ADDS            R2, #0x10
0x1c2a8e: CMP             R3, R0
0x1c2a90: BLT             loc_1C2A74
0x1c2a92: MOV             R0, R5
0x1c2a94: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x1c2a98: LDR             R1, =(sub_1C2AB4+1 - 0x1C2AA2)
0x1c2a9a: MOV             R0, R5
0x1c2a9c: MOV             R2, R8
0x1c2a9e: ADD             R1, PC; sub_1C2AB4
0x1c2aa0: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x1c2aa4: MOV             R0, R8
0x1c2aa6: POP.W           {R8}
0x1c2aaa: POP             {R4-R7,PC}
