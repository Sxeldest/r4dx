0x376dac: LDRB.W          R0, [R1,#0x484]
0x376db0: LSLS            R0, R0, #0x1F
0x376db2: ITT NE
0x376db4: MOVNE           R0, #0
0x376db6: BXNE            LR
0x376db8: LDR.W           R0, [R1,#0x440]
0x376dbc: LDRH.W          R0, [R0,#0x276]
0x376dc0: CMP             R0, #0
0x376dc2: IT NE
0x376dc4: MOVNE           R0, #1
0x376dc6: BX              LR
