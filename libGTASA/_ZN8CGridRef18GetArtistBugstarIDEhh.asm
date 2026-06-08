0x5adae0: CMP             R0, #9
0x5adae2: IT LS
0x5adae4: CMPLS           R1, #9
0x5adae6: BLS             loc_5ADAEC
0x5adae8: MOVS            R0, #0
0x5adaea: BX              LR
0x5adaec: LDR             R2, =(GridRefList_ptr - 0x5ADAF6)
0x5adaee: ADD.W           R0, R0, R0,LSL#2
0x5adaf2: ADD             R2, PC; GridRefList_ptr
0x5adaf4: LDR             R2, [R2]; GridRefList
0x5adaf6: ADD.W           R0, R2, R0,LSL#6
0x5adafa: ADD.W           R0, R0, R1,LSL#5; char *
0x5adafe: B.W             sub_19A7EC
