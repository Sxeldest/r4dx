0x5a80a8: LDR             R0, =(IsInitialized_ptr - 0x5A80AE)
0x5a80aa: ADD             R0, PC; IsInitialized_ptr
0x5a80ac: LDR             R0, [R0]; IsInitialized
0x5a80ae: LDRB            R0, [R0]
0x5a80b0: CMP             R0, #0
0x5a80b2: IT EQ
0x5a80b4: BXEQ            LR
0x5a80b6: LDR             R0, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A80BC)
0x5a80b8: ADD             R0, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a80ba: LDR             R0, [R0]; CFont::UsingJapaneseLanguage ...
0x5a80bc: LDRB            R0, [R0]; CFont::UsingJapaneseLanguage
0x5a80be: CBNZ            R0, locret_5A8108
0x5a80c0: PUSH            {R4,R6,R7,LR}
0x5a80c2: ADD             R7, SP, #0x10+var_8
0x5a80c4: LDR             R0, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A80CE)
0x5a80c6: LDR             R1, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x5A80D2)
0x5a80c8: LDR             R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A80D4)
0x5a80ca: ADD             R0, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a80cc: LDR             R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A80D8)
0x5a80ce: ADD             R1, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
0x5a80d0: ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a80d2: LDR             R0, [R0]; this
0x5a80d4: ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5a80d6: LDR             R1, [R1]; CFont::UsingEFIGSLanguage ...
0x5a80d8: LDR             R4, [R2]; CFont::UsingJapaneseLanguage ...
0x5a80da: LDR             R2, [R3]; CFont::UsingKoreanLanguage ...
0x5a80dc: MOVS            R3, #0
0x5a80de: STRB            R3, [R0]; CFont::UsingRussianLanguage
0x5a80e0: STRB            R3, [R4]; CFont::UsingJapaneseLanguage
0x5a80e2: STRB            R3, [R2]; CFont::UsingKoreanLanguage
0x5a80e4: STRB            R3, [R1]; CFont::UsingEFIGSLanguage
0x5a80e6: BLX.W           j__ZN5CFont18AddStandardTextureEv; CFont::AddStandardTexture(void)
0x5a80ea: LDR             R0, =(_ZN5CFont6SpriteE_ptr - 0x5A80F6)
0x5a80ec: MOVS            R1, #1
0x5a80ee: STRB            R1, [R4]; CFont::UsingJapaneseLanguage
0x5a80f0: ADR             R1, aTexturesFontsJ; "Textures\\Fonts\\JapaneseFont.png"
0x5a80f2: ADD             R0, PC; _ZN5CFont6SpriteE_ptr
0x5a80f4: LDR             R0, [R0]; CFont::Sprite ...
0x5a80f6: ADDS            R0, #8; this
0x5a80f8: BLX.W           j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x5a80fc: ADR             R0, aTexturesFontsJ_0; "Textures\\Fonts\\JapaneseFont.met"
0x5a80fe: MOV.W           R1, #0x400; int
0x5a8102: POP.W           {R4,R6,R7,LR}
0x5a8106: B               _Z11ReadMetFilePci; ReadMetFile(char *,int)
0x5a8108: BX              LR
