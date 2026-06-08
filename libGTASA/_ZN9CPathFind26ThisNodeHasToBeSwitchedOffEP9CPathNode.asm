0x3186ce: LDRB            R0, [R1,#0x1A]
0x3186d0: MOV.W           R1, #0xFFFFFFFF
0x3186d4: LSLS            R0, R0, #0x10
0x3186d6: ADD.W           R0, R1, R0,LSR#20
0x3186da: BIC.W           R1, R0, #0xFF000000
0x3186de: MOVS            R0, #0
0x3186e0: CMP             R1, #1
0x3186e2: IT HI
0x3186e4: MOVHI           R0, #1
0x3186e6: BX              LR
