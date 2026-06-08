0x5d0ce4: PUSH            {R7,LR}
0x5d0ce6: MOV             R7, SP
0x5d0ce8: SUB             SP, SP, #8
0x5d0cea: LDR             R1, =(_Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr - 0x5D0CF6)
0x5d0cec: MOVS            R2, #0
0x5d0cee: STR             R2, [SP,#0x10+var_C]
0x5d0cf0: ADD             R2, SP, #0x10+var_C
0x5d0cf2: ADD             R1, PC; _Z22GetFirstAtomicCallbackP8RpAtomicPv_ptr
0x5d0cf4: LDR             R1, [R1]; GetFirstAtomicCallback(RpAtomic *,void *)
0x5d0cf6: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d0cfa: LDR             R0, [SP,#0x10+var_C]
0x5d0cfc: ADD             SP, SP, #8
0x5d0cfe: POP             {R7,PC}
