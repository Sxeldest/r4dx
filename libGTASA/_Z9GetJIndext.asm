0x5a79c0: LDR             R1, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A79CA)
0x5a79c2: LDR             R2, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A79CC)
0x5a79c4: LDR             R3, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A79CE)
0x5a79c6: ADD             R1, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a79c8: ADD             R2, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5a79ca: ADD             R3, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a79cc: LDR             R1, [R1]; CFont::UsingJapaneseLanguage ...
0x5a79ce: LDR             R2, [R2]; CFont::UsingKoreanLanguage ...
0x5a79d0: LDR             R3, [R3]; CFont::UsingRussianLanguage ...
0x5a79d2: LDRB.W          R12, [R1]; CFont::UsingJapaneseLanguage
0x5a79d6: LDRB            R2, [R2]; CFont::UsingKoreanLanguage
0x5a79d8: LDRB            R1, [R3]; CFont::UsingRussianLanguage
0x5a79da: ORR.W           R2, R2, R12
0x5a79de: ORRS            R2, R1
0x5a79e0: LSLS            R2, R2, #0x18
0x5a79e2: BEQ             loc_5A7A02
0x5a79e4: MOVW            R1, #0x7F4C
0x5a79e8: ADD             R1, R0
0x5a79ea: UXTH            R1, R1
0x5a79ec: CMP             R1, #2
0x5a79ee: BHI             loc_5A7A1C
0x5a79f0: LDR             R1, =(jCount_ptr - 0x5A79F6)
0x5a79f2: ADD             R1, PC; jCount_ptr
0x5a79f4: LDR             R1, [R1]; jCount
0x5a79f6: LDR             R1, [R1]
0x5a79f8: ADD             R0, R1
0x5a79fa: MOVW            R1, #0x80B7
0x5a79fe: SUBS            R0, R0, R1
0x5a7a00: BX              LR
0x5a7a02: CBZ             R1, loc_5A7A40
0x5a7a04: LDR             R1, =(jCount_ptr - 0x5A7A0C)
0x5a7a06: MOVS            R2, #0x20 ; ' '
0x5a7a08: ADD             R1, PC; jCount_ptr
0x5a7a0a: LDR             R1, [R1]; jCount
0x5a7a0c: LDR             R1, [R1]
0x5a7a0e: ADDS            R1, #0x20 ; ' '
0x5a7a10: CMP             R1, R0
0x5a7a12: IT GT
0x5a7a14: SUBGT.W         R2, R0, #0x20 ; ' '
0x5a7a18: MOV             R0, R2
0x5a7a1a: BX              LR
0x5a7a1c: LSLS            R1, R0, #0x10
0x5a7a1e: ITT MI
0x5a7a20: BFCMI.W         R0, #0xF, #0x11
0x5a7a24: BXMI            LR
0x5a7a26: LDR             R1, =(jCount_ptr - 0x5A7A2C)
0x5a7a28: ADD             R1, PC; jCount_ptr
0x5a7a2a: LDR             R1, [R1]; jCount
0x5a7a2c: LDR             R1, [R1]
0x5a7a2e: ADD.W           R2, R1, #0x20 ; ' '
0x5a7a32: MOVS            R1, #0x20 ; ' '
0x5a7a34: CMP             R2, R0
0x5a7a36: IT GT
0x5a7a38: SUBGT.W         R1, R0, #0x20 ; ' '
0x5a7a3c: MOV             R0, R1
0x5a7a3e: BX              LR
0x5a7a40: LDR             R1, =(jCount_ptr - 0x5A7A46)
0x5a7a42: ADD             R1, PC; jCount_ptr
0x5a7a44: LDR             R1, [R1]; jCount
0x5a7a46: LDR.W           R12, [R1]
0x5a7a4a: CMP.W           R12, #1
0x5a7a4e: BLT             loc_5A7A6C
0x5a7a50: LDR             R2, =(JMet_ptr - 0x5A7A56)
0x5a7a52: ADD             R2, PC; JMet_ptr
0x5a7a54: LDR             R2, [R2]; JMet
0x5a7a56: ADDS            R3, R2, #4
0x5a7a58: MOVS            R2, #0
0x5a7a5a: LDRH            R1, [R3]
0x5a7a5c: CMP             R1, R0
0x5a7a5e: ITT EQ
0x5a7a60: MOVEQ           R0, R2
0x5a7a62: BXEQ            LR
0x5a7a64: ADDS            R2, #1
0x5a7a66: ADDS            R3, #0x30 ; '0'
0x5a7a68: CMP             R2, R12
0x5a7a6a: BLT             loc_5A7A5A
0x5a7a6c: MOVS            R0, #0x1F
0x5a7a6e: BX              LR
