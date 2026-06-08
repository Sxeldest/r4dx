0x5aab7c: PUSH            {R4-R7,LR}
0x5aab7e: ADD             R7, SP, #0xC
0x5aab80: PUSH.W          {R8-R11}
0x5aab84: SUB             SP, SP, #4
0x5aab86: VPUSH           {D8-D10}
0x5aab8a: SUB.W           SP, SP, #0x338
0x5aab8e: MOV             R6, R0
0x5aab90: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AAB9A)
0x5aab92: MOV             R4, R1
0x5aab94: STR             R2, [SP,#0x370+var_35C]
0x5aab96: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aab98: LDR             R0, [R0]; CFont::Details ...
0x5aab9a: LDRB.W          R0, [R0,#(byte_A297E8 - 0xA297B4)]
0x5aab9e: CMP             R0, #2
0x5aaba0: BNE             loc_5AAC36
0x5aaba2: LDR             R0, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AABAC)
0x5aaba4: LDR             R1, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5AABAE)
0x5aaba6: LDR             R2, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5AABB0)
0x5aaba8: ADD             R0, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5aabaa: ADD             R1, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5aabac: ADD             R2, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5aabae: LDR             R0, [R0]; CFont::UsingJapaneseLanguage ...
0x5aabb0: LDR             R1, [R1]; CFont::UsingKoreanLanguage ...
0x5aabb2: LDR             R3, [R2]; CFont::UsingRussianLanguage ...
0x5aabb4: LDRB            R2, [R0]; CFont::UsingJapaneseLanguage
0x5aabb6: LDRB            R0, [R1]; CFont::UsingKoreanLanguage
0x5aabb8: LDRB            R1, [R3]; CFont::UsingRussianLanguage
0x5aabba: ORR.W           R3, R0, R2
0x5aabbe: ORRS            R3, R1
0x5aabc0: BEQ             loc_5AAC36
0x5aabc2: CBZ             R2, loc_5AAC26
0x5aabc4: LDR             R0, =(IsJapanese_ptr - 0x5AABCC)
0x5aabc6: MOVS            R1, #(stderr+1); unsigned __int16 *
0x5aabc8: ADD             R0, PC; IsJapanese_ptr
0x5aabca: LDR             R0, [R0]; IsJapanese
0x5aabcc: STRB            R1, [R0]
0x5aabce: MOV             R0, R6; this
0x5aabd0: BLX.W           j__ZN5CFont12GetNextSpaceEPt; CFont::GetNextSpace(ushort *)
0x5aabd4: VLDR            S16, =0.0
0x5aabd8: MOV             R5, R0
0x5aabda: MOVW            R8, #0xFFE0
0x5aabde: B               loc_5AABF4
0x5aabe0: ADD             R0, R8
0x5aabe2: MOVS            R1, #0; unsigned __int16
0x5aabe4: UXTH            R0, R0; this
0x5aabe6: BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
0x5aabea: VMOV            S0, R0
0x5aabee: ADDS            R6, #2
0x5aabf0: VADD.F32        S16, S16, S0
0x5aabf4: CMP             R6, R5
0x5aabf6: BCS             loc_5AAC00
0x5aabf8: LDRH            R0, [R6]
0x5aabfa: CMP             R0, #0x7E ; '~'
0x5aabfc: BEQ             loc_5AAC10
0x5aabfe: B               loc_5AAC1C
0x5aac00: CMP             R4, #0
0x5aac02: ITT NE
0x5aac04: LDRHNE          R0, [R6]
0x5aac06: CMPNE           R0, #0
0x5aac08: BEQ.W           loc_5AAE06
0x5aac0c: CMP             R0, #0x7E ; '~'
0x5aac0e: BNE             loc_5AAC1C
0x5aac10: ADDS            R6, #2
0x5aac12: LDRH.W          R0, [R6],#2
0x5aac16: CMP             R0, #0x7E ; '~'
0x5aac18: BNE             loc_5AAC12
0x5aac1a: LDRH            R0, [R6]
0x5aac1c: CMP             R0, #0
0x5aac1e: IT NE
0x5aac20: CMPNE           R0, #0x7E ; '~'
0x5aac22: BEQ             loc_5AABF4
0x5aac24: B               loc_5AABE0
0x5aac26: ORRS            R0, R1
0x5aac28: BEQ.W           loc_5AAE1A
0x5aac2c: LDR             R0, =(IsJapanese_ptr - 0x5AAC34)
0x5aac2e: MOVS            R1, #0; unsigned __int16 *
0x5aac30: ADD             R0, PC; IsJapanese_ptr
0x5aac32: LDR             R0, [R0]; IsJapanese
0x5aac34: STRB            R1, [R0]
0x5aac36: MOV             R0, R6; this
0x5aac38: BLX.W           j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x5aac3c: CMP.W           R0, #0x18E
0x5aac40: MOV             R5, R0
0x5aac42: IT HI
0x5aac44: MOVWHI          R5, #0x18F
0x5aac48: MOV.W           R8, #0
0x5aac4c: CMP             R5, #1
0x5aac4e: BLT             loc_5AAC74
0x5aac50: MOVW            R1, #0xFE70
0x5aac54: MVNS            R0, R0
0x5aac56: MOVT            R1, #0xFFFF
0x5aac5a: CMN.W           R0, #0x190
0x5aac5e: IT HI
0x5aac60: MOVHI           R1, R0
0x5aac62: MOV             R0, #0xFFFFFFFE
0x5aac66: SUB.W           R2, R0, R1,LSL#1; size_t
0x5aac6a: ADD             R0, SP, #0x370+var_358; void *
0x5aac6c: MOV             R1, R6; void *
0x5aac6e: BLX.W           memcpy_1
0x5aac72: B               loc_5AAC76
0x5aac74: MOVS            R5, #0
0x5aac76: LDR             R1, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x5AAC84)
0x5aac78: VMOV.F32        S0, #20.0
0x5aac7c: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AAC88)
0x5aac7e: ADD             R6, SP, #0x370+var_358
0x5aac80: ADD             R1, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x5aac82: LDR             R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x5AAC8E)
0x5aac84: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aac86: STRH.W          R8, [R6,R5,LSL#1]
0x5aac8a: ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x5aac8c: LDR             R1, [R1]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x5aac8e: CMP             R4, #0
0x5aac90: LDR             R0, [R0]; CFont::Details ...
0x5aac92: MOV.W           R9, #0
0x5aac96: VLDR            S16, =0.0
0x5aac9a: MOVW            LR, #0xFFE0
0x5aac9e: LDRH            R1, [R1]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x5aaca0: VLDR            S2, [R0,#8]
0x5aaca4: IT EQ
0x5aaca6: MOVEQ.W         R9, #1
0x5aacaa: LDR             R0, [R2]; CTheScripts::IntroTextLines ...
0x5aacac: ADD.W           R1, R1, R1,LSL#4
0x5aacb0: VMUL.F32        S18, S2, S0
0x5aacb4: ADD.W           R10, R0, R1,LSL#2
0x5aacb8: LDR             R0, =(_ZN5CFont4SizeE_ptr - 0x5AACC6)
0x5aacba: ADD.W           R11, R10, #0x28 ; '('
0x5aacbe: ADD.W           R5, R10, #0x1C
0x5aacc2: ADD             R0, PC; _ZN5CFont4SizeE_ptr
0x5aacc4: ADD.W           R12, R10, #0x22 ; '"'
0x5aacc8: LDR             R0, [R0]; CFont::Size ...
0x5aacca: STR             R0, [SP,#0x370+var_360]
0x5aaccc: MOVS            R0, #0
0x5aacce: B               loc_5AADB6
0x5aacd0: MOV.W           R8, #1
0x5aacd4: B               loc_5AADB6
0x5aacd6: CMP             R2, #0x20 ; ' '
0x5aacd8: MOV.W           R0, #0
0x5aacdc: IT EQ
0x5aacde: MOVEQ           R0, #1
0x5aace0: UXTB.W          R2, R8
0x5aace4: CMP             R2, #0
0x5aace6: IT NE
0x5aace8: MOVNE           R2, #1; bool
0x5aacea: ANDS            R0, R2
0x5aacec: TST.W           R0, R9
0x5aacf0: BNE.W           loc_5AAE06
0x5aacf4: UXTAH.W         R0, LR, R1
0x5aacf8: LDR             R1, [SP,#0x370+var_35C]
0x5aacfa: STR.W           R12, [SP,#0x370+var_364]
0x5aacfe: CBZ             R1, loc_5AAD34
0x5aad00: UXTH            R1, R0
0x5aad02: CMP             R1, #0x3F ; '?'
0x5aad04: IT EQ
0x5aad06: MOVEQ           R0, #0
0x5aad08: LDR.W           R1, [R11]
0x5aad0c: LDRB            R3, [R5]
0x5aad0e: VLDR            S20, [R10]
0x5aad12: CMP             R1, #3
0x5aad14: LDRB.W          R2, [R12]; unsigned __int8
0x5aad18: STR.W           R11, [SP,#0x370+var_368]
0x5aad1c: STR             R2, [SP,#0x370+var_36C]
0x5aad1e: BEQ             loc_5AAD46
0x5aad20: CMP             R1, #2
0x5aad22: BNE             loc_5AAD94
0x5aad24: MOV.W           R11, #0
0x5aad28: MOVS            R1, #2
0x5aad2a: STR             R3, [SP,#0x370+var_370]
0x5aad2c: B               loc_5AAD4E
0x5aad2e: MOV.W           R8, #1
0x5aad32: B               loc_5AADB6
0x5aad34: UXTH            R0, R0; this
0x5aad36: MOVS            R1, #0; unsigned __int16
0x5aad38: BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
0x5aad3c: MOVW            LR, #0xFFE0
0x5aad40: VMOV            S0, R0
0x5aad44: B               loc_5AADAA
0x5aad46: STR             R3, [SP,#0x370+var_370]
0x5aad48: MOVS            R1, #1
0x5aad4a: MOV.W           R11, #1
0x5aad4e: UXTH            R0, R0; this
0x5aad50: UXTB            R1, R1; unsigned __int16
0x5aad52: BLX.W           j__ZN5CFont20FindSubFontCharacterEth; CFont::FindSubFontCharacter(ushort,uchar)
0x5aad56: MOVW            LR, #0xFFE0
0x5aad5a: LDR             R3, [SP,#0x370+var_370]
0x5aad5c: LDR             R2, [SP,#0x370+var_360]
0x5aad5e: MOVS            R1, #0xD2
0x5aad60: CMP             R3, #0
0x5aad62: SMLABB.W        R1, R11, R1, R2
0x5aad66: LDR             R2, [SP,#0x370+var_36C]
0x5aad68: SXTB            R2, R2
0x5aad6a: UXTAH.W         R0, R1, R0
0x5aad6e: VMOV            S0, R2
0x5aad72: IT EQ
0x5aad74: ADDEQ.W         R0, R1, #0xD1
0x5aad78: LDRB            R0, [R0]
0x5aad7a: VCVT.F32.S32    S0, S0
0x5aad7e: VMOV            S2, R0
0x5aad82: VCVT.F32.U32    S2, S2
0x5aad86: LDR.W           R11, [SP,#0x370+var_368]
0x5aad8a: VADD.F32        S0, S0, S2
0x5aad8e: VMUL.F32        S0, S20, S0
0x5aad92: B               loc_5AADAA
0x5aad94: UXTB.W          R11, R1
0x5aad98: UXTH            R1, R0
0x5aad9a: CMP             R1, #0x91
0x5aad9c: BNE             loc_5AADA2
0x5aad9e: MOVS            R0, #0x40 ; '@'
0x5aada0: B               loc_5AAD5C
0x5aada2: CMP             R1, #0x9B
0x5aada4: IT HI
0x5aada6: MOVHI           R0, #0
0x5aada8: B               loc_5AAD5C
0x5aadaa: VADD.F32        S16, S16, S0
0x5aadae: ADDS            R6, #2
0x5aadb0: MOVS            R0, #1
0x5aadb2: LDR.W           R12, [SP,#0x370+var_364]
0x5aadb6: LDRH            R1, [R6]
0x5aadb8: UXTH            R2, R1
0x5aadba: EOR.W           R3, R2, #0x20 ; ' '
0x5aadbe: ORRS            R3, R4
0x5aadc0: IT NE
0x5aadc2: MOVNE           R3, #1
0x5aadc4: CMP             R2, #0
0x5aadc6: IT NE
0x5aadc8: CMPNE           R3, #0
0x5aadca: BEQ             loc_5AAE06
0x5aadcc: CMP             R2, #0x7E ; '~'
0x5aadce: BNE.W           loc_5AACD6
0x5aadd2: CBNZ            R4, loc_5AADDC
0x5aadd4: ORR.W           R1, R0, R8
0x5aadd8: LSLS            R1, R1, #0x18
0x5aadda: BNE             loc_5AAE06
0x5aaddc: LDRH.W          R1, [R6,#2]!
0x5aade0: CMP             R1, #0x6D ; 'm'
0x5aade2: ITTT EQ
0x5aade4: VADDEQ.F32      S16, S16, S18
0x5aade8: MOVEQ           R0, #1
0x5aadea: MOVEQ           R1, #0x6D ; 'm'
0x5aadec: B               loc_5AADF0
0x5aadee: LDRH            R1, [R6]
0x5aadf0: ADDS            R6, #2
0x5aadf2: UXTH            R1, R1
0x5aadf4: CMP             R1, #0x7E ; '~'
0x5aadf6: BNE             loc_5AADEE
0x5aadf8: LSLS            R1, R0, #0x18
0x5aadfa: BNE             loc_5AAD2E
0x5aadfc: LDRH            R1, [R6]
0x5aadfe: MOVS            R0, #0
0x5aae00: CMP             R1, #0x7E ; '~'
0x5aae02: BNE             loc_5AADB8
0x5aae04: B               loc_5AACD0
0x5aae06: VMOV            R0, S16
0x5aae0a: ADD.W           SP, SP, #0x338
0x5aae0e: VPOP            {D8-D10}
0x5aae12: ADD             SP, SP, #4
0x5aae14: POP.W           {R8-R11}
0x5aae18: POP             {R4-R7,PC}
0x5aae1a: LDRH            R1, [R6]
0x5aae1c: CMP             R1, #0
0x5aae1e: BEQ.W           loc_5AAC2C
0x5aae22: ADDS            R0, R6, #2
0x5aae24: UXTH            R1, R1
0x5aae26: CMP             R1, #0x7F
0x5aae28: BHI.W           loc_5AABC4
0x5aae2c: LDRH.W          R1, [R0],#2
0x5aae30: CMP             R1, #0
0x5aae32: BNE             loc_5AAE24
0x5aae34: B               loc_5AAC2C
