0x5a7a90: LDR             R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A7A96)
0x5a7a92: ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a7a94: LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
0x5a7a96: LDRB            R2, [R2]; CFont::UsingJapaneseLanguage
0x5a7a98: CMP             R2, #0
0x5a7a9a: ITT NE
0x5a7a9c: MOVNE           R0, #1
0x5a7a9e: BXNE            LR
0x5a7aa0: LDR             R2, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A7AA8)
0x5a7aa2: LDR             R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A7AAA)
0x5a7aa4: ADD             R2, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a7aa6: ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5a7aa8: LDR             R2, [R2]; CFont::UsingRussianLanguage ...
0x5a7aaa: LDR             R3, [R3]; CFont::UsingKoreanLanguage ...
0x5a7aac: LDRB            R2, [R2]; CFont::UsingRussianLanguage
0x5a7aae: LDRB            R3, [R3]; CFont::UsingKoreanLanguage
0x5a7ab0: ORRS            R2, R3
0x5a7ab2: LSLS            R2, R2, #0x18
0x5a7ab4: BNE             loc_5A7AE4
0x5a7ab6: LDRH            R2, [R0]
0x5a7ab8: CBZ             R2, loc_5A7AE4
0x5a7aba: ADD.W           R12, R0, #2
0x5a7abe: MOVS            R3, #0
0x5a7ac0: ADDS            R0, R1, #1
0x5a7ac2: BNE             loc_5A7AE0
0x5a7ac4: UXTH            R0, R2
0x5a7ac6: CMP             R0, #0x7F
0x5a7ac8: ITT HI
0x5a7aca: MOVHI           R0, #1
0x5a7acc: BXHI            LR
0x5a7ace: LDRH.W          R2, [R12,R3,LSL#1]
0x5a7ad2: MOVS            R0, #0
0x5a7ad4: ADDS            R3, #1
0x5a7ad6: CMP             R2, #0
0x5a7ad8: IT EQ
0x5a7ada: BXEQ            LR
0x5a7adc: ADDS            R0, R1, #1
0x5a7ade: BEQ             loc_5A7AC4
0x5a7ae0: CMP             R3, R1
0x5a7ae2: BLT             loc_5A7AC4
0x5a7ae4: MOVS            R0, #0
0x5a7ae6: BX              LR
