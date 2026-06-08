0x5d1020: PUSH            {R7,LR}
0x5d1022: MOV             R7, SP
0x5d1024: SUB             SP, SP, #8
0x5d1026: LDR             R1, =(sub_5D1040+1 - 0x5D1032)
0x5d1028: MOVS            R2, #0
0x5d102a: STR             R2, [SP,#0x10+var_C]
0x5d102c: ADD             R2, SP, #0x10+var_C
0x5d102e: ADD             R1, PC; sub_5D1040
0x5d1030: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d1034: LDR             R0, [SP,#0x10+var_C]
0x5d1036: ADD             SP, SP, #8
0x5d1038: POP             {R7,PC}
