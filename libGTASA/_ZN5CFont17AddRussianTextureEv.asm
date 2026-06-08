0x5a8284: LDR             R0, =(IsInitialized_ptr - 0x5A828A)
0x5a8286: ADD             R0, PC; IsInitialized_ptr
0x5a8288: LDR             R0, [R0]; IsInitialized
0x5a828a: LDRB            R0, [R0]
0x5a828c: CBZ             R0, loc_5A82E2
0x5a828e: LDR             R0, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A8294)
0x5a8290: ADD             R0, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a8292: LDR             R0, [R0]; CFont::UsingRussianLanguage ...
0x5a8294: LDRB            R0, [R0]; CFont::UsingRussianLanguage
0x5a8296: CBNZ            R0, loc_5A82E2
0x5a8298: PUSH            {R7,LR}
0x5a829a: MOV             R7, SP
0x5a829c: LDR             R0, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A82A6)
0x5a829e: LDR             R1, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x5A82AA)
0x5a82a0: LDR             R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A82AC)
0x5a82a2: ADD             R0, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a82a4: LDR             R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A82B0)
0x5a82a6: ADD             R1, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
0x5a82a8: ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a82aa: LDR             R0, [R0]; this
0x5a82ac: ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5a82ae: LDR.W           R12, [R1]; CFont::UsingEFIGSLanguage ...
0x5a82b2: LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
0x5a82b4: MOVS            R1, #0
0x5a82b6: LDR             R3, [R3]; CFont::UsingKoreanLanguage ...
0x5a82b8: STRB            R1, [R0]; CFont::UsingRussianLanguage
0x5a82ba: STRB            R1, [R2]; CFont::UsingJapaneseLanguage
0x5a82bc: STRB            R1, [R3]; CFont::UsingKoreanLanguage
0x5a82be: STRB.W          R1, [R12]; CFont::UsingEFIGSLanguage
0x5a82c2: BLX.W           j__ZN5CFont18AddStandardTextureEv; CFont::AddStandardTexture(void)
0x5a82c6: ADR             R0, aTexturesFontsR; "Textures\\Fonts\\RussianFont.met"
0x5a82c8: MOV.W           R1, #0x200; int
0x5a82cc: BLX.W           j__Z11ReadMetFilePci; ReadMetFile(char *,int)
0x5a82d0: LDR             R0, =(_ZN5CFont6SpriteE_ptr - 0x5A82D8)
0x5a82d2: ADR             R1, aTexturesFontsR_0; "Textures\\Fonts\\RussianFont.png"
0x5a82d4: ADD             R0, PC; _ZN5CFont6SpriteE_ptr
0x5a82d6: LDR             R0, [R0]; CFont::Sprite ...
0x5a82d8: ADDS            R0, #8; this
0x5a82da: BLX.W           j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x5a82de: POP.W           {R7,LR}
0x5a82e2: LDR             R0, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A82EA)
0x5a82e4: MOVS            R1, #1
0x5a82e6: ADD             R0, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a82e8: LDR             R0, [R0]; CFont::UsingRussianLanguage ...
0x5a82ea: STRB            R1, [R0]; CFont::UsingRussianLanguage
0x5a82ec: BX              LR
