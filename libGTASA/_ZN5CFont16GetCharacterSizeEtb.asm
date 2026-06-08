0x5a8490: PUSH            {R4-R7,LR}
0x5a8492: ADD             R7, SP, #0xC
0x5a8494: PUSH.W          {R8}
0x5a8498: MOV             R6, R1
0x5a849a: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A84A0)
0x5a849c: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5a849e: LDR             R1, [R1]; CFont::Details ...
0x5a84a0: LDRB.W          R5, [R1,#(byte_A297E8 - 0xA297B4)]
0x5a84a4: CMP             R5, #2
0x5a84a6: BNE             loc_5A8516
0x5a84a8: LDR             R1, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A84B2)
0x5a84aa: LDR             R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A84B4)
0x5a84ac: LDR             R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A84B6)
0x5a84ae: ADD             R1, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a84b0: ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a84b2: ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5a84b4: LDR             R1, [R1]; CFont::UsingRussianLanguage ...
0x5a84b6: LDR             R2, [R2]; CFont::UsingJapaneseLanguage ...
0x5a84b8: LDR             R3, [R3]; CFont::UsingKoreanLanguage ...
0x5a84ba: LDRB            R4, [R1]; CFont::UsingRussianLanguage
0x5a84bc: LDRB            R1, [R2]; CFont::UsingJapaneseLanguage
0x5a84be: LDRB            R2, [R3]; CFont::UsingKoreanLanguage
0x5a84c0: ORR.W           R3, R1, R4
0x5a84c4: ORRS            R2, R3
0x5a84c6: LSLS            R2, R2, #0x18
0x5a84c8: BEQ             loc_5A8516
0x5a84ca: LDR             R2, =(_ZN5CFont7DetailsE_ptr - 0x5A84D6)
0x5a84cc: ADDS            R0, #0x20 ; ' '
0x5a84ce: LDR             R3, =(_ZN5CFont11RenderStateE_ptr - 0x5A84DA)
0x5a84d0: CMP             R6, #0
0x5a84d2: ADD             R2, PC; _ZN5CFont7DetailsE_ptr
0x5a84d4: UXTH            R0, R0; unsigned __int16
0x5a84d6: ADD             R3, PC; _ZN5CFont11RenderStateE_ptr
0x5a84d8: LDR             R4, [R2]; CFont::Details ...
0x5a84da: LDR.W           R8, [R3]; CFont::RenderState ...
0x5a84de: ADD.W           R5, R4, #0x3B ; ';'
0x5a84e2: IT NE
0x5a84e4: ADDNE.W         R5, R8, #0x2E ; '.'
0x5a84e8: CMP             R1, #0
0x5a84ea: IT NE
0x5a84ec: MOVNE           R1, #1; bool
0x5a84ee: BLX.W           j__Z16GetJapaneseWidthtb; GetJapaneseWidth(ushort,bool)
0x5a84f2: LDRSB.W         R1, [R5]
0x5a84f6: VMOV            S2, R0
0x5a84fa: ADDS            R0, R4, #4
0x5a84fc: CMP             R6, #0
0x5a84fe: VMOV            S0, R1
0x5a8502: VCVT.F32.S32    S0, S0
0x5a8506: IT NE
0x5a8508: ADDNE.W         R0, R8, #0xC
0x5a850c: VADD.F32        S0, S2, S0
0x5a8510: VLDR            S2, [R0]
0x5a8514: B               loc_5A85AA
0x5a8516: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A851E)
0x5a8518: CMP             R0, #0x3F ; '?'
0x5a851a: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5a851c: LDR             R1, [R1]; CFont::Details ...
0x5a851e: LDRB.W          R1, [R1,#(byte_A297E9 - 0xA297B4)]; unsigned __int16
0x5a8522: IT EQ
0x5a8524: MOVEQ           R0, #0; this
0x5a8526: CBZ             R1, loc_5A852E
0x5a8528: BLX.W           j__ZN5CFont20FindSubFontCharacterEth; CFont::FindSubFontCharacter(ushort,uchar)
0x5a852c: B               loc_5A853C
0x5a852e: CMP             R0, #0x91
0x5a8530: BNE             loc_5A8536
0x5a8532: MOVS            R0, #0x40 ; '@'
0x5a8534: B               loc_5A853C
0x5a8536: CMP             R0, #0x9B
0x5a8538: IT HI
0x5a853a: MOVHI           R0, #0
0x5a853c: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A8542)
0x5a853e: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5a8540: LDR             R1, [R1]; CFont::Details ...
0x5a8542: LDRB            R1, [R1,#(byte_A297D1 - 0xA297B4)]
0x5a8544: CBZ             R1, loc_5A8578
0x5a8546: LDR             R1, =(_ZN5CFont4SizeE_ptr - 0x5A8550)
0x5a8548: MOVS            R3, #0xD2
0x5a854a: LDR             R2, =(_ZN5CFont7DetailsE_ptr - 0x5A8552)
0x5a854c: ADD             R1, PC; _ZN5CFont4SizeE_ptr
0x5a854e: ADD             R2, PC; _ZN5CFont7DetailsE_ptr
0x5a8550: LDR             R1, [R1]; CFont::Size ...
0x5a8552: LDR             R2, [R2]; CFont::Details ...
0x5a8554: SMLABB.W        R1, R5, R3, R1
0x5a8558: LDRSB.W         R3, [R2,#(word_A297EF - 0xA297B4)]
0x5a855c: LDRB            R0, [R1,R0]
0x5a855e: VMOV            S0, R3
0x5a8562: VCVT.F32.S32    S0, S0
0x5a8566: VMOV            S2, R0
0x5a856a: VCVT.F32.U32    S2, S2
0x5a856e: VADD.F32        S0, S2, S0
0x5a8572: VLDR            S2, [R2,#4]
0x5a8576: B               loc_5A85AA
0x5a8578: LDR             R0, =(_ZN5CFont4SizeE_ptr - 0x5A8582)
0x5a857a: MOVS            R2, #0xD2
0x5a857c: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5A8584)
0x5a857e: ADD             R0, PC; _ZN5CFont4SizeE_ptr
0x5a8580: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5a8582: LDR             R0, [R0]; CFont::Size ...
0x5a8584: LDR             R1, [R1]; CFont::Details ...
0x5a8586: SMLABB.W        R0, R5, R2, R0
0x5a858a: LDRSB.W         R2, [R1,#(word_A297EF - 0xA297B4)]
0x5a858e: LDRB.W          R0, [R0,#0xD1]
0x5a8592: VMOV            S0, R2
0x5a8596: VCVT.F32.S32    S0, S0
0x5a859a: VMOV            S2, R0
0x5a859e: VCVT.F32.U32    S2, S2
0x5a85a2: VADD.F32        S0, S2, S0
0x5a85a6: VLDR            S2, [R1,#4]
0x5a85aa: VMUL.F32        S0, S2, S0
0x5a85ae: VMOV            R0, S0
0x5a85b2: POP.W           {R8}
0x5a85b6: POP             {R4-R7,PC}
