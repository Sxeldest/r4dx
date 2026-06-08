0x1b9998: BIC.W           R1, R0, #3
0x1b999c: CMP.W           R1, #0x1400
0x1b99a0: ITEE NE
0x1b99a2: MOVNE           R0, #0
0x1b99a4: MOVWEQ          R1, #0x13FF
0x1b99a8: SUBEQ           R0, R0, R1
0x1b99aa: BX              LR
