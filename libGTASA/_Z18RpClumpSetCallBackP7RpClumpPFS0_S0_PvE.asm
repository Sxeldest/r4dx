0x214764: LDR             R2, =(nullsub_11+1 - 0x21476C)
0x214766: CMP             R1, #0
0x214768: ADD             R2, PC; nullsub_11
0x21476a: IT NE
0x21476c: MOVNE           R2, R1
0x21476e: STR             R2, [R0,#0x28]
0x214770: BX              LR
