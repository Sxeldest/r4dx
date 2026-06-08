0x4392a8: PUSH            {R4,R5,R7,LR}
0x4392aa: ADD             R7, SP, #8
0x4392ac: SUB             SP, SP, #0x10
0x4392ae: LDR.W           R0, =(byte_992050 - 0x4392B6)
0x4392b2: ADD             R0, PC; byte_992050
0x4392b4: LDRB            R0, [R0]
0x4392b6: DMB.W           ISH
0x4392ba: TST.W           R0, #1
0x4392be: BNE             loc_439314
0x4392c0: LDR.W           R0, =(byte_992050 - 0x4392C8)
0x4392c4: ADD             R0, PC; byte_992050 ; __guard *
0x4392c6: BLX             j___cxa_guard_acquire
0x4392ca: CBZ             R0, loc_439314
0x4392cc: LDR.W           R0, =(RsGlobal_ptr - 0x4392D8)
0x4392d0: VLDR            S2, =-448.0
0x4392d4: ADD             R0, PC; RsGlobal_ptr
0x4392d6: LDR.W           R1, =(dword_99204C - 0x4392E0)
0x4392da: LDR             R0, [R0]; RsGlobal
0x4392dc: ADD             R1, PC; dword_99204C
0x4392de: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x4392e0: VMOV            S0, R0
0x4392e4: ADD.W           R0, R0, R0,LSR#31
0x4392e8: VCVT.F32.S32    S0, S0
0x4392ec: ASRS            R0, R0, #1
0x4392ee: VMOV            S4, R0
0x4392f2: LDR.W           R0, =(byte_992050 - 0x4392FE)
0x4392f6: VCVT.F32.S32    S4, S4
0x4392fa: ADD             R0, PC; byte_992050 ; __guard *
0x4392fc: VDIV.F32        S0, S0, S2
0x439300: VMOV.F32        S2, #10.0
0x439304: VMUL.F32        S0, S0, S2
0x439308: VADD.F32        S0, S4, S0
0x43930c: VSTR            S0, [R1]
0x439310: BLX             j___cxa_guard_release
0x439314: LDR.W           R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x43931C)
0x439318: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x43931a: LDR             R0, [R0]; CHud::m_BigMessage ...
0x43931c: LDRH            R0, [R0]; CHud::m_BigMessage
0x43931e: CMP             R0, #0
0x439320: BEQ.W           loc_439486
0x439324: LDR             R0, =(BigMessageInUse_ptr - 0x43932A)
0x439326: ADD             R0, PC; BigMessageInUse_ptr
0x439328: LDR             R0, [R0]; BigMessageInUse
0x43932a: VLDR            S0, [R0]
0x43932e: VCMP.F32        S0, #0.0
0x439332: VMRS            APSR_nzcv, FPSCR
0x439336: BEQ.W           loc_439494
0x43933a: MOVS            R0, #0; this
0x43933c: MOVS            R1, #0; unsigned __int8
0x43933e: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x439342: LDR.W           R0, =(RsGlobal_ptr - 0x43934E)
0x439346: VLDR            S2, =448.0
0x43934a: ADD             R0, PC; RsGlobal_ptr
0x43934c: VLDR            D17, =1.8
0x439350: LDR             R5, [R0]; RsGlobal
0x439352: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x439354: VMOV            S0, R0
0x439358: VCVT.F32.S32    S0, S0
0x43935c: VDIV.F32        S0, S0, S2
0x439360: VCVT.F64.F32    D16, S0
0x439364: VMUL.F64        D16, D16, D17
0x439368: VCVT.F32.F64    S0, D16
0x43936c: VMOV            R0, S0; this
0x439370: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x439374: MOVS            R0, #(stderr+1); this
0x439376: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x43937a: MOVS            R0, #0; this
0x43937c: BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
0x439380: MOVS            R0, #0; this
0x439382: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x439386: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x439388: VLDR            S2, =640.0
0x43938c: VMOV            S0, R0
0x439390: VCVT.F32.S32    S0, S0
0x439394: VDIV.F32        S0, S0, S2
0x439398: VLDR            S2, =590.0
0x43939c: VMUL.F32        S0, S0, S2
0x4393a0: VMOV            R0, S0; this
0x4393a4: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x4393a8: MOVS            R0, #(stderr+3); this
0x4393aa: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x4393ae: MOVS            R0, #(stderr+2); this
0x4393b0: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x4393b4: LDR             R0, =(BigMessageAlpha_ptr - 0x4393C0)
0x4393b6: MOVS            R1, #0; unsigned __int8
0x4393b8: MOVS            R2, #0; unsigned __int8
0x4393ba: MOVS            R3, #0; unsigned __int8
0x4393bc: ADD             R0, PC; BigMessageAlpha_ptr
0x4393be: LDR             R4, [R0]; BigMessageAlpha
0x4393c0: VLDR            S0, [R4]
0x4393c4: VCVT.U32.F32    S0, S0
0x4393c8: VMOV            R0, S0
0x4393cc: STR             R0, [SP,#0x18+var_18]; unsigned __int8
0x4393ce: ADD             R0, SP, #0x18+var_C; this
0x4393d0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4393d4: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x4393d8: VLDR            S0, [R4]
0x4393dc: ADD             R4, SP, #0x18+var_10
0x4393de: LDR             R0, =(HudColour_ptr - 0x4393EA)
0x4393e0: MOVS            R2, #7; unsigned __int8
0x4393e2: VCVT.U32.F32    S0, S0
0x4393e6: ADD             R0, PC; HudColour_ptr
0x4393e8: LDR             R1, [R0]; HudColour ; unsigned __int8
0x4393ea: MOV             R0, R4; this
0x4393ec: VMOV            R3, S0
0x4393f0: BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
0x4393f4: MOV             R0, R4
0x4393f6: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x4393fa: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x4393fc: LDR             R2, =(BigMessageX_ptr - 0x439408)
0x4393fe: SUB.W           R3, R0, #0x14
0x439402: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x43940E)
0x439404: ADD             R2, PC; BigMessageX_ptr
0x439406: VMOV            S0, R3
0x43940a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x43940c: LDR             R2, [R2]; BigMessageX
0x43940e: VCVT.F32.S32    S4, S0
0x439412: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x439414: VLDR            S2, [R2]
0x439418: VLDR            S0, [R1]
0x43941c: VCMPE.F32       S2, S4
0x439420: VMRS            APSR_nzcv, FPSCR
0x439424: BGE             loc_43950C
0x439426: VLDR            S4, =50.0
0x43942a: LDR             R1, =(BigMessageAlpha_ptr - 0x439436)
0x43942c: VDIV.F32        S0, S0, S4
0x439430: LDR             R2, =(BigMessageX_ptr - 0x439438)
0x439432: ADD             R1, PC; BigMessageAlpha_ptr
0x439434: ADD             R2, PC; BigMessageX_ptr
0x439436: LDR             R1, [R1]; BigMessageAlpha
0x439438: LDR             R2, [R2]; BigMessageX
0x43943a: VLDR            S4, =1000.0
0x43943e: VMUL.F32        S0, S0, S4
0x439442: VLDR            S4, =0.3
0x439446: VCVT.U32.F32    S0, S0
0x43944a: VCVT.F32.U32    S0, S0
0x43944e: VMUL.F32        S0, S0, S4
0x439452: VLDR            S4, [R1]
0x439456: VADD.F32        S2, S2, S0
0x43945a: VADD.F32        S0, S4, S0
0x43945e: VLDR            S4, =255.0
0x439462: VSTR            S2, [R2]
0x439466: VCMPE.F32       S0, S4
0x43946a: VSTR            S0, [R1]
0x43946e: VMRS            APSR_nzcv, FPSCR
0x439472: BLE.W           loc_439594
0x439476: LDR             R1, =(BigMessageAlpha_ptr - 0x439482)
0x439478: MOVS            R2, #0x437F0000
0x43947e: ADD             R1, PC; BigMessageAlpha_ptr
0x439480: LDR             R1, [R1]; BigMessageAlpha
0x439482: STR             R2, [R1]
0x439484: B               loc_439594
0x439486: LDR             R0, =(BigMessageInUse_ptr - 0x43948E)
0x439488: MOVS            R1, #0
0x43948a: ADD             R0, PC; BigMessageInUse_ptr
0x43948c: LDR             R0, [R0]; BigMessageInUse
0x43948e: STR             R1, [R0]
0x439490: ADD             SP, SP, #0x10
0x439492: POP             {R4,R5,R7,PC}
0x439494: LDR             R0, =(BigMessageInUse_ptr - 0x4394A0)
0x439496: MOV.W           R5, #0x3F800000
0x43949a: LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x4394A4)
0x43949c: ADD             R0, PC; BigMessageInUse_ptr
0x43949e: LDR             R3, =(BigMessageX_ptr - 0x4394AA)
0x4394a0: ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
0x4394a2: LDR             R1, =(BigMessageAlpha_ptr - 0x4394AE)
0x4394a4: LDR             R0, [R0]; BigMessageInUse
0x4394a6: ADD             R3, PC; BigMessageX_ptr
0x4394a8: LDR             R2, [R2]; CHud::m_BigMessage ...
0x4394aa: ADD             R1, PC; BigMessageAlpha_ptr
0x4394ac: LDR             R3, [R3]; BigMessageX
0x4394ae: STR             R5, [R0]
0x4394b0: MOVS            R5, #0
0x4394b2: LDRH.W          R0, [R2,#(word_99126C - 0x990F6C)]
0x4394b6: MOVT            R5, #0xC270
0x4394ba: LDRH.W          R2, [R2,#(word_99146C - 0x990F6C)]
0x4394be: LDR             R1, [R1]; BigMessageAlpha
0x4394c0: ORRS            R0, R2
0x4394c2: STR             R5, [R3]
0x4394c4: MOVS            R3, #0; unsigned __int16 *
0x4394c6: LSLS            R0, R0, #0x10
0x4394c8: STR             R3, [R1]
0x4394ca: BEQ             loc_4395BA
0x4394cc: LDR             R0, =(RsGlobal_ptr - 0x4394DA)
0x4394ce: VMOV.F32        S4, #25.0
0x4394d2: VLDR            S2, =448.0
0x4394d6: ADD             R0, PC; RsGlobal_ptr
0x4394d8: LDR             R0, [R0]; RsGlobal
0x4394da: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x4394dc: VMOV            S0, R0
0x4394e0: ADD.W           R0, R0, R0,LSR#31
0x4394e4: VCVT.F32.S32    S0, S0
0x4394e8: ASRS            R0, R0, #1
0x4394ea: VMOV            S6, R0
0x4394ee: VCVT.F32.S32    S6, S6
0x4394f2: VDIV.F32        S0, S0, S2
0x4394f6: VMOV.F32        S2, #-10.0
0x4394fa: VMUL.F32        S2, S0, S2
0x4394fe: VMUL.F32        S0, S0, S4
0x439502: VADD.F32        S2, S6, S2
0x439506: VADD.F32        S0, S0, S2
0x43950a: B               loc_439696
0x43950c: LDR             R1, =(BigMessageInUse_ptr - 0x439516)
0x43950e: VLDR            S4, =120.0
0x439512: ADD             R1, PC; BigMessageInUse_ptr
0x439514: LDR             R1, [R1]; BigMessageInUse
0x439516: VLDR            S2, [R1]
0x43951a: VADD.F32        S2, S0, S2
0x43951e: VCMPE.F32       S2, S4
0x439522: VSTR            S2, [R1]
0x439526: VMRS            APSR_nzcv, FPSCR
0x43952a: BGE             loc_439538
0x43952c: LDR             R1, =(BigMessageAlpha_ptr - 0x439532)
0x43952e: ADD             R1, PC; BigMessageAlpha_ptr
0x439530: LDR             R1, [R1]; BigMessageAlpha
0x439532: VLDR            S0, [R1]
0x439536: B               loc_439578
0x439538: VLDR            S2, =50.0
0x43953c: MOVS            R3, #0
0x43953e: LDR             R1, =(BigMessageAlpha_ptr - 0x43954E)
0x439540: MOVT            R3, #0x42F0
0x439544: VDIV.F32        S0, S0, S2
0x439548: LDR             R2, =(BigMessageInUse_ptr - 0x439550)
0x43954a: ADD             R1, PC; BigMessageAlpha_ptr
0x43954c: ADD             R2, PC; BigMessageInUse_ptr
0x43954e: LDR             R1, [R1]; BigMessageAlpha
0x439550: LDR             R2, [R2]; BigMessageInUse
0x439552: VLDR            S2, =1000.0
0x439556: VMUL.F32        S0, S0, S2
0x43955a: VLDR            S2, =-0.3
0x43955e: VCVT.U32.F32    S0, S0
0x439562: VCVT.F32.U32    S0, S0
0x439566: STR             R3, [R2]
0x439568: VMUL.F32        S0, S0, S2
0x43956c: VLDR            S2, [R1]
0x439570: VADD.F32        S0, S2, S0
0x439574: VSTR            S0, [R1]
0x439578: VCMPE.F32       S0, #0.0
0x43957c: VMRS            APSR_nzcv, FPSCR
0x439580: BGT             loc_439594
0x439582: LDR             R1, =(_ZN4CHud12m_BigMessageE_ptr - 0x43958C)
0x439584: MOVS            R3, #0; unsigned __int16 *
0x439586: LDR             R2, =(BigMessageAlpha_ptr - 0x43958E)
0x439588: ADD             R1, PC; _ZN4CHud12m_BigMessageE_ptr
0x43958a: ADD             R2, PC; BigMessageAlpha_ptr
0x43958c: LDR             R1, [R1]; CHud::m_BigMessage ...
0x43958e: LDR             R2, [R2]; BigMessageAlpha
0x439590: STRH            R3, [R1]; CHud::m_BigMessage
0x439592: STR             R3, [R2]
0x439594: ADD.W           R0, R0, R0,LSR#31
0x439598: LDR             R1, =(dword_99204C - 0x4395A2)
0x43959a: LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x4395A8)
0x43959c: ASRS            R0, R0, #1
0x43959e: ADD             R1, PC; dword_99204C
0x4395a0: VMOV            S0, R0
0x4395a4: ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
0x4395a6: VCVT.F32.S32    S0, S0
0x4395aa: LDR             R1, [R1]; float
0x4395ac: LDR             R2, [R2]; CFont *
0x4395ae: VMOV            R0, S0; this
0x4395b2: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x4395b6: ADD             SP, SP, #0x10
0x4395b8: POP             {R4,R5,R7,PC}
0x4395ba: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x4395C0)
0x4395bc: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x4395be: LDR             R0, [R0]; CHud::m_BigMessage ...
0x4395c0: LDRH.W          R0, [R0,#(word_99116C - 0x990F6C)]
0x4395c4: CMP             R0, #0
0x4395c6: BNE             loc_439664
0x4395c8: LDR             R0, =(RsGlobal_ptr - 0x4395D2)
0x4395ca: VLDR            S2, =-448.0
0x4395ce: ADD             R0, PC; RsGlobal_ptr
0x4395d0: LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x4395D8)
0x4395d2: LDR             R0, [R0]; RsGlobal
0x4395d4: ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
0x4395d6: LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x4395da: VMOV            S0, R0
0x4395de: ADD.W           R0, R0, R0,LSR#31
0x4395e2: LDR             R2, [R2]; float
0x4395e4: VCVT.F32.S32    S0, S0
0x4395e8: ASRS            R0, R0, #1
0x4395ea: VMOV            S4, R0
0x4395ee: ADD.W           R0, R1, R1,LSR#31
0x4395f2: VCVT.F32.S32    S4, S4
0x4395f6: ASRS            R0, R0, #1
0x4395f8: VDIV.F32        S0, S0, S2
0x4395fc: VMOV.F32        S2, #10.0
0x439600: VMUL.F32        S0, S0, S2
0x439604: VMOV            S2, R0
0x439608: VCVT.F32.S32    S2, S2
0x43960c: VADD.F32        S0, S4, S0
0x439610: VMOV            R0, S2; this
0x439614: VMOV            R1, S0; float
0x439618: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x43961c: CMP             R0, #2
0x43961e: BLT             loc_439664
0x439620: LDR             R0, =(RsGlobal_ptr - 0x43962E)
0x439622: VMOV.F32        S4, #-15.0
0x439626: VLDR            S2, =448.0
0x43962a: ADD             R0, PC; RsGlobal_ptr
0x43962c: LDR             R0, [R0]; RsGlobal
0x43962e: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x439630: VMOV            S0, R0
0x439634: ADD.W           R0, R0, R0,LSR#31
0x439638: VCVT.F32.S32    S0, S0
0x43963c: ASRS            R0, R0, #1
0x43963e: VMOV            S6, R0
0x439642: VCVT.F32.S32    S6, S6
0x439646: VDIV.F32        S0, S0, S2
0x43964a: VMOV.F32        S2, #-10.0
0x43964e: VMUL.F32        S2, S0, S2
0x439652: VMUL.F32        S0, S0, S4
0x439656: VADD.F32        S2, S6, S2
0x43965a: VADD.F32        S0, S2, S0
0x43965e: B               loc_439696
0x439660: DCFS -448.0
0x439664: LDR             R0, =(RsGlobal_ptr - 0x43966E)
0x439666: VLDR            S2, =-448.0
0x43966a: ADD             R0, PC; RsGlobal_ptr
0x43966c: LDR             R0, [R0]; RsGlobal
0x43966e: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x439670: VMOV            S0, R0
0x439674: ADD.W           R0, R0, R0,LSR#31
0x439678: VCVT.F32.S32    S0, S0
0x43967c: ASRS            R0, R0, #1
0x43967e: VMOV            S4, R0
0x439682: VCVT.F32.S32    S4, S4
0x439686: VDIV.F32        S0, S0, S2
0x43968a: VMOV.F32        S2, #10.0
0x43968e: VMUL.F32        S0, S0, S2
0x439692: VADD.F32        S0, S4, S0
0x439696: LDR             R0, =(dword_99204C - 0x43969C)
0x439698: ADD             R0, PC; dword_99204C
0x43969a: VSTR            S0, [R0]
0x43969e: ADD             SP, SP, #0x10
0x4396a0: POP             {R4,R5,R7,PC}
