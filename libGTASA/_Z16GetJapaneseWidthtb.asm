0x5a7bd0: PUSH            {R4,R5,R7,LR}
0x5a7bd2: ADD             R7, SP, #8
0x5a7bd4: LDR             R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A7BDE)
0x5a7bd6: LDR             R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A7BE0)
0x5a7bd8: LDR             R4, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A7BE2)
0x5a7bda: ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a7bdc: ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5a7bde: ADD             R4, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a7be0: LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
0x5a7be2: LDR             R3, [R3]; CFont::UsingKoreanLanguage ...
0x5a7be4: LDR             R4, [R4]; CFont::UsingRussianLanguage ...
0x5a7be6: LDRB.W          R12, [R2]; CFont::UsingJapaneseLanguage
0x5a7bea: LDRB            R2, [R3]; CFont::UsingKoreanLanguage
0x5a7bec: LDRB.W          LR, [R4]; CFont::UsingRussianLanguage
0x5a7bf0: ORR.W           R2, R2, R12
0x5a7bf4: ORR.W           R2, R2, LR
0x5a7bf8: LSLS            R2, R2, #0x18
0x5a7bfa: BEQ             loc_5A7C1A
0x5a7bfc: MOVW            R2, #0x7F4C
0x5a7c00: ADD             R2, R0
0x5a7c02: UXTH            R2, R2
0x5a7c04: CMP             R2, #2
0x5a7c06: BHI             loc_5A7C26
0x5a7c08: LDR             R2, =(jCount_ptr - 0x5A7C12)
0x5a7c0a: MOVW            R3, #0x80B7
0x5a7c0e: ADD             R2, PC; jCount_ptr
0x5a7c10: LDR             R2, [R2]; jCount
0x5a7c12: LDR             R2, [R2]
0x5a7c14: ADD             R2, R0
0x5a7c16: SUBS            R3, R2, R3
0x5a7c18: B               loc_5A7C72
0x5a7c1a: CMP.W           LR, #0
0x5a7c1e: BEQ             loc_5A7C48
0x5a7c20: LDR             R2, =(jCount_ptr - 0x5A7C26)
0x5a7c22: ADD             R2, PC; jCount_ptr
0x5a7c24: B               loc_5A7C2E
0x5a7c26: LSLS            R2, R0, #0x10
0x5a7c28: BMI             loc_5A7C40
0x5a7c2a: LDR             R2, =(jCount_ptr - 0x5A7C30)
0x5a7c2c: ADD             R2, PC; jCount_ptr
0x5a7c2e: LDR             R2, [R2]; jCount
0x5a7c30: MOVS            R3, #0x20 ; ' '
0x5a7c32: LDR             R2, [R2]
0x5a7c34: ADDS            R2, #0x20 ; ' '
0x5a7c36: CMP             R2, R0
0x5a7c38: IT GT
0x5a7c3a: SUBGT.W         R3, R0, #0x20 ; ' '
0x5a7c3e: B               loc_5A7C6E
0x5a7c40: MOV             R3, R0
0x5a7c42: BFC.W           R3, #0xF, #0x11
0x5a7c46: B               loc_5A7C6E
0x5a7c48: LDR             R2, =(jCount_ptr - 0x5A7C4E)
0x5a7c4a: ADD             R2, PC; jCount_ptr
0x5a7c4c: LDR             R2, [R2]; jCount
0x5a7c4e: LDR             R2, [R2]
0x5a7c50: CMP             R2, #1
0x5a7c52: BLT             loc_5A7C6C
0x5a7c54: LDR             R3, =(JMet_ptr - 0x5A7C5A)
0x5a7c56: ADD             R3, PC; JMet_ptr
0x5a7c58: LDR             R3, [R3]; JMet
0x5a7c5a: ADDS            R4, R3, #4
0x5a7c5c: MOVS            R3, #0
0x5a7c5e: LDRH            R5, [R4]
0x5a7c60: CMP             R5, R0
0x5a7c62: BEQ             loc_5A7C6E
0x5a7c64: ADDS            R3, #1
0x5a7c66: ADDS            R4, #0x30 ; '0'
0x5a7c68: CMP             R3, R2
0x5a7c6a: BLT             loc_5A7C5E
0x5a7c6c: MOVS            R3, #0x1F
0x5a7c6e: CMP             R0, #0x20 ; ' '
0x5a7c70: BEQ             loc_5A7C82
0x5a7c72: LDR             R2, =(FullWidthSpaceChar_ptr - 0x5A7C7C)
0x5a7c74: SUB.W           R4, R0, #0x20 ; ' '
0x5a7c78: ADD             R2, PC; FullWidthSpaceChar_ptr
0x5a7c7a: LDR             R2, [R2]; FullWidthSpaceChar
0x5a7c7c: LDR             R2, [R2]
0x5a7c7e: CMP             R4, R2
0x5a7c80: BNE             loc_5A7C8C
0x5a7c82: VMOV.F32        S0, #15.0
0x5a7c86: VMOV            R0, S0
0x5a7c8a: POP             {R4,R5,R7,PC}
0x5a7c8c: CMP             R1, #1
0x5a7c8e: BNE.W           loc_5A7CE0; jumptable 005A7CA0 cases 36,46,58
0x5a7c92: VMOV.F32        S0, #20.0
0x5a7c96: SUB.W           R1, R0, #0x21 ; '!'; switch 60 cases
0x5a7c9a: CMP             R1, #0x3B ; ';'
0x5a7c9c: BHI.W           def_5A7CA0; jumptable 005A7CA0 default case, cases 34,35,37-43,45,48-57,59-62,64-91
0x5a7ca0: TBB.W           [PC,R1]; switch jump
0x5a7ca4: DCB 0x42; jump table for switch statement
0x5a7ca5: DCB 0x45
0x5a7ca6: DCB 0x45
0x5a7ca7: DCB 0x1E
0x5a7ca8: DCB 0x45
0x5a7ca9: DCB 0x45
0x5a7caa: DCB 0x45
0x5a7cab: DCB 0x45
0x5a7cac: DCB 0x45
0x5a7cad: DCB 0x45
0x5a7cae: DCB 0x45
0x5a7caf: DCB 0x42
0x5a7cb0: DCB 0x45
0x5a7cb1: DCB 0x1E
0x5a7cb2: DCB 0x42
0x5a7cb3: DCB 0x45
0x5a7cb4: DCB 0x45
0x5a7cb5: DCB 0x45
0x5a7cb6: DCB 0x45
0x5a7cb7: DCB 0x45
0x5a7cb8: DCB 0x45
0x5a7cb9: DCB 0x45
0x5a7cba: DCB 0x45
0x5a7cbb: DCB 0x45
0x5a7cbc: DCB 0x45
0x5a7cbd: DCB 0x1E
0x5a7cbe: DCB 0x45
0x5a7cbf: DCB 0x45
0x5a7cc0: DCB 0x45
0x5a7cc1: DCB 0x45
0x5a7cc2: DCB 0x42
0x5a7cc3: DCB 0x45
0x5a7cc4: DCB 0x45
0x5a7cc5: DCB 0x45
0x5a7cc6: DCB 0x45
0x5a7cc7: DCB 0x45
0x5a7cc8: DCB 0x45
0x5a7cc9: DCB 0x45
0x5a7cca: DCB 0x45
0x5a7ccb: DCB 0x45
0x5a7ccc: DCB 0x45
0x5a7ccd: DCB 0x45
0x5a7cce: DCB 0x45
0x5a7ccf: DCB 0x45
0x5a7cd0: DCB 0x45
0x5a7cd1: DCB 0x45
0x5a7cd2: DCB 0x45
0x5a7cd3: DCB 0x45
0x5a7cd4: DCB 0x45
0x5a7cd5: DCB 0x45
0x5a7cd6: DCB 0x45
0x5a7cd7: DCB 0x45
0x5a7cd8: DCB 0x45
0x5a7cd9: DCB 0x45
0x5a7cda: DCB 0x45
0x5a7cdb: DCB 0x45
0x5a7cdc: DCB 0x45
0x5a7cdd: DCB 0x45
0x5a7cde: DCB 0x45
0x5a7cdf: DCB 0x42
0x5a7ce0: LDR             R1, =(JMet_ptr - 0x5A7CEE); jumptable 005A7CA0 cases 36,46,58
0x5a7ce2: ADD.W           R2, R3, R3,LSL#1
0x5a7ce6: VMOV.F32        S2, #1.5
0x5a7cea: ADD             R1, PC; JMet_ptr
0x5a7cec: LDR             R1, [R1]; JMet
0x5a7cee: ADD.W           R1, R1, R2,LSL#4
0x5a7cf2: VLDR            S0, [R1,#0x28]
0x5a7cf6: LDR             R1, =(printingCredits_ptr - 0x5A7D00)
0x5a7cf8: VCVT.F32.S32    S0, S0
0x5a7cfc: ADD             R1, PC; printingCredits_ptr
0x5a7cfe: LDR             R1, [R1]; printingCredits
0x5a7d00: LDRB            R1, [R1]
0x5a7d02: VMUL.F32        S2, S0, S2
0x5a7d06: CMP             R1, #0
0x5a7d08: VMOV.F32        S4, S0
0x5a7d0c: IT NE
0x5a7d0e: VMOVNE.F32      S4, S2
0x5a7d12: CMP.W           LR, #0
0x5a7d16: VMOV.F32        S2, S0
0x5a7d1a: IT NE
0x5a7d1c: VMOVNE.F32      S2, S4
0x5a7d20: CMP             R0, #0x80
0x5a7d22: IT CC
0x5a7d24: VMOVCC.F32      S0, S2
0x5a7d28: VMOV            R0, S0; jumptable 005A7CA0 cases 33,44,47,63,92
0x5a7d2c: POP             {R4,R5,R7,PC}
0x5a7d2e: CMP.W           R12, #0; jumptable 005A7CA0 default case, cases 34,35,37-43,45,48-57,59-62,64-91
0x5a7d32: BEQ             loc_5A7CE0; jumptable 005A7CA0 cases 36,46,58
0x5a7d34: LDR             R1, =(numOfPunctIndexes_ptr - 0x5A7D3A)
0x5a7d36: ADD             R1, PC; numOfPunctIndexes_ptr
0x5a7d38: LDR             R1, [R1]; numOfPunctIndexes
0x5a7d3a: LDR.W           R12, [R1]
0x5a7d3e: CMP.W           R12, #1
0x5a7d42: BLT             loc_5A7CE0; jumptable 005A7CA0 cases 36,46,58
0x5a7d44: SUB.W           R1, R0, #0x20 ; ' '
0x5a7d48: MOVS            R4, #0
0x5a7d4a: UXTH            R2, R1
0x5a7d4c: LDR             R1, =(JPNIndexPunct_ptr - 0x5A7D52)
0x5a7d4e: ADD             R1, PC; JPNIndexPunct_ptr
0x5a7d50: LDR             R1, [R1]; JPNIndexPunct
0x5a7d52: LDRSH.W         R5, [R1,R4,LSL#1]
0x5a7d56: CMP             R5, R2
0x5a7d58: BEQ             loc_5A7D28; jumptable 005A7CA0 cases 33,44,47,63,92
0x5a7d5a: ADDS            R4, #1
0x5a7d5c: CMP             R4, R12
0x5a7d5e: BLT             loc_5A7D52
0x5a7d60: B               loc_5A7CE0; jumptable 005A7CA0 cases 36,46,58
