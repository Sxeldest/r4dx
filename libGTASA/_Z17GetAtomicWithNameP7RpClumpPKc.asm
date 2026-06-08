0x459d24: PUSH            {R7,LR}
0x459d26: MOV             R7, SP
0x459d28: SUB             SP, SP, #8
0x459d2a: LDR             R3, =(_Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x459D36)
0x459d2c: MOV             R2, SP
0x459d2e: STR             R1, [SP,#0x10+var_10]
0x459d30: MOVS            R1, #0
0x459d32: ADD             R3, PC; _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr
0x459d34: STR             R1, [SP,#0x10+var_C]
0x459d36: LDR             R1, [R3]; FindAtomicFromNameCB(RpAtomic *,void *)
0x459d38: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x459d3c: LDR             R0, [SP,#0x10+var_C]
0x459d3e: ADD             SP, SP, #8
0x459d40: POP             {R7,PC}
