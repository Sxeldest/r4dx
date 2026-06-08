0x4f64ac: LDRB            R1, [R0,#0x10]
0x4f64ae: LSLS            R1, R1, #0x1F
0x4f64b0: ITT EQ
0x4f64b2: MOVEQ           R0, #0
0x4f64b4: BXEQ            LR
0x4f64b6: LDR             R1, [R0,#0x14]
0x4f64b8: MOVS            R0, #0
0x4f64ba: CMP             R1, #8
0x4f64bc: IT EQ
0x4f64be: MOVEQ           R0, #0xA
0x4f64c0: BX              LR
