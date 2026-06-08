0x21831c: LDR             R0, [R0,#8]
0x21831e: CMP             R0, #0
0x218320: ITT EQ
0x218322: MOVEQ           R0, #0
0x218324: BXEQ            LR
0x218326: LDR             R1, [R0]
0x218328: CBZ             R1, loc_218344
0x21832a: LDR             R1, [R1]
0x21832c: LDRB.W          R2, [R1,#0x22]
0x218330: LDRB            R1, [R0,#7]
0x218332: AND.W           R0, R2, #0xF
0x218336: CMP             R0, #6
0x218338: BNE             loc_218350
0x21833a: MOVS            R0, #3
0x21833c: CMP             R1, #0xFF
0x21833e: IT EQ
0x218340: MOVEQ           R0, #1
0x218342: BX              LR
0x218344: LDRB            R1, [R0,#7]
0x218346: MOVS            R0, #4
0x218348: CMP             R1, #0xFF
0x21834a: IT EQ
0x21834c: MOVEQ           R0, #2
0x21834e: BX              LR
0x218350: MOVS            R0, #6
0x218352: CMP             R1, #0xFF
0x218354: IT EQ
0x218356: MOVEQ           R0, #5
0x218358: BX              LR
