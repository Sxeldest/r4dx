0x5ab27c: LDR             R1, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AB286)
0x5ab27e: MOVS            R3, #0
0x5ab280: LDR             R2, =(_ZN5CFont7DetailsE_ptr - 0x5AB288)
0x5ab282: ADD             R1, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5ab284: ADD             R2, PC; _ZN5CFont7DetailsE_ptr
0x5ab286: LDR             R1, [R1]; CFont::UsingJapaneseLanguage ...
0x5ab288: LDR             R2, [R2]; CFont::Details ...
0x5ab28a: LDRB            R1, [R1]; CFont::UsingJapaneseLanguage
0x5ab28c: STRB.W          R3, [R2,#(byte_A297EA - 0xA297B4)]
0x5ab290: CMP             R1, #0
0x5ab292: MOV             R1, R0
0x5ab294: IT NE
0x5ab296: MOVNE           R1, #1
0x5ab298: CMP             R0, #1
0x5ab29a: IT LE
0x5ab29c: MOVLE           R1, R0
0x5ab29e: STRB.W          R1, [R2,#(word_A297EF - 0xA297B4)]
0x5ab2a2: STRB.W          R1, [R2,#(word_A297EF+1 - 0xA297B4)]
0x5ab2a6: BX              LR
