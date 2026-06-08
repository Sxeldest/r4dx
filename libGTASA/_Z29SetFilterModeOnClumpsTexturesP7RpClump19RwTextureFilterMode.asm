0x5d15f8: PUSH            {R7,LR}
0x5d15fa: MOV             R7, SP
0x5d15fc: MOV             R2, R1
0x5d15fe: LDR             R1, =(_Z29forceLinearFilteringAtomicsCBP8RpAtomicPv_ptr - 0x5D1604)
0x5d1600: ADD             R1, PC; _Z29forceLinearFilteringAtomicsCBP8RpAtomicPv_ptr
0x5d1602: LDR             R1, [R1]; forceLinearFilteringAtomicsCB(RpAtomic *,void *)
0x5d1604: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d1608: MOVS            R0, #1
0x5d160a: POP             {R7,PC}
