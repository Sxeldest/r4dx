0x4a4b3c: LDR.W           R0, [R0,#0x44C]
0x4a4b40: BIC.W           R1, R0, #1
0x4a4b44: MOVS            R0, #0
0x4a4b46: CMP             R1, #0x36 ; '6'
0x4a4b48: IT NE
0x4a4b4a: MOVNE           R0, #1
0x4a4b4c: BX              LR
