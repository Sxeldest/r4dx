0x298344: LDRB            R1, [R0,#0xC]
0x298346: CMP             R1, #0
0x298348: IT EQ
0x29834a: BXEQ            LR
0x29834c: LDR             R1, [R0]
0x29834e: LDR             R2, [R1,#0x28]
0x298350: MOVS            R1, #1
0x298352: BX              R2
