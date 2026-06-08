0x327350: MOVS            R1, #0
0x327352: LDRB            R2, [R0]
0x327354: CMP             R2, #0
0x327356: IT EQ
0x327358: BXEQ            LR
0x32735a: ADDS            R1, #1
0x32735c: ADDS            R0, #8
0x32735e: UXTH            R2, R1
0x327360: CMP             R2, #0x4B ; 'K'
0x327362: BCC             loc_327352
0x327364: MOVS            R0, #0
0x327366: BX              LR
