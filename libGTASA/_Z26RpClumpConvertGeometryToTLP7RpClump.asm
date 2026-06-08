0x5d1504: PUSH            {R7,LR}
0x5d1506: MOV             R7, SP
0x5d1508: SUB             SP, SP, #8
0x5d150a: LDR             R1, =(sub_5D1528+1 - 0x5D1518)
0x5d150c: MOVS            R2, #1
0x5d150e: STRB.W          R2, [R7,#-1]
0x5d1512: SUBS            R2, R7, #1
0x5d1514: ADD             R1, PC; sub_5D1528
0x5d1516: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d151a: LDRB.W          R0, [R7,#-1]
0x5d151e: ADD             SP, SP, #8
0x5d1520: POP             {R7,PC}
