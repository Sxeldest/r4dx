0x5d155c: PUSH            {R7,LR}
0x5d155e: MOV             R7, SP
0x5d1560: SUB             SP, SP, #8
0x5d1562: LDR             R1, =(sub_5D1580+1 - 0x5D1570)
0x5d1564: MOVS            R2, #1
0x5d1566: STRB.W          R2, [R7,#-1]
0x5d156a: SUBS            R2, R7, #1
0x5d156c: ADD             R1, PC; sub_5D1580
0x5d156e: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d1572: LDRB.W          R0, [R7,#-1]
0x5d1576: ADD             SP, SP, #8
0x5d1578: POP             {R7,PC}
