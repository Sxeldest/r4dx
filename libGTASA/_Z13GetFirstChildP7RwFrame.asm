0x5d0da4: PUSH            {R7,LR}
0x5d0da6: MOV             R7, SP
0x5d0da8: SUB             SP, SP, #8
0x5d0daa: LDR             R1, =(_Z21GetFirstFrameCallbackP7RwFramePv_ptr - 0x5D0DB6)
0x5d0dac: MOVS            R2, #0
0x5d0dae: STR             R2, [SP,#0x10+var_C]
0x5d0db0: ADD             R2, SP, #0x10+var_C
0x5d0db2: ADD             R1, PC; _Z21GetFirstFrameCallbackP7RwFramePv_ptr
0x5d0db4: LDR             R1, [R1]; GetFirstFrameCallback(RwFrame *,void *)
0x5d0db6: BLX.W           j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x5d0dba: LDR             R0, [SP,#0x10+var_C]
0x5d0dbc: ADD             SP, SP, #8
0x5d0dbe: POP             {R7,PC}
