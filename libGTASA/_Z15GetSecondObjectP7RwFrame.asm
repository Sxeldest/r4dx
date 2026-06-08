0x5d0d7c: PUSH            {R7,LR}
0x5d0d7e: MOV             R7, SP
0x5d0d80: SUB             SP, SP, #8
0x5d0d82: LDR             R1, =(_Z23GetSecondObjectCallbackP8RwObjectPv_ptr - 0x5D0D8E)
0x5d0d84: MOVS            R2, #0
0x5d0d86: STR             R2, [SP,#0x10+var_C]
0x5d0d88: ADD             R2, SP, #0x10+var_C
0x5d0d8a: ADD             R1, PC; _Z23GetSecondObjectCallbackP8RwObjectPv_ptr
0x5d0d8c: LDR             R1, [R1]; GetSecondObjectCallback(RwObject *,void *)
0x5d0d8e: BLX.W           j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x5d0d92: LDR             R0, [SP,#0x10+var_C]
0x5d0d94: ADD             SP, SP, #8
0x5d0d96: POP             {R7,PC}
