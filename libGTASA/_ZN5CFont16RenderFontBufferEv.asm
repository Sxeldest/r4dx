0x5a90b0: LDR.W           R0, =(dword_A3EFC0 - 0x5A90BC)
0x5a90b4: LDR.W           R1, =(unk_A3EBC0 - 0x5A90BE)
0x5a90b8: ADD             R0, PC; dword_A3EFC0
0x5a90ba: ADD             R1, PC; unk_A3EBC0
0x5a90bc: LDR             R0, [R0]
0x5a90be: CMP             R0, R1
0x5a90c0: IT EQ
0x5a90c2: BXEQ            LR
0x5a90c4: PUSH            {R4-R7,LR}
0x5a90c6: ADD             R7, SP, #0x14+var_8
0x5a90c8: PUSH.W          {R8-R11}
0x5a90cc: SUB             SP, SP, #4
0x5a90ce: VPUSH           {D8-D11}
0x5a90d2: SUB             SP, SP, #0x80
0x5a90d4: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A90E0)
0x5a90d8: LDR.W           R1, =(_ZN5CFont6SpriteE_ptr - 0x5A90E2)
0x5a90dc: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a90de: ADD             R1, PC; _ZN5CFont6SpriteE_ptr
0x5a90e0: LDR             R4, [R0]; CFont::RenderState ...
0x5a90e2: LDR             R1, [R1]; CFont::Sprite ...
0x5a90e4: LDRSH.W         R0, [R4,#(word_A29820 - 0xA297F4)]
0x5a90e8: ADD.W           R0, R1, R0,LSL#2; this
0x5a90ec: BLX.W           j__ZN9CSprite2d14SetRenderStateEv; CSprite2d::SetRenderState(void)
0x5a90f0: MOVS            R0, #0xC
0x5a90f2: MOVS            R1, #1
0x5a90f4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a90f8: LDR.W           R0, =(unk_A3EBC0 - 0x5A9104)
0x5a90fc: LDR.W           LR, =(dword_A3EFC0 - 0x5A910A)
0x5a9100: ADD             R0, PC; unk_A3EBC0
0x5a9102: ADD.W           R2, R0, #0x27 ; '''
0x5a9106: ADD             LR, PC; dword_A3EFC0
0x5a9108: MOV             R1, R0
0x5a910a: LDRB            R3, [R0,#(byte_A3EBD4 - 0xA3EBC0)]
0x5a910c: VLD1.32         {D16-D17}, [R1]!
0x5a9110: VLD1.8          {D18}, [R2]
0x5a9114: ADD.W           R2, R0, #0x18
0x5a9118: VLD1.64         {D20-D21}, [R2]
0x5a911c: MOV             R2, R4
0x5a911e: VST1.32         {D16-D17}, [R2]!
0x5a9122: LDR             R1, [R1]
0x5a9124: LDRB            R6, [R0,#(byte_A3EBD5 - 0xA3EBC0)]
0x5a9126: LDRB            R5, [R0,#(byte_A3EBD6 - 0xA3EBC0)]
0x5a9128: STRB            R3, [R4,#(word_A29808 - 0xA297F4)]
0x5a912a: STRB            R6, [R4,#(word_A29808+1 - 0xA297F4)]
0x5a912c: STRB            R5, [R4,#(byte_A2980A - 0xA297F4)]
0x5a912e: STR             R1, [R2]
0x5a9130: ADD.W           R1, R4, #0x27 ; '''
0x5a9134: LDRB.W          R12, [R0,#(byte_A3EBD7 - 0xA3EBC0)]
0x5a9138: ADDS            R0, #0x30 ; '0'
0x5a913a: VST1.8          {D18}, [R1]
0x5a913e: ADD.W           R1, R4, #0x18
0x5a9142: STRB.W          R12, [R4,#(byte_A2980B - 0xA297F4)]
0x5a9146: VLDR            S20, [R4,#4]
0x5a914a: VLDR            S22, [R4,#8]
0x5a914e: VST1.32         {D20-D21}, [R1]
0x5a9152: LDR.W           R1, [LR]
0x5a9156: STRB.W          R3, [SP,#0xC8+var_4C]
0x5a915a: CMP             R1, R0
0x5a915c: STRB.W          R6, [SP,#0xC8+var_4C+1]
0x5a9160: STRB.W          R5, [SP,#0xC8+var_4A]
0x5a9164: STRB.W          R12, [SP,#0xC8+var_49]
0x5a9168: BLS.W           loc_5A95E8
0x5a916c: LDR.W           R0, =(unk_A3EBC0 - 0x5A917C)
0x5a9170: VMOV.F32        S18, #0.5
0x5a9174: LDR.W           R2, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A918A)
0x5a9178: ADD             R0, PC; unk_A3EBC0
0x5a917a: LDR.W           R3, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A918C)
0x5a917e: ADD.W           R6, R0, #0x30 ; '0'
0x5a9182: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A918E)
0x5a9186: ADD             R2, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5a9188: ADD             R3, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a918a: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a918c: VLDR            S16, =32.0
0x5a9190: LDR.W           R9, [R0]; CFont::RenderState ...
0x5a9194: LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A919C)
0x5a9198: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a919a: LDR             R4, [R0]; CFont::PS2Symbol ...
0x5a919c: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A91A6)
0x5a91a0: STR             R4, [SP,#0xC8+var_54]
0x5a91a2: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a91a4: LDR             R0, [R0]; CFont::RenderState ...
0x5a91a6: STR             R0, [SP,#0xC8+var_64]
0x5a91a8: LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A91B0)
0x5a91ac: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a91ae: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5a91b0: STR             R0, [SP,#0xC8+var_68]
0x5a91b2: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A91BA)
0x5a91b6: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a91b8: LDR             R0, [R0]; CFont::RenderState ...
0x5a91ba: STR             R0, [SP,#0xC8+var_6C]
0x5a91bc: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A91C4)
0x5a91c0: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a91c2: LDR             R0, [R0]; CFont::RenderState ...
0x5a91c4: STR             R0, [SP,#0xC8+var_A0]
0x5a91c6: LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A91CE)
0x5a91ca: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a91cc: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5a91ce: STR             R0, [SP,#0xC8+var_70]
0x5a91d0: LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A91D8)
0x5a91d4: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a91d6: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5a91d8: STR             R0, [SP,#0xC8+var_74]
0x5a91da: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A91E2)
0x5a91de: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a91e0: LDR.W           R10, [R0]; CFont::RenderState ...
0x5a91e4: LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A91EC)
0x5a91e8: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a91ea: LDR.W           R8, [R0]; CFont::PS2Symbol ...
0x5a91ee: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A91F6)
0x5a91f2: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a91f4: LDR             R0, [R0]; CFont::RenderState ...
0x5a91f6: STR             R0, [SP,#0xC8+var_50]
0x5a91f8: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A9200)
0x5a91fc: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a91fe: LDR             R0, [R0]; CFont::RenderState ...
0x5a9200: STR             R0, [SP,#0xC8+var_58]
0x5a9202: LDR.W           R0, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A920A)
0x5a9206: ADD             R0, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a9208: LDR             R0, [R0]; CFont::UsingJapaneseLanguage ...
0x5a920a: STR             R0, [SP,#0xC8+var_90]
0x5a920c: LDR             R0, [R2]; CFont::UsingKoreanLanguage ...
0x5a920e: STR             R0, [SP,#0xC8+var_94]
0x5a9210: LDR             R0, [R3]; CFont::UsingRussianLanguage ...
0x5a9212: STR             R0, [SP,#0xC8+var_98]
0x5a9214: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A9220)
0x5a9218: LDR.W           R2, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9226)
0x5a921c: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a921e: LDR.W           R3, =(_ZN5CFont6SpriteE_ptr - 0x5A922A)
0x5a9222: ADD             R2, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a9224: LDR             R0, [R0]; CFont::RenderState ...
0x5a9226: ADD             R3, PC; _ZN5CFont6SpriteE_ptr
0x5a9228: STR             R0, [SP,#0xC8+var_7C]
0x5a922a: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A9232)
0x5a922e: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a9230: LDR             R0, [R0]; CFont::RenderState ...
0x5a9232: STR             R0, [SP,#0xC8+var_5C]
0x5a9234: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A923C)
0x5a9238: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a923a: LDR             R0, [R0]; CFont::RenderState ...
0x5a923c: STR             R0, [SP,#0xC8+var_80]
0x5a923e: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A9246)
0x5a9242: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a9244: LDR             R0, [R0]; CFont::RenderState ...
0x5a9246: STR             R0, [SP,#0xC8+var_78]
0x5a9248: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A9250)
0x5a924c: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a924e: LDR             R0, [R0]; CFont::RenderState ...
0x5a9250: STR             R0, [SP,#0xC8+var_60]
0x5a9252: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A925A)
0x5a9256: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a9258: LDR             R0, [R0]; CFont::RenderState ...
0x5a925a: STR             R0, [SP,#0xC8+var_84]
0x5a925c: LDR             R0, [R2]; CFont::PS2Symbol ...
0x5a925e: STR             R0, [SP,#0xC8+var_88]
0x5a9260: LDR             R0, [R3]; CFont::Sprite ...
0x5a9262: STR             R0, [SP,#0xC8+var_8C]
0x5a9264: LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9270)
0x5a9268: LDR.W           R2, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A9276)
0x5a926c: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a926e: LDR.W           R3, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5A927A)
0x5a9272: ADD             R2, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a9274: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5a9276: ADD             R3, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5a9278: STR             R0, [SP,#0xC8+var_9C]
0x5a927a: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A9282)
0x5a927e: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a9280: LDR             R0, [R0]; CFont::RenderState ...
0x5a9282: STR             R0, [SP,#0xC8+var_A4]
0x5a9284: LDR.W           R0, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5A928C)
0x5a9288: ADD             R0, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5a928a: LDR             R0, [R0]; CFont::UsingRussianLanguage ...
0x5a928c: STR             R0, [SP,#0xC8+var_B0]
0x5a928e: LDR             R0, [R2]; CFont::UsingJapaneseLanguage ...
0x5a9290: STR             R0, [SP,#0xC8+var_B4]
0x5a9292: LDR             R0, [R3]; CFont::UsingKoreanLanguage ...
0x5a9294: STR             R0, [SP,#0xC8+var_B8]
0x5a9296: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A929E)
0x5a929a: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a929c: LDR             R0, [R0]; CFont::RenderState ...
0x5a929e: STR             R0, [SP,#0xC8+var_AC]
0x5a92a0: LDR.W           R0, =(_ZN5CFont4SizeE_ptr - 0x5A92A8)
0x5a92a4: ADD             R0, PC; _ZN5CFont4SizeE_ptr
0x5a92a6: LDR             R0, [R0]; CFont::Size ...
0x5a92a8: STR             R0, [SP,#0xC8+var_BC]
0x5a92aa: LDR.W           R0, =(_ZN5CFont4SizeE_ptr - 0x5A92B2)
0x5a92ae: ADD             R0, PC; _ZN5CFont4SizeE_ptr
0x5a92b0: LDR             R0, [R0]; CFont::Size ...
0x5a92b2: STR             R0, [SP,#0xC8+var_C0]
0x5a92b4: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x5A92BC)
0x5a92b8: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x5a92ba: LDR             R0, [R0]; CFont::RenderState ...
0x5a92bc: STR             R0, [SP,#0xC8+var_A8]
0x5a92be: LDRH            R0, [R6]
0x5a92c0: CMP             R0, #0
0x5a92c2: BNE             loc_5A9344
0x5a92c4: ADD.W           R0, R6, #0x18
0x5a92c8: ADDS            R6, R0, #2
0x5a92ca: SUBS            R0, #0x16
0x5a92cc: LSLS            R0, R0, #0x1E
0x5a92ce: MOV             R0, R6
0x5a92d0: BNE             loc_5A92C8
0x5a92d2: SUB.W           R0, R6, #0x18
0x5a92d6: CMP             R0, R1
0x5a92d8: BCS.W           loc_5A95E8
0x5a92dc: VLD1.32         {D16-D17}, [R0]
0x5a92e0: MOV             R1, R9
0x5a92e2: ADD.W           R5, R6, #0xF
0x5a92e6: LDR.W           R0, [R6,#-8]
0x5a92ea: VST1.32         {D16-D17}, [R1]!
0x5a92ee: STR             R0, [R1]
0x5a92f0: LDRB.W          R0, [R6,#-4]
0x5a92f4: STRB.W          R0, [R9,#(word_A29808 - 0xA297F4)]
0x5a92f8: LDRB.W          R1, [R6,#-3]
0x5a92fc: STRB.W          R1, [R9,#(word_A29808+1 - 0xA297F4)]
0x5a9300: LDRB.W          R2, [R6,#-2]
0x5a9304: STRB.W          R2, [R9,#(byte_A2980A - 0xA297F4)]
0x5a9308: LDRB.W          R3, [R6,#-1]; unsigned __int16
0x5a930c: STRB.W          R3, [R9,#(byte_A2980B - 0xA297F4)]
0x5a9310: VLD1.8          {D16}, [R5]
0x5a9314: ADD.W           R5, R9, #0x27 ; '''
0x5a9318: VLD1.32         {D18-D19}, [R6]
0x5a931c: VLDR            S20, [R9,#4]
0x5a9320: VLDR            S22, [R9,#8]
0x5a9324: VST1.8          {D16}, [R5]
0x5a9328: ADD.W           R5, R9, #0x18
0x5a932c: STRB.W          R0, [SP,#0xC8+var_4C]
0x5a9330: STRB.W          R1, [SP,#0xC8+var_4C+1]
0x5a9334: STRB.W          R2, [SP,#0xC8+var_4A]
0x5a9338: VST1.32         {D18-D19}, [R5]
0x5a933c: STRB.W          R3, [SP,#0xC8+var_49]
0x5a9340: LDRH.W          R0, [R6,#0x18]!
0x5a9344: MOV.W           R11, #0
0x5a9348: CMP             R0, #0x7E ; '~'
0x5a934a: STRB.W          R11, [R4]; CFont::PS2Symbol
0x5a934e: BNE.W           loc_5A9460
0x5a9352: LDRH            R0, [R6,#2]
0x5a9354: CMP             R0, #0x6D ; 'm'
0x5a9356: BNE             loc_5A9456
0x5a9358: MOV             R0, R6; unsigned __int16 *
0x5a935a: MOVS            R1, #0; unsigned __int8
0x5a935c: BLX.W           j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
0x5a9360: MOV             R11, R4
0x5a9362: LDR             R4, [SP,#0xC8+var_64]
0x5a9364: VMOV            R1, S20; char *
0x5a9368: VMOV            R2, S22; float
0x5a936c: VLDR            S0, [R4,#0x10]
0x5a9370: LDRB            R5, [R4,#0x17]
0x5a9372: VMUL.F32        S2, S0, S16
0x5a9376: STR             R5, [SP,#0xC8+var_C8]; char *
0x5a9378: VADD.F32        S0, S0, S0
0x5a937c: VMUL.F32        S2, S2, S18
0x5a9380: VADD.F32        S0, S0, S2
0x5a9384: VMOV            R3, S0; float
0x5a9388: BLX.W           j__ZN15CTouchInterface12DrawHelpIconEPKcfffi; CTouchInterface::DrawHelpIcon(char const*,float,float,float,int)
0x5a938c: VLDR            S0, [R4,#0x10]
0x5a9390: MOV             R4, R11
0x5a9392: LDR             R0, [SP,#0xC8+var_68]
0x5a9394: VMUL.F32        S2, S0, S16
0x5a9398: VADD.F32        S0, S0, S0
0x5a939c: LDRB.W          R11, [R0]
0x5a93a0: LDRH            R0, [R6]
0x5a93a2: VMUL.F32        S2, S2, S18
0x5a93a6: VADD.F32        S0, S0, S2
0x5a93aa: VADD.F32        S20, S20, S0
0x5a93ae: CMP             R0, #0x7E ; '~'
0x5a93b0: BNE             loc_5A9460
0x5a93b2: CMP.W           R11, #0
0x5a93b6: BNE             loc_5A9460
0x5a93b8: LDR             R4, [SP,#0xC8+var_6C]
0x5a93ba: MOV             R0, R6; this
0x5a93bc: ADD             R6, SP, #0xC8+var_4C
0x5a93be: MOVS            R3, #0; unsigned __int8
0x5a93c0: LDRB.W          R2, [R4,#0x28]; CRGBA *
0x5a93c4: MOV             R1, R6; unsigned __int16 *
0x5a93c6: BLX.W           j__ZN5CFont10ParseTokenEPtR5CRGBAhPc; CFont::ParseToken(ushort *,CRGBA &,uchar,char *)
0x5a93ca: LDRB.W          R1, [R4,#0x28]
0x5a93ce: MOV             R5, R0
0x5a93d0: CBNZ            R1, loc_5A93EC
0x5a93d2: LDR             R3, [SP,#0xC8+var_A0]
0x5a93d4: LDRB.W          R0, [SP,#0xC8+var_4C]
0x5a93d8: LDRB.W          R2, [SP,#0xC8+var_4C+1]
0x5a93dc: STRB            R0, [R3,#0x14]
0x5a93de: LDRB.W          R0, [SP,#0xC8+var_4A]
0x5a93e2: STRB            R2, [R3,#0x15]
0x5a93e4: STRB            R0, [R3,#0x16]
0x5a93e6: LDRB.W          R0, [SP,#0xC8+var_49]
0x5a93ea: STRB            R0, [R3,#0x17]
0x5a93ec: LDR             R2, [SP,#0xC8+var_70]
0x5a93ee: LDRH            R0, [R5]
0x5a93f0: LDR             R4, [SP,#0xC8+var_74]
0x5a93f2: LDRB.W          R11, [R2]
0x5a93f6: CMP             R0, #0x7E ; '~'
0x5a93f8: BNE             loc_5A9452
0x5a93fa: CMP.W           R11, #0
0x5a93fe: BNE             loc_5A9452
0x5a9400: LDRH            R0, [R5,#2]
0x5a9402: CMP             R0, #0x6D ; 'm'
0x5a9404: BNE             loc_5A9410
0x5a9406: MOVS            R0, #0xA
0x5a9408: STRB            R0, [R4]
0x5a940a: LSLS            R0, R1, #0x18
0x5a940c: BNE             loc_5A9448
0x5a940e: B               loc_5A9428
0x5a9410: UXTB            R2, R1; CRGBA *
0x5a9412: MOV             R0, R5; this
0x5a9414: MOV             R1, R6; unsigned __int16 *
0x5a9416: MOVS            R3, #0; unsigned __int8
0x5a9418: BLX.W           j__ZN5CFont10ParseTokenEPtR5CRGBAhPc; CFont::ParseToken(ushort *,CRGBA &,uchar,char *)
0x5a941c: MOV             R5, R0
0x5a941e: LDR             R0, [SP,#0xC8+var_50]
0x5a9420: LDRB.W          R1, [R0,#0x28]
0x5a9424: LSLS            R0, R1, #0x18
0x5a9426: BNE             loc_5A9448
0x5a9428: LDRB.W          R0, [SP,#0xC8+var_4C]
0x5a942c: STRB.W          R0, [R10,#(word_A29808 - 0xA297F4)]
0x5a9430: LDRB.W          R2, [SP,#0xC8+var_4C+1]
0x5a9434: LDRB.W          R0, [SP,#0xC8+var_4A]
0x5a9438: STRB.W          R2, [R10,#(word_A29808+1 - 0xA297F4)]
0x5a943c: STRB.W          R0, [R10,#(byte_A2980A - 0xA297F4)]
0x5a9440: LDRB.W          R0, [SP,#0xC8+var_49]
0x5a9444: STRB.W          R0, [R10,#(byte_A2980B - 0xA297F4)]
0x5a9448: LDRH            R0, [R5]
0x5a944a: LDRB.W          R11, [R8]; CFont::PS2Symbol
0x5a944e: CMP             R0, #0x7E ; '~'
0x5a9450: BEQ             loc_5A93FA
0x5a9452: LDR             R4, [SP,#0xC8+var_54]
0x5a9454: B               loc_5A9462
0x5a9456: MOVS            R0, #0x7E ; '~'
0x5a9458: MOV.W           R11, #0
0x5a945c: CMP             R0, #0x7E ; '~'
0x5a945e: BEQ             loc_5A93B2
0x5a9460: MOV             R5, R6
0x5a9462: SUBS            R1, R0, #1
0x5a9464: UXTH            R1, R1
0x5a9466: CMP             R1, #0x1E
0x5a9468: BHI             loc_5A946E
0x5a946a: ADDS            R6, R5, #2
0x5a946c: B               loc_5A95DC
0x5a946e: CBZ             R0, loc_5A94A4
0x5a9470: LDR             R1, [SP,#0xC8+var_58]
0x5a9472: MOVW            R2, #0xFFE0
0x5a9476: ADDS            R4, R0, R2
0x5a9478: LDRH            R1, [R1,#0x2C]
0x5a947a: CMP             R1, #2
0x5a947c: BNE             loc_5A9492
0x5a947e: LDR             R0, [SP,#0xC8+var_90]
0x5a9480: LDR             R1, [SP,#0xC8+var_94]
0x5a9482: LDR             R2, [SP,#0xC8+var_98]
0x5a9484: LDRB            R0, [R0]
0x5a9486: LDRB            R1, [R1]
0x5a9488: LDRB            R2, [R2]; unsigned __int8
0x5a948a: ORRS            R0, R1
0x5a948c: ORRS            R0, R2
0x5a948e: LSLS            R0, R0, #0x18
0x5a9490: BNE             loc_5A94B8
0x5a9492: LDR             R0, [SP,#0xC8+var_7C]
0x5a9494: LDRB.W          R1, [R0,#0x29]; unsigned __int16
0x5a9498: CBZ             R1, loc_5A94A8
0x5a949a: UXTH            R0, R4; this
0x5a949c: BLX.W           j__ZN5CFont20FindSubFontCharacterEth; CFont::FindSubFontCharacter(ushort,uchar)
0x5a94a0: MOV             R4, R0
0x5a94a2: B               loc_5A94B8
0x5a94a4: MOV             R6, R5
0x5a94a6: B               loc_5A95DC
0x5a94a8: UXTH            R0, R4
0x5a94aa: CMP             R0, #0x91
0x5a94ac: BNE             loc_5A94B2
0x5a94ae: MOVS            R4, #0x40 ; '@'
0x5a94b0: B               loc_5A94B8
0x5a94b2: CMP             R0, #0x9B
0x5a94b4: IT HI
0x5a94b6: MOVHI           R4, #0
0x5a94b8: LDR             R0, [SP,#0xC8+var_5C]
0x5a94ba: VLDR            S0, [R0,#0x1C]
0x5a94be: VCMP.F32        S0, #0.0
0x5a94c2: VMRS            APSR_nzcv, FPSCR
0x5a94c6: ITTTT NE
0x5a94c8: LDRNE           R0, [SP,#0xC8+var_80]
0x5a94ca: VLDRNE          S2, [R0,#0x20]
0x5a94ce: VLDRNE          S4, [R0,#0x24]
0x5a94d2: VSUBNE.F32      S2, S2, S20
0x5a94d6: ITT NE
0x5a94d8: VMULNE.F32      S0, S0, S2
0x5a94dc: VADDNE.F32      S22, S4, S0
0x5a94e0: CMP.W           R11, #0
0x5a94e4: ITTT NE
0x5a94e6: LDRNE           R0, [SP,#0xC8+var_78]
0x5a94e8: LDRBNE.W        R0, [R0,#0x28]
0x5a94ec: CMPNE           R0, #0
0x5a94ee: BNE             loc_5A9598
0x5a94f0: VMOV            R0, S20; this
0x5a94f4: UXTH            R6, R4
0x5a94f6: VMOV            R1, S22; float
0x5a94fa: MOV             R2, R6; CFont *
0x5a94fc: BLX.W           j__ZN5CFont9PrintCharEfft; CFont::PrintChar(float,float,ushort)
0x5a9500: LDR             R0, [SP,#0xC8+var_9C]
0x5a9502: LDRB.W          R11, [R0]
0x5a9506: CMP.W           R11, #0
0x5a950a: BNE             loc_5A9598
0x5a950c: LDR             R0, [SP,#0xC8+var_A4]
0x5a950e: LDRSH.W         R0, [R0,#0x2C]
0x5a9512: CMP             R0, #2
0x5a9514: BNE             loc_5A9544
0x5a9516: LDR             R1, [SP,#0xC8+var_B0]
0x5a9518: LDR             R3, [SP,#0xC8+var_B8]
0x5a951a: LDRB            R2, [R1]
0x5a951c: LDR             R1, [SP,#0xC8+var_B4]
0x5a951e: LDRB            R3, [R3]
0x5a9520: LDRB            R1, [R1]
0x5a9522: ORRS            R2, R1
0x5a9524: ORRS            R2, R3
0x5a9526: LSLS            R2, R2, #0x18
0x5a9528: BEQ             loc_5A9544
0x5a952a: ADD.W           R0, R4, #0x20 ; ' '
0x5a952e: CMP             R1, #0
0x5a9530: IT NE
0x5a9532: MOVNE           R1, #1; bool
0x5a9534: UXTH            R0, R0; unsigned __int16
0x5a9536: BLX.W           j__Z16GetJapaneseWidthtb; GetJapaneseWidth(ushort,bool)
0x5a953a: VMOV            S0, R0
0x5a953e: B               loc_5A9576
0x5a9540: DCFS 32.0
0x5a9544: LDR             R1, [SP,#0xC8+var_AC]
0x5a9546: LDRB.W          R1, [R1,#0x2A]
0x5a954a: CMP             R1, #1
0x5a954c: BNE             loc_5A9562
0x5a954e: LDR             R2, [SP,#0xC8+var_BC]
0x5a9550: MOVS            R1, #0xD2
0x5a9552: CMP             R6, #0x3F ; '?'
0x5a9554: SMLABB.W        R0, R0, R1, R2
0x5a9558: IT NE
0x5a955a: UXTAHNE.W       R0, R0, R4
0x5a955e: LDRB            R0, [R0]
0x5a9560: B               loc_5A956E
0x5a9562: LDR             R2, [SP,#0xC8+var_C0]
0x5a9564: MOVS            R1, #0xD2
0x5a9566: SMLABB.W        R0, R0, R1, R2
0x5a956a: LDRB.W          R0, [R0,#0xD1]
0x5a956e: VMOV            S0, R0
0x5a9572: VCVT.F32.U32    S0, S0
0x5a9576: LDR             R1, [SP,#0xC8+var_A8]
0x5a9578: MOV.W           R11, #0
0x5a957c: LDRSB.W         R0, [R1,#0x2E]
0x5a9580: VMOV            S2, R0
0x5a9584: VCVT.F32.S32    S2, S2
0x5a9588: VADD.F32        S0, S0, S2
0x5a958c: VLDR            S2, [R1,#0xC]
0x5a9590: VMUL.F32        S0, S2, S0
0x5a9594: VADD.F32        S20, S20, S0
0x5a9598: LDR             R0, [SP,#0xC8+var_60]
0x5a959a: MOV             R6, R5
0x5a959c: LSLS            R1, R4, #0x10
0x5a959e: VLDR            S0, [R0,#0x18]
0x5a95a2: LDRH.W          R0, [R6],#2
0x5a95a6: VADD.F32        S0, S20, S0
0x5a95aa: IT EQ
0x5a95ac: VMOVEQ.F32      S20, S0
0x5a95b0: CMP.W           R11, #0
0x5a95b4: IT NE
0x5a95b6: MOVNE           R6, R5
0x5a95b8: CMP             R0, #0
0x5a95ba: IT EQ
0x5a95bc: MOVEQ           R6, R5
0x5a95be: CMP.W           R11, #0
0x5a95c2: BEQ             loc_5A95DA
0x5a95c4: LDR             R0, [SP,#0xC8+var_84]
0x5a95c6: MOVS            R1, #0
0x5a95c8: LDR             R2, [SP,#0xC8+var_88]
0x5a95ca: LDRSH.W         R0, [R0,#0x2C]
0x5a95ce: STRB            R1, [R2]
0x5a95d0: LDR             R1, [SP,#0xC8+var_8C]
0x5a95d2: ADD.W           R0, R1, R0,LSL#2; this
0x5a95d6: BLX.W           j__ZN9CSprite2d14SetRenderStateEv; CSprite2d::SetRenderState(void)
0x5a95da: LDR             R4, [SP,#0xC8+var_54]
0x5a95dc: LDR             R0, =(dword_A3EFC0 - 0x5A95E2)
0x5a95de: ADD             R0, PC; dword_A3EFC0 ; this
0x5a95e0: LDR             R1, [R0]
0x5a95e2: CMP             R6, R1
0x5a95e4: BCC.W           loc_5A92BE
0x5a95e8: BLX.W           j__ZN7CSprite17FlushSpriteBufferEv; CSprite::FlushSpriteBuffer(void)
0x5a95ec: BLX.W           j__ZN9CSprite2d18RenderVertexBufferEv; CSprite2d::RenderVertexBuffer(void)
0x5a95f0: LDR             R0, =(dword_A3EFC0 - 0x5A95F8)
0x5a95f2: LDR             R1, =(unk_A3EBC0 - 0x5A95FA)
0x5a95f4: ADD             R0, PC; dword_A3EFC0
0x5a95f6: ADD             R1, PC; unk_A3EBC0
0x5a95f8: STR             R1, [R0]
0x5a95fa: ADD             SP, SP, #0x80
0x5a95fc: VPOP            {D8-D11}
0x5a9600: ADD             SP, SP, #4
0x5a9602: POP.W           {R8-R11}
0x5a9606: POP.W           {R4-R7,LR}
0x5a960a: BX              LR
