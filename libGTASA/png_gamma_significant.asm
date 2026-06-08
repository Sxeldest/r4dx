0x1f0fa8: SUB.W           R0, R0, #0x17000
0x1f0fac: MOVW            R2, #0x2710
0x1f0fb0: SUB.W           R1, R0, #0x318
0x1f0fb4: MOVS            R0, #0
0x1f0fb6: CMP             R1, R2
0x1f0fb8: IT HI
0x1f0fba: MOVHI           R0, #1
0x1f0fbc: BX              LR
