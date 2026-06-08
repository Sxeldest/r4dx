0x1c2bac: PUSH            {R4-R7,LR}
0x1c2bae: ADD             R7, SP, #0xC
0x1c2bb0: PUSH.W          {R8,R9,R11}
0x1c2bb4: MOV             R8, R0
0x1c2bb6: LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C2BBE)
0x1c2bb8: MOV             R9, R1
0x1c2bba: ADD             R0, PC; RpHAnimAtomicGlobals_ptr
0x1c2bbc: LDR.W           R1, [R9,#4]
0x1c2bc0: LDR             R0, [R0]; RpHAnimAtomicGlobals
0x1c2bc2: LDR             R0, [R0]
0x1c2bc4: LDR.W           R4, [R8,R0]
0x1c2bc8: CMP             R4, R1
0x1c2bca: BNE             loc_1C2BF8
0x1c2bcc: LDR.W           R0, [R9]
0x1c2bd0: LDR             R1, [R0,#4]
0x1c2bd2: CMP             R1, #1
0x1c2bd4: BLT             loc_1C2BF8
0x1c2bd6: MOVS            R2, #1
0x1c2bd8: MOVS            R3, #0
0x1c2bda: B               loc_1C2BE4
0x1c2bdc: ADDS            R3, #0x10
0x1c2bde: LDR.W           R4, [R9,#4]
0x1c2be2: ADDS            R2, #1
0x1c2be4: LDR             R6, [R0,#0x10]
0x1c2be6: LDR             R5, [R6,R3]
0x1c2be8: CMP             R5, R4
0x1c2bea: ITTT EQ
0x1c2bec: ADDEQ           R1, R6, R3
0x1c2bee: STREQ.W         R8, [R1,#0xC]
0x1c2bf2: LDREQ           R1, [R0,#4]
0x1c2bf4: CMP             R2, R1
0x1c2bf6: BLT             loc_1C2BDC
0x1c2bf8: MOV             R0, R8
0x1c2bfa: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x1c2bfe: LDR             R1, =(sub_1C2BAC+1 - 0x1C2C08)
0x1c2c00: MOV             R0, R8
0x1c2c02: MOV             R2, R9
0x1c2c04: ADD             R1, PC; sub_1C2BAC
0x1c2c06: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x1c2c0a: MOV             R0, R8
0x1c2c0c: POP.W           {R8,R9,R11}
0x1c2c10: POP             {R4-R7,PC}
