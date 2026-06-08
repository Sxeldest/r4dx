0x21835a: LDR             R0, [R0,#8]
0x21835c: CBZ             R0, loc_21837C
0x21835e: LDR             R2, [R0]
0x218360: CBZ             R2, loc_218380
0x218362: LDR             R2, [R2]
0x218364: LDRB.W          R3, [R2,#0x22]
0x218368: LDRB            R2, [R0,#7]
0x21836a: AND.W           R0, R3, #0xF
0x21836e: CMP             R0, #6
0x218370: BNE             loc_21838C
0x218372: MOVS            R0, #3
0x218374: CMP             R2, #0xFF
0x218376: IT EQ
0x218378: MOVEQ           R0, #1
0x21837a: B               loc_218394
0x21837c: MOVS            R0, #0
0x21837e: B               loc_218394
0x218380: LDRB            R2, [R0,#7]
0x218382: MOVS            R0, #4
0x218384: CMP             R2, #0xFF
0x218386: IT EQ
0x218388: MOVEQ           R0, #2
0x21838a: B               loc_218394
0x21838c: MOVS            R0, #6
0x21838e: CMP             R2, #0xFF
0x218390: IT EQ
0x218392: MOVEQ           R0, #5
0x218394: LDR             R1, [R1,#8]
0x218396: CMP             R1, #0
0x218398: ITTT EQ
0x21839a: MOVEQ           R1, #0
0x21839c: SUBEQ           R0, R0, R1
0x21839e: BXEQ            LR
0x2183a0: LDR             R2, [R1]
0x2183a2: CBZ             R2, loc_2183C0
0x2183a4: LDR             R2, [R2]
0x2183a6: LDRB.W          R3, [R2,#0x22]
0x2183aa: LDRB            R2, [R1,#7]
0x2183ac: AND.W           R1, R3, #0xF
0x2183b0: CMP             R1, #6
0x2183b2: BNE             loc_2183CE
0x2183b4: MOVS            R1, #3
0x2183b6: CMP             R2, #0xFF
0x2183b8: IT EQ
0x2183ba: MOVEQ           R1, #1
0x2183bc: SUBS            R0, R0, R1
0x2183be: BX              LR
0x2183c0: LDRB            R2, [R1,#7]
0x2183c2: MOVS            R1, #4
0x2183c4: CMP             R2, #0xFF
0x2183c6: IT EQ
0x2183c8: MOVEQ           R1, #2
0x2183ca: SUBS            R0, R0, R1
0x2183cc: BX              LR
0x2183ce: MOVS            R1, #6
0x2183d0: CMP             R2, #0xFF
0x2183d2: IT EQ
0x2183d4: MOVEQ           R1, #5
0x2183d6: SUBS            R0, R0, R1
0x2183d8: BX              LR
