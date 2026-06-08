0x5d0d50: PUSH            {R7,LR}
0x5d0d52: MOV             R7, SP
0x5d0d54: SUB             SP, SP, #8
0x5d0d56: LDR             R1, =(_Z22GetFirstObjectCallbackP8RwObjectPv_ptr - 0x5D0D62)
0x5d0d58: MOVS            R2, #0
0x5d0d5a: STR             R2, [SP,#0x10+var_C]
0x5d0d5c: ADD             R2, SP, #0x10+var_C
0x5d0d5e: ADD             R1, PC; _Z22GetFirstObjectCallbackP8RwObjectPv_ptr
0x5d0d60: LDR             R1, [R1]; GetFirstObjectCallback(RwObject *,void *)
0x5d0d62: BLX.W           j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x5d0d66: LDR             R0, [SP,#0x10+var_C]
0x5d0d68: ADD             SP, SP, #8
0x5d0d6a: POP             {R7,PC}
