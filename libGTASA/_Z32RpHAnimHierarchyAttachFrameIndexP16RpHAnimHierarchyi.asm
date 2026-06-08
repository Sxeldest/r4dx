0x1c2b3c: PUSH            {R4-R7,LR}
0x1c2b3e: ADD             R7, SP, #0xC
0x1c2b40: PUSH.W          {R8}
0x1c2b44: SUB             SP, SP, #8
0x1c2b46: MOV             R4, R0
0x1c2b48: LDR             R3, =(RpHAnimAtomicGlobals_ptr - 0x1C2B54)
0x1c2b4a: LDRD.W          R2, R8, [R4,#0x10]
0x1c2b4e: LSLS            R0, R1, #4
0x1c2b50: ADD             R3, PC; RpHAnimAtomicGlobals_ptr
0x1c2b52: LDR             R0, [R2,R0]
0x1c2b54: LDR             R1, [R3]; RpHAnimAtomicGlobals
0x1c2b56: STRD.W          R4, R0, [SP,#0x18+var_18]
0x1c2b5a: LDR             R1, [R1]
0x1c2b5c: LDR.W           R1, [R8,R1]
0x1c2b60: CMP             R1, R0
0x1c2b62: BNE             loc_1C2B88
0x1c2b64: LDR             R1, [R4,#4]
0x1c2b66: CMP             R1, #1
0x1c2b68: BLT             loc_1C2B88
0x1c2b6a: MOVS            R3, #0
0x1c2b6c: MOVS            R5, #1
0x1c2b6e: B               loc_1C2B76
0x1c2b70: ADDS            R5, #1
0x1c2b72: LDR             R2, [R4,#0x10]
0x1c2b74: ADDS            R3, #0x10
0x1c2b76: LDR             R6, [R2,R3]
0x1c2b78: CMP             R6, R0
0x1c2b7a: ITTT EQ
0x1c2b7c: ADDEQ           R1, R2, R3
0x1c2b7e: STREQ.W         R8, [R1,#0xC]
0x1c2b82: LDREQ           R1, [R4,#4]
0x1c2b84: CMP             R5, R1
0x1c2b86: BLT             loc_1C2B70
0x1c2b88: MOV             R0, R8
0x1c2b8a: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x1c2b8e: LDR             R1, =(sub_1C2BAC+1 - 0x1C2B98)
0x1c2b90: MOV             R2, SP
0x1c2b92: MOV             R0, R8
0x1c2b94: ADD             R1, PC; sub_1C2BAC
0x1c2b96: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x1c2b9a: MOV             R0, R4
0x1c2b9c: ADD             SP, SP, #8
0x1c2b9e: POP.W           {R8}
0x1c2ba2: POP             {R4-R7,PC}
