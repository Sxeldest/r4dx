0x5d0d28: PUSH            {R7,LR}
0x5d0d2a: MOV             R7, SP
0x5d0d2c: SUB             SP, SP, #8
0x5d0d2e: LDR             R1, =(_Z25Get2DEffectAtomicCallbackP8RpAtomicPv_ptr - 0x5D0D3A)
0x5d0d30: MOVS            R2, #0
0x5d0d32: STR             R2, [SP,#0x10+var_C]
0x5d0d34: ADD             R2, SP, #0x10+var_C
0x5d0d36: ADD             R1, PC; _Z25Get2DEffectAtomicCallbackP8RpAtomicPv_ptr
0x5d0d38: LDR             R1, [R1]; Get2DEffectAtomicCallback(RpAtomic *,void *)
0x5d0d3a: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d0d3e: LDR             R0, [SP,#0x10+var_C]
0x5d0d40: ADD             SP, SP, #8
0x5d0d42: POP             {R7,PC}
