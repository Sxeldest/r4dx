0x5a820c: LDR             R0, =(IsInitialized_ptr - 0x5A8212)
0x5a820e: ADD             R0, PC; IsInitialized_ptr
0x5a8210: LDR             R0, [R0]; IsInitialized
0x5a8212: LDRB            R0, [R0]
0x5a8214: CMP             R0, #0
0x5a8216: IT EQ
0x5a8218: BXEQ            LR
0x5a821a: LDR             R0, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x5A8220)
0x5a821c: ADD             R0, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
0x5a821e: LDR             R0, [R0]; CFont::UsingEFIGSLanguage ...
0x5a8220: LDRB            R0, [R0]; CFont::UsingEFIGSLanguage
0x5a8222: CBNZ            R0, locret_5A8264
0x5a8224: PUSH            {R7,LR}
0x5a8226: MOV             R7, SP
0x5a8228: LDR             R0, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A8232)
0x5a822a: LDR             R1, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x5A8236)
0x5a822c: LDR             R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A8238)
0x5a822e: ADD             R0, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a8230: LDR             R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A823C)
0x5a8232: ADD             R1, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
0x5a8234: ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a8236: LDR             R0, [R0]; CFont::UsingRussianLanguage ...
0x5a8238: ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5a823a: LDR.W           R12, [R1]; CFont::UsingEFIGSLanguage ...
0x5a823e: LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
0x5a8240: MOVS            R1, #0
0x5a8242: LDR             R3, [R3]; CFont::UsingKoreanLanguage ...
0x5a8244: STRB            R1, [R0]; CFont::UsingRussianLanguage
0x5a8246: MOVS            R0, #(stderr+1); this
0x5a8248: STRB            R1, [R2]; CFont::UsingJapaneseLanguage
0x5a824a: STRB            R1, [R3]; CFont::UsingKoreanLanguage
0x5a824c: STRB.W          R0, [R12]; CFont::UsingEFIGSLanguage
0x5a8250: BLX.W           j__ZN5CFont18AddStandardTextureEv; CFont::AddStandardTexture(void)
0x5a8254: LDR             R0, =(_ZN5CFont6SpriteE_ptr - 0x5A825A)
0x5a8256: ADD             R0, PC; _ZN5CFont6SpriteE_ptr
0x5a8258: LDR             R0, [R0]; CFont::Sprite ...
0x5a825a: ADDS            R0, #8; this
0x5a825c: POP.W           {R7,LR}
0x5a8260: B.W             j_j__ZN9CSprite2d6DeleteEv; j_CSprite2d::Delete(void)
0x5a8264: BX              LR
