0x388f06: ADDS            R0, #0x40 ; '@'; char *
0x388f08: CMP             R1, #0
0x388f0a: ITT NE
0x388f0c: MOVNE           R2, #8; size_t
0x388f0e: BNE.W           sub_19F770
0x388f12: MOVS            R1, #0
0x388f14: STRB            R1, [R0]
0x388f16: BX              LR
