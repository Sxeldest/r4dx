0x56e7b0: MOVS            R2, #0xE8
0x56e7b2: ADD.W           R1, R2, R1,LSL#1
0x56e7b6: LDR             R0, [R0,#0x14]
0x56e7b8: UXTB            R1, R1
0x56e7ba: LSRS            R0, R1
0x56e7bc: AND.W           R0, R0, #3
0x56e7c0: BX              LR
