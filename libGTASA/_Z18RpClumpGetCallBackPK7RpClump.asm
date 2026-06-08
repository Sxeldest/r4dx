0x21477c: LDR             R1, =(nullsub_11+1 - 0x214784)
0x21477e: LDR             R0, [R0,#0x28]
0x214780: ADD             R1, PC; nullsub_11
0x214782: CMP             R0, R1
0x214784: IT EQ
0x214786: MOVEQ           R0, #0
0x214788: BX              LR
