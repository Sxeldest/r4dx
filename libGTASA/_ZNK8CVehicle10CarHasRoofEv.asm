0x5855d6: LDR.W           R1, [R0,#0x388]
0x5855da: LDRB.W          R1, [R1,#0xCD]
0x5855de: LSLS            R1, R1, #0x1C
0x5855e0: BPL             loc_5855F6
0x5855e2: LDRB.W          R1, [R0,#0x43C]
0x5855e6: CBZ             R1, loc_5855F6
0x5855e8: LDRB.W          R1, [R0,#0x43D]
0x5855ec: MOVS            R0, #0
0x5855ee: CMP             R1, #0
0x5855f0: IT EQ
0x5855f2: MOVEQ           R0, #1
0x5855f4: BX              LR
0x5855f6: MOVS            R0, #1
0x5855f8: BX              LR
