0x5a8070: LDR             R0, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A807A)
0x5a8072: LDR             R1, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x5A807E)
0x5a8074: LDR             R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A8080)
0x5a8076: ADD             R0, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a8078: LDR             R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A8084)
0x5a807a: ADD             R1, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
0x5a807c: ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a807e: LDR             R0, [R0]; CFont::UsingRussianLanguage ...
0x5a8080: ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5a8082: LDR.W           R12, [R1]; CFont::UsingEFIGSLanguage ...
0x5a8086: LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
0x5a8088: MOVS            R1, #0
0x5a808a: LDR             R3, [R3]; CFont::UsingKoreanLanguage ...
0x5a808c: STRB            R1, [R0]; CFont::UsingRussianLanguage
0x5a808e: STRB            R1, [R2]; CFont::UsingJapaneseLanguage
0x5a8090: STRB            R1, [R3]; CFont::UsingKoreanLanguage
0x5a8092: STRB.W          R1, [R12]; CFont::UsingEFIGSLanguage
0x5a8096: BX              LR
