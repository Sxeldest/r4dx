0x29c030: PUSH            {R4-R7,LR}
0x29c032: ADD             R7, SP, #0xC
0x29c034: PUSH.W          {R8-R11}
0x29c038: SUB             SP, SP, #4
0x29c03a: VPUSH           {D8-D15}
0x29c03e: SUB             SP, SP, #0x128
0x29c040: MOV             R4, SP
0x29c042: BFC.W           R4, #0, #4
0x29c046: MOV             SP, R4
0x29c048: MOV             R9, R0
0x29c04a: MOVS            R0, #1; bool
0x29c04c: STR             R1, [SP,#0x188+var_130]
0x29c04e: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29c052: CMP             R0, #1
0x29c054: STR.W           R9, [SP,#0x188+var_134]
0x29c058: BNE             loc_29C06C
0x29c05a: LDR.W           R0, =(gMobileMenu_ptr - 0x29C062)
0x29c05e: ADD             R0, PC; gMobileMenu_ptr
0x29c060: LDR             R0, [R0]; gMobileMenu
0x29c062: LDRB.W          R0, [R0,#(word_6E00C0+1 - 0x6E006C)]
0x29c066: CMP             R0, #0
0x29c068: BEQ.W           loc_29C3C0
0x29c06c: ADD.W           R8, SP, #0x188+var_64
0x29c070: MOVS            R0, #0xFF
0x29c072: LDR.W           R6, [R9,#0x10]
0x29c076: MOVS            R1, #0xFF; unsigned __int8
0x29c078: STR             R0, [SP,#0x188+var_188]; unsigned __int8
0x29c07a: MOV             R0, R8; this
0x29c07c: MOVS            R2, #0xFF; unsigned __int8
0x29c07e: MOVS            R3, #0xFF; unsigned __int8
0x29c080: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29c084: LDR             R0, [SP,#0x188+var_130]
0x29c086: MOVS            R2, #0
0x29c088: MOVS            R3, #0
0x29c08a: MOVS            R1, #0
0x29c08c: CMP             R0, #0
0x29c08e: MOV.W           R0, #0
0x29c092: MOVT            R2, #0x43CD
0x29c096: MOVT            R3, #0x40E0
0x29c09a: IT GT
0x29c09c: MOVGT           R0, #1
0x29c09e: STRD.W          R3, R2, [SP,#0x188+var_188]
0x29c0a2: MOVS            R3, #0
0x29c0a4: MOVT            R1, #0x4198
0x29c0a8: STRD.W          R1, R0, [SP,#0x188+var_180]
0x29c0ac: MOVT            R3, #0x4366
0x29c0b0: MOV             R0, R9
0x29c0b2: MOV             R1, R6
0x29c0b4: MOV             R2, R8
0x29c0b6: MOVS            R4, #0
0x29c0b8: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_b; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,bool)
0x29c0bc: VMOV.F32        S0, #-0.375
0x29c0c0: VLDR            S8, [R9,#0x20]
0x29c0c4: VMOV.F32        S6, #-0.25
0x29c0c8: VLDR            S22, =0.0
0x29c0cc: VMOV.F32        S2, #-0.125
0x29c0d0: ADD             R2, SP, #0x188+var_AC
0x29c0d2: VMOV.F32        S4, #-0.625
0x29c0d6: ADD.W           R1, R2, #0x20 ; ' '
0x29c0da: VMOV.F32        S12, #-0.5
0x29c0de: LDR.W           R0, =(unk_60CBF8 - 0x29C0F2)
0x29c0e2: VMOV.F32        S20, #1.0
0x29c0e6: MOVW            R8, #0
0x29c0ea: VMOV.F32        Q9, #1.0
0x29c0ee: ADD             R0, PC; unk_60CBF8
0x29c0f0: VADD.F32        S11, S8, S0
0x29c0f4: ADD.W           R5, R0, #8
0x29c0f8: VADD.F32        S10, S8, S6
0x29c0fc: VLDR            S30, =255.0
0x29c100: VADD.F32        S9, S8, S2
0x29c104: ADD             R6, SP, #0x188+var_B0
0x29c106: VADD.F32        S0, S8, S4
0x29c10a: VLDR            S17, =640.0
0x29c10e: VADD.F32        S2, S8, S12
0x29c112: ADD.W           R10, SP, #0x188+var_C8
0x29c116: VMOV.F32        S24, #4.0
0x29c11a: MOVT            R8, #0x43B4
0x29c11e: VMOV.F32        S26, #0.25
0x29c122: MOV.W           R9, #0x3F800000
0x29c126: MOV.W           R11, #0
0x29c12a: VADD.F32        Q8, Q2, Q2
0x29c12e: VADD.F32        S4, S0, S0
0x29c132: VADD.F32        S6, S2, S2
0x29c136: VMIN.F32        Q9, Q8, Q9
0x29c13a: VCLT.F32        Q8, Q8, #0.0
0x29c13e: VMIN.F32        D1, D2, D10
0x29c142: VCMPE.F32       S4, #0.0
0x29c146: VMRS            APSR_nzcv, FPSCR
0x29c14a: VCMPE.F32       S6, #0.0
0x29c14e: VBIC            Q8, Q9, Q8
0x29c152: VMIN.F32        D0, D3, D10
0x29c156: IT LT
0x29c158: VMOVLT.F32      S2, S22
0x29c15c: VMRS            APSR_nzcv, FPSCR
0x29c160: IT LT
0x29c162: VMOVLT.F32      S0, S22
0x29c166: VST1.32         {D17[1]}, [R1@32]
0x29c16a: ADD.W           R1, R2, #0x24 ; '$'
0x29c16e: VST1.32         {D17[0]}, [R1@32]
0x29c172: ADD.W           R1, R2, #0x28 ; '('
0x29c176: VST1.32         {D16[1]}, [R1@32]
0x29c17a: ADD.W           R1, R2, #0x2C ; ','
0x29c17e: VST1.32         {D16[0]}, [R1@32]
0x29c182: MOV             R1, R2
0x29c184: VST1.32         {D16-D17}, [R1]!
0x29c188: VSTR            S0, [R1]
0x29c18c: ADD.W           R1, R2, #0x30 ; '0'
0x29c190: VST1.32         {D16[0]}, [R1@32]
0x29c194: ADD.W           R1, R2, #0x34 ; '4'
0x29c198: VST1.32         {D17[0]}, [R1@32]
0x29c19c: ADD.W           R1, R2, #0x40 ; '@'
0x29c1a0: VST1.32         {D17[0]}, [R1@32]
0x29c1a4: ADD.W           R1, R2, #0x44 ; 'D'
0x29c1a8: VST1.32         {D16[0]}, [R1@32]
0x29c1ac: VSTR            S2, [SP,#0x188+var_98]
0x29c1b0: VSTR            S2, [SP,#0x188+var_94]
0x29c1b4: VSTR            S0, [SP,#0x188+var_90]
0x29c1b8: VSTR            S0, [SP,#0x188+var_74]
0x29c1bc: VSTR            S0, [SP,#0x188+var_70]
0x29c1c0: B               loc_29C1FC
0x29c1c2: ALIGN 4
0x29c1c4: DCFS 0.0
0x29c1c8: DCFS 255.0
0x29c1cc: DCFS 640.0
0x29c1d0: DCFS 0.8
0x29c1d4: DCFS 480.0
0x29c1d8: DCFS -240.0
0x29c1dc: DCFS 320.0
0x29c1e0: DCFS -120.0
0x29c1e4: DCFS -127.0
0x29c1e8: DCFS 254.0
0x29c1ec: DCFS -700.0
0x29c1f0: DCFS 0.025
0x29c1f4: DCFS 0.1
0x29c1f8: DCFS 0.12
0x29c1fc: LDR             R0, [SP,#0x188+var_134]
0x29c1fe: ADD             R1, SP, #0x188+var_AC
0x29c200: VMOV.F32        S4, #-0.5
0x29c204: VMOV.F32        S6, S20
0x29c208: LDR             R0, [R0,#0x24]
0x29c20a: VMOV.F32        S8, S20
0x29c20e: VMOV.F32        S23, S20
0x29c212: ADD.W           R0, R0, R0,LSL#1
0x29c216: ADD.W           R0, R11, R0,LSL#3
0x29c21a: ADD             R0, R1
0x29c21c: VLDR            S0, [R0]
0x29c220: VMUL.F32        S2, S0, S24
0x29c224: VADD.F32        S4, S2, S4
0x29c228: VCMPE.F32       S4, S20
0x29c22c: VMRS            APSR_nzcv, FPSCR
0x29c230: IT LT
0x29c232: VMOVLT.F32      S6, S4
0x29c236: VCMPE.F32       S6, #0.0
0x29c23a: VMRS            APSR_nzcv, FPSCR
0x29c23e: VCMPE.F32       S4, S20
0x29c242: IT LE
0x29c244: VMOVLE.F32      S8, S22
0x29c248: VMRS            APSR_nzcv, FPSCR
0x29c24c: VMOV.F32        S2, S8
0x29c250: VCMPE.F32       S6, #0.0
0x29c254: IT LT
0x29c256: VMOVLT.F32      S2, S4
0x29c25a: VMRS            APSR_nzcv, FPSCR
0x29c25e: VCMPE.F32       S0, S26
0x29c262: IT LE
0x29c264: VMOVLE.F32      S2, S8
0x29c268: VMRS            APSR_nzcv, FPSCR
0x29c26c: BLE             loc_29C282
0x29c26e: VLDR            S4, =0.8
0x29c272: VDIV.F32        S0, S0, S4
0x29c276: VMOV.F32        S4, #-0.25
0x29c27a: VADD.F32        S0, S0, S4
0x29c27e: VSUB.F32        S23, S20, S0
0x29c282: VMUL.F32        S0, S2, S30
0x29c286: MOVS            R1, #0xFF; unsigned __int8
0x29c288: MOVS            R2, #0xFF; unsigned __int8
0x29c28a: MOVS            R3, #0xFF; unsigned __int8
0x29c28c: VCVT.U32.F32    S0, S0
0x29c290: VMOV            R0, S0
0x29c294: STR             R0, [SP,#0x188+var_188]; unsigned __int8
0x29c296: MOV             R0, R6; this
0x29c298: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29c29c: VLDR            S19, [R5,#-8]
0x29c2a0: VLDR            S25, [R5,#-4]
0x29c2a4: VMUL.F32        S0, S19, S17
0x29c2a8: VLDR            S27, [R5]
0x29c2ac: VLDR            S31, [R5,#4]
0x29c2b0: LDR             R0, [SP,#0x188+var_B0]
0x29c2b2: STR             R4, [SP,#0x188+var_104]
0x29c2b4: CMP.W           R0, #0x1000000
0x29c2b8: VSTR            S19, [SP,#0x188+var_108]
0x29c2bc: VDUP.32         Q8, R0
0x29c2c0: STR             R4, [SP,#0x188+var_E4]
0x29c2c2: VSTR            S25, [SP,#0x188+var_100]
0x29c2c6: VADD.F32        S29, S0, S22
0x29c2ca: STR             R4, [SP,#0x188+var_FC]
0x29c2cc: VMUL.F32        S0, S25, S17
0x29c2d0: VSTR            S27, [SP,#0x188+var_F8]
0x29c2d4: STR.W           R9, [SP,#0x188+var_F4]
0x29c2d8: VSTR            S31, [SP,#0x188+var_F0]
0x29c2dc: VST1.64         {D16-D17}, [R10@128]
0x29c2e0: STR.W           R9, [SP,#0x188+var_EC]
0x29c2e4: VSTR            S29, [SP,#0x188+var_E8]
0x29c2e8: VADD.F32        S16, S0, S22
0x29c2ec: STR             R4, [SP,#0x188+var_DC]
0x29c2ee: VMUL.F32        S0, S27, S17
0x29c2f2: VSTR            S16, [SP,#0x188+var_E0]
0x29c2f6: VADD.F32        S28, S0, S22
0x29c2fa: STR.W           R8, [SP,#0x188+var_D4]
0x29c2fe: VMUL.F32        S0, S31, S17
0x29c302: VSTR            S28, [SP,#0x188+var_D8]
0x29c306: VADD.F32        S18, S0, S22
0x29c30a: STR.W           R8, [SP,#0x188+var_CC]
0x29c30e: VSTR            S18, [SP,#0x188+var_D0]
0x29c312: BCC             loc_29C330
0x29c314: LDR             R0, [SP,#0x188+var_134]
0x29c316: ADD             R3, SP, #0x188+var_108
0x29c318: LDR             R2, [SP,#0x188+var_130]
0x29c31a: CMP             R2, #0
0x29c31c: MOV.W           R2, #0
0x29c320: LDR             R1, [R0,#0x18]
0x29c322: IT GT
0x29c324: MOVGT           R2, #1
0x29c326: STRD.W          R10, R2, [SP,#0x188+var_188]
0x29c32a: ADD             R2, SP, #0x188+var_E8
0x29c32c: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBAb; MenuScreen::DrawSprite(RwTexture *,CVector2D *,CVector2D *,CRGBA *,bool)
0x29c330: VMUL.F32        S0, S23, S30
0x29c334: MOVS            R1, #0xFF; unsigned __int8
0x29c336: MOVS            R2, #0xFF; unsigned __int8
0x29c338: MOVS            R3, #0xFF; unsigned __int8
0x29c33a: VCVT.U32.F32    S0, S0
0x29c33e: VMOV            R0, S0
0x29c342: STR             R0, [SP,#0x188+var_188]; unsigned __int8
0x29c344: MOV             R0, R6; this
0x29c346: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29c34a: LDR             R0, [SP,#0x188+var_B0]
0x29c34c: STR             R4, [SP,#0x188+var_E4]
0x29c34e: CMP.W           R0, #0x1000000
0x29c352: VSTR            S29, [SP,#0x188+var_E8]
0x29c356: VDUP.32         Q8, R0
0x29c35a: STR             R4, [SP,#0x188+var_104]
0x29c35c: VSTR            S16, [SP,#0x188+var_E0]
0x29c360: STR             R4, [SP,#0x188+var_DC]
0x29c362: VSTR            S28, [SP,#0x188+var_D8]
0x29c366: STR.W           R8, [SP,#0x188+var_D4]
0x29c36a: VSTR            S18, [SP,#0x188+var_D0]
0x29c36e: VSTR            S19, [SP,#0x188+var_108]
0x29c372: VSTR            S25, [SP,#0x188+var_100]
0x29c376: STR             R4, [SP,#0x188+var_FC]
0x29c378: VSTR            S27, [SP,#0x188+var_F8]
0x29c37c: STR.W           R9, [SP,#0x188+var_F4]
0x29c380: VSTR            S31, [SP,#0x188+var_F0]
0x29c384: VST1.64         {D16-D17}, [R10@128]
0x29c388: STR.W           R8, [SP,#0x188+var_CC]
0x29c38c: STR.W           R9, [SP,#0x188+var_EC]
0x29c390: BCC             loc_29C3AE
0x29c392: LDR             R0, [SP,#0x188+var_134]
0x29c394: ADD             R3, SP, #0x188+var_108
0x29c396: LDR             R2, [SP,#0x188+var_130]
0x29c398: CMP             R2, #0
0x29c39a: MOV.W           R2, #0
0x29c39e: LDR             R1, [R0,#0x1C]
0x29c3a0: IT GT
0x29c3a2: MOVGT           R2, #1
0x29c3a4: STRD.W          R10, R2, [SP,#0x188+var_188]
0x29c3a8: ADD             R2, SP, #0x188+var_E8
0x29c3aa: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBAb; MenuScreen::DrawSprite(RwTexture *,CVector2D *,CVector2D *,CRGBA *,bool)
0x29c3ae: ADD.W           R11, R11, #4
0x29c3b2: ADDS            R5, #0x10
0x29c3b4: CMP.W           R11, #0x18
0x29c3b8: BNE.W           loc_29C1FC
0x29c3bc: LDR.W           R9, [SP,#0x188+var_134]
0x29c3c0: MOVS            R0, #1; bool
0x29c3c2: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29c3c6: LDR.W           R1, =(gMobileMenu_ptr - 0x29C3D6)
0x29c3ca: MOV             R4, #0x43D78000
0x29c3d2: ADD             R1, PC; gMobileMenu_ptr
0x29c3d4: LDR             R1, [R1]; gMobileMenu
0x29c3d6: LDR             R1, [R1,#(dword_6E0090 - 0x6E006C)]
0x29c3d8: CMP             R1, #1
0x29c3da: IT EQ
0x29c3dc: CMPEQ           R0, #0
0x29c3de: BNE.W           loc_29C51A
0x29c3e2: MOVS            R0, #0x40 ; '@'
0x29c3e4: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x29c3e8: CMP             R0, #1
0x29c3ea: BNE.W           loc_29C51A
0x29c3ee: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x29c3f2: CMP             R0, #1
0x29c3f4: BNE.W           loc_29C51A
0x29c3f8: LDR.W           R0, =(RsGlobal_ptr - 0x29C408)
0x29c3fc: MOV.W           R8, #0xFF
0x29c400: MOVS            R1, #0xFF; unsigned __int8
0x29c402: MOVS            R2, #0xFF; unsigned __int8
0x29c404: ADD             R0, PC; RsGlobal_ptr
0x29c406: MOVS            R3, #0xFF; unsigned __int8
0x29c408: LDR             R0, [R0]; RsGlobal
0x29c40a: VLDR            S0, [R0,#4]
0x29c40e: VLDR            S2, [R0,#8]
0x29c412: ADD             R0, SP, #0x188+var_10C; this
0x29c414: VCVT.F32.S32    S16, S2
0x29c418: VCVT.F32.S32    S18, S0
0x29c41c: STR.W           R8, [SP,#0x188+var_188]; unsigned __int8
0x29c420: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29c424: VLDR            S0, =0.0
0x29c428: VMOV.F32        S2, #12.5
0x29c42c: VLDR            S4, =480.0
0x29c430: VMUL.F32        S0, S18, S0
0x29c434: LDR.W           R0, =(TheText_ptr - 0x29C440)
0x29c438: LDR.W           R1, =(aFehSel - 0x29C442); "FEH_SEL"
0x29c43c: ADD             R0, PC; TheText_ptr
0x29c43e: ADD             R1, PC; "FEH_SEL"
0x29c440: LDR             R0, [R0]; TheText ; this
0x29c442: VMAX.F32        D0, D0, D1
0x29c446: VLDR            S2, =-240.0
0x29c44a: VMUL.F32        S2, S18, S2
0x29c44e: VSUB.F32        S0, S18, S0
0x29c452: VMUL.F32        S0, S0, S4
0x29c456: VADD.F32        S0, S0, S2
0x29c45a: VLDR            S2, =320.0
0x29c45e: VDIV.F32        S0, S0, S16
0x29c462: VADD.F32        S16, S0, S2
0x29c466: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x29c46a: VLDR            S0, =-120.0
0x29c46e: MOVS            R1, #0
0x29c470: MOV             R2, R0
0x29c472: LDR             R0, [SP,#0x188+var_10C]
0x29c474: VADD.F32        S0, S16, S0
0x29c478: STR             R0, [SP,#0x188+var_E8]
0x29c47a: MOVS            R0, #0
0x29c47c: MOVT            R1, #0x42F0
0x29c480: STRD.W          R4, R1, [SP,#0x188+var_178]; int
0x29c484: MOVS            R6, #0
0x29c486: MOVT            R0, #0x41D8
0x29c48a: ADD             R1, SP, #0x188+var_E8
0x29c48c: STRD.W          R0, R6, [SP,#0x188+var_170]; int
0x29c490: MOVS            R0, #1
0x29c492: STR             R6, [SP,#0x188+var_168]
0x29c494: MOVS            R3, #2
0x29c496: STRD.W          R6, R1, [SP,#0x188+var_188]
0x29c49a: MOV             R1, R9
0x29c49c: STR             R0, [SP,#0x188+var_180]
0x29c49e: ADD             R0, SP, #0x188+var_AC
0x29c4a0: VSTR            S0, [SP,#0x188+var_17C]
0x29c4a4: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x29c4a8: MOV.W           R0, #0x3F800000
0x29c4ac: ADD             R2, SP, #0x188+var_E8
0x29c4ae: ADD             R3, SP, #0x188+var_108
0x29c4b0: STRD.W          R6, R6, [SP,#0x188+var_E8]
0x29c4b4: STRD.W          R0, R0, [SP,#0x188+var_108]
0x29c4b8: MOVS            R0, #0
0x29c4ba: MOVS            R1, #0x40 ; '@'
0x29c4bc: BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
0x29c4c0: CBZ             R0, loc_29C51A
0x29c4c2: LDR             R5, [R0]
0x29c4c4: MOVS            R1, #0xFF; unsigned __int8
0x29c4c6: STR.W           R8, [SP,#0x188+var_188]; unsigned __int8
0x29c4ca: ADD.W           R8, SP, #0x188+var_110
0x29c4ce: MOVS            R2, #0xFF; unsigned __int8
0x29c4d0: MOVS            R3, #0xFF; unsigned __int8
0x29c4d2: MOV             R0, R8; this
0x29c4d4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29c4d8: VMOV.F32        S0, #-25.0
0x29c4dc: VLDR            S2, [SP,#0x188+var_AC]
0x29c4e0: LDRD.W          R0, R1, [SP,#0x188+var_E8]
0x29c4e4: ADD.W           R6, R4, #0xC8000
0x29c4e8: LDRD.W          R2, R12, [SP,#0x188+var_108]
0x29c4ec: STRD.W          R6, R0, [SP,#0x188+var_180]; float
0x29c4f0: ADD             R0, SP, #0x188+var_178
0x29c4f2: STM.W           R0, {R1,R2,R12}
0x29c4f6: ADD.W           R0, R4, #0x28000
0x29c4fa: MOV             R1, R5; int
0x29c4fc: VADD.F32        S0, S2, S0
0x29c500: STR             R0, [SP,#0x188+var_188]; float
0x29c502: MOV             R0, R9; int
0x29c504: MOV             R2, R8; int
0x29c506: VMOV            R3, S0; int
0x29c50a: VMOV.F32        S0, #-5.0
0x29c50e: VADD.F32        S0, S2, S0
0x29c512: VSTR            S0, [SP,#0x188+var_184]
0x29c516: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x29c51a: LDR.W           R0, [R9,#0x40]
0x29c51e: CMP             R0, #0
0x29c520: BEQ.W           loc_29CB5C
0x29c524: ADD             R2, SP, #0x188+var_E8
0x29c526: VMOV.F32        S20, #0.5
0x29c52a: ADD.W           R0, R2, #0xC
0x29c52e: STR             R0, [SP,#0x188+var_138]
0x29c530: ADD.W           R0, R2, #8
0x29c534: STR             R0, [SP,#0x188+var_13C]
0x29c536: LDR.W           R0, =(RsGlobal_ptr - 0x29C548)
0x29c53a: MOVS            R6, #0
0x29c53c: VLDR            S31, =-127.0
0x29c540: MOV.W           R10, #0
0x29c544: ADD             R0, PC; RsGlobal_ptr
0x29c546: VLDR            S29, =254.0
0x29c54a: VLDR            S30, =-700.0
0x29c54e: LDR             R0, [R0]; RsGlobal
0x29c550: STR             R0, [SP,#0x188+var_150]
0x29c552: LDR.W           R0, =(RsGlobal_ptr - 0x29C55E)
0x29c556: VLDR            S27, =320.0
0x29c55a: ADD             R0, PC; RsGlobal_ptr
0x29c55c: LDR             R0, [R0]; RsGlobal
0x29c55e: STR             R0, [SP,#0x188+var_158]
0x29c560: LDR.W           R0, =(TheText_ptr - 0x29C568)
0x29c564: ADD             R0, PC; TheText_ptr
0x29c566: LDR             R0, [R0]; TheText
0x29c568: STR             R0, [SP,#0x188+var_154]
0x29c56a: VMOV            S0, R10
0x29c56e: STR             R6, [SP,#0x188+var_14C]
0x29c570: VMOV.F32        S22, #2.0
0x29c574: MOVS            R1, #0xFF; unsigned __int8
0x29c576: VCVT.F32.S32    S0, S0
0x29c57a: VLDR            S2, [R9,#0x34]
0x29c57e: MOVS            R2, #0xFF; unsigned __int8
0x29c580: MOVS            R3, #0xFF; unsigned __int8
0x29c582: VSUB.F32        S18, S0, S2
0x29c586: VABS.F32        S16, S18
0x29c58a: VMIN.F32        D0, D8, D11
0x29c58e: VSTR            D0, [SP,#0x188+var_148]
0x29c592: VMUL.F32        S0, S0, S31
0x29c596: VADD.F32        S0, S0, S29
0x29c59a: VCVT.U32.F32    S0, S0
0x29c59e: VMOV            R0, S0
0x29c5a2: STR             R0, [SP,#0x188+var_188]; unsigned __int8
0x29c5a4: ADD             R0, SP, #0x188+var_108; this
0x29c5a6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29c5aa: VMOV.F32        S0, #1.0
0x29c5ae: VLDR            S2, =0.8
0x29c5b2: VMIN.F32        D0, D8, D0
0x29c5b6: VMUL.F32        S0, S0, S2
0x29c5ba: VLDR            S2, =0.025
0x29c5be: VADD.F32        S0, S0, S2
0x29c5c2: VLDR            S2, =0.1
0x29c5c6: VMOV.F32        S4, S2
0x29c5ca: VMUL.F32        S0, S0, S4
0x29c5ce: VMUL.F32        S2, S18, S4
0x29c5d2: VLDR            S4, =0.12
0x29c5d6: VMOV.F32        S24, S4
0x29c5da: VSUB.F32        S0, S20, S0
0x29c5de: VADD.F32        S16, S18, S2
0x29c5e2: VSUB.F32        S2, S16, S0
0x29c5e6: VADD.F32        S0, S16, S0
0x29c5ea: VMUL.F32        S2, S2, S24
0x29c5ee: VMUL.F32        S20, S0, S24
0x29c5f2: VMOV            R6, S2
0x29c5f6: MOV             R0, R6; x
0x29c5f8: BLX             sinf
0x29c5fc: MOV             R8, R0
0x29c5fe: MOV             R0, R6; x
0x29c600: BLX             cosf
0x29c604: VMOV            R6, S20
0x29c608: MOV             R9, R0
0x29c60a: MOV             R0, R6; x
0x29c60c: BLX             sinf
0x29c610: STR             R0, [SP,#0x188+var_130]
0x29c612: MOV             R0, R6; x
0x29c614: BLX             cosf
0x29c618: VLDR            S0, =-0.45
0x29c61c: MOV             R11, R0
0x29c61e: VADD.F32        S0, S16, S0
0x29c622: VMUL.F32        S0, S0, S24
0x29c626: VMOV            R6, S0
0x29c62a: VLDR            S0, =0.45
0x29c62e: VADD.F32        S0, S16, S0
0x29c632: VMUL.F32        S16, S0, S24
0x29c636: MOV             R0, R6; x
0x29c638: BLX             sinf
0x29c63c: MOV             R5, R0
0x29c63e: MOV             R0, R6; x
0x29c640: BLX             cosf
0x29c644: VMOV            R6, S16
0x29c648: VMOV            S20, R0
0x29c64c: MOV             R0, R6; x
0x29c64e: BLX             sinf
0x29c652: MOV             R4, R0
0x29c654: MOV             R0, R6; x
0x29c656: BLX             cosf
0x29c65a: VLDR            S2, =0.4
0x29c65e: VMOV            S0, R0
0x29c662: VLDR            S4, =-0.4
0x29c666: VMOV            S8, R5
0x29c66a: VLDR            S6, =1050.0
0x29c66e: VADD.F32        S2, S18, S2
0x29c672: VADD.F32        S4, S18, S4
0x29c676: VMOV.F32        S12, S6
0x29c67a: VMUL.F32        S6, S0, S12
0x29c67e: VABS.F32        S0, S2
0x29c682: VABS.F32        S2, S4
0x29c686: VMUL.F32        S10, S20, S12
0x29c68a: VMOV            S4, R4
0x29c68e: VMUL.F32        S20, S8, S12
0x29c692: VMUL.F32        S18, S4, S12
0x29c696: VMIN.F32        D8, D0, D11
0x29c69a: VMIN.F32        D0, D1, D11
0x29c69e: VMOV.F32        S2, #5.0
0x29c6a2: VADD.F32        S26, S6, S30
0x29c6a6: VADD.F32        S19, S10, S30
0x29c6aa: VMOV            S22, R9
0x29c6ae: LDR.W           R9, [SP,#0x188+var_134]
0x29c6b2: VMOV            S30, R8
0x29c6b6: LDR.W           R0, [R9,#0x30]
0x29c6ba: VMUL.F32        S24, S16, S2
0x29c6be: VMUL.F32        S28, S0, S2
0x29c6c2: CMP             R10, R0
0x29c6c4: BNE             loc_29C6D4
0x29c6c6: MOVS            R0, #0xFF
0x29c6c8: MOVS            R1, #0xF0
0x29c6ca: STR             R0, [SP,#0x188+var_188]
0x29c6cc: ADD             R0, SP, #0x188+var_C8
0x29c6ce: MOVS            R2, #0xF0
0x29c6d0: MOVS            R3, #0xF0
0x29c6d2: B               loc_29C6EE
0x29c6d4: VMUL.F32        S0, S0, S31
0x29c6d8: MOVS            R1, #0xB4; unsigned __int8
0x29c6da: MOVS            R2, #0xB4; unsigned __int8
0x29c6dc: MOVS            R3, #0xB4; unsigned __int8
0x29c6de: VADD.F32        S0, S0, S29
0x29c6e2: VCVT.U32.F32    S0, S0
0x29c6e6: VMOV            R0, S0
0x29c6ea: STR             R0, [SP,#0x188+var_188]; unsigned __int8
0x29c6ec: ADD             R0, SP, #0x188+var_C8; this
0x29c6ee: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29c6f2: VLDR            S0, =1130.0
0x29c6f6: VADD.F32        S28, S19, S28
0x29c6fa: LDR             R0, [SP,#0x188+var_130]
0x29c6fc: ADD.W           R8, SP, #0x188+var_E8
0x29c700: VMUL.F32        S23, S22, S0
0x29c704: VMUL.F32        S25, S30, S0
0x29c708: VADD.F32        S0, S18, S27
0x29c70c: VADD.F32        S22, S20, S27
0x29c710: VADD.F32        S20, S24, S26
0x29c714: VMOV            S29, R0
0x29c718: VMOV            S21, R11
0x29c71c: VSTR            S0, [SP,#0x188+var_130]
0x29c720: LDR.W           R0, [R9,#0x30]
0x29c724: CMP             R10, R0
0x29c726: BNE             loc_29C736
0x29c728: MOVS            R0, #0xFF
0x29c72a: MOVS            R1, #0xF0
0x29c72c: STR             R0, [SP,#0x188+var_188]
0x29c72e: ADD             R0, SP, #0x188+var_B0
0x29c730: MOVS            R2, #0xF0
0x29c732: MOVS            R3, #0xF0
0x29c734: B               loc_29C754
0x29c736: VMUL.F32        S0, S16, S31
0x29c73a: VLDR            S2, =254.0
0x29c73e: MOVS            R1, #0xB4; unsigned __int8
0x29c740: MOVS            R2, #0xB4; unsigned __int8
0x29c742: MOVS            R3, #0xB4; unsigned __int8
0x29c744: VADD.F32        S0, S0, S2
0x29c748: VCVT.U32.F32    S0, S0
0x29c74c: VMOV            R0, S0
0x29c750: STR             R0, [SP,#0x188+var_188]; unsigned __int8
0x29c752: ADD             R0, SP, #0x188+var_B0; this
0x29c754: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29c758: VLDR            S0, =1130.0
0x29c75c: ADD.W           R11, SP, #0x188+var_AC
0x29c760: VLDR            S27, =-700.0
0x29c764: MOV             R2, R8
0x29c766: VLDR            S17, =1.7
0x29c76a: VMUL.F32        S26, S29, S0
0x29c76e: VMUL.F32        S31, S21, S0
0x29c772: VLDR            S0, =320.0
0x29c776: VLDR            S18, =-1.7
0x29c77a: VADD.F32        S30, S23, S27
0x29c77e: VLDR            S29, [SP,#0x188+var_130]
0x29c782: VADD.F32        S24, S25, S0
0x29c786: VADD.F32        S0, S28, S18
0x29c78a: LDR             R0, [SP,#0x188+var_C8]
0x29c78c: VADD.F32        S25, S20, S17
0x29c790: STR             R0, [SP,#0x188+var_E8]
0x29c792: VADD.F32        S23, S22, S18
0x29c796: STR             R0, [SP,#0x188+var_E0]
0x29c798: VADD.F32        S19, S29, S17
0x29c79c: LDR             R0, [SP,#0x188+var_B0]
0x29c79e: VADD.F32        S2, S20, S18
0x29c7a2: STR             R0, [SP,#0x188+var_E4]
0x29c7a4: VADD.F32        S16, S28, S17
0x29c7a8: STR             R0, [SP,#0x188+var_DC]
0x29c7aa: MOV             R0, R9
0x29c7ac: MOV             R1, R11
0x29c7ae: VSTR            S0, [SP,#0x188+var_A8]
0x29c7b2: MOVS            R5, #0
0x29c7b4: LDR             R6, [SP,#0x188+var_14C]
0x29c7b6: VSTR            S23, [SP,#0x188+var_AC]
0x29c7ba: VSTR            S19, [SP,#0x188+var_A4]
0x29c7be: VSTR            S2, [SP,#0x188+var_A0]
0x29c7c2: VSTR            S23, [SP,#0x188+var_9C]
0x29c7c6: VSTR            S16, [SP,#0x188+var_98]
0x29c7ca: VSTR            S19, [SP,#0x188+var_94]
0x29c7ce: VSTR            S25, [SP,#0x188+var_90]
0x29c7d2: BLX             j__ZN10FlowScreen17DrawFeatheredQuadEP9CVector2DP5CRGBA; FlowScreen::DrawFeatheredQuad(CVector2D *,CRGBA *)
0x29c7d6: LDR             R0, [SP,#0x188+var_C8]
0x29c7d8: MOVS            R1, #0; unsigned __int8
0x29c7da: MOVS            R2, #0; unsigned __int8
0x29c7dc: MOVS            R3, #0; unsigned __int8
0x29c7de: STRD.W          R0, R0, [SP,#0x188+var_E8]
0x29c7e2: LDR             R0, [SP,#0x188+var_13C]; this
0x29c7e4: STR             R5, [SP,#0x188+var_188]; unsigned __int8
0x29c7e6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29c7ea: LDR             R0, [SP,#0x188+var_138]; this
0x29c7ec: MOVS            R1, #0; unsigned __int8
0x29c7ee: MOVS            R2, #0; unsigned __int8
0x29c7f0: MOVS            R3, #0; unsigned __int8
0x29c7f2: STR             R5, [SP,#0x188+var_188]; unsigned __int8
0x29c7f4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29c7f8: VSUB.F32        S21, S20, S28
0x29c7fc: VSUB.F32        S29, S29, S22
0x29c800: VMOV.F32        S8, S17
0x29c804: VMUL.F32        S0, S21, S21
0x29c808: VMUL.F32        S2, S29, S29
0x29c80c: VADD.F32        S17, S2, S0
0x29c810: VMOV.F32        S0, #1.0
0x29c814: VCMPE.F32       S17, #0.0
0x29c818: VMOV.F32        S2, S0
0x29c81c: VMRS            APSR_nzcv, FPSCR
0x29c820: VMOV.F32        S0, S21
0x29c824: BLE             loc_29C83A
0x29c826: VSQRT.F32       S0, S17
0x29c82a: VMOV.F32        S2, #1.0
0x29c82e: VDIV.F32        S2, S2, S0
0x29c832: VMUL.F32        S0, S21, S2
0x29c836: VMUL.F32        S2, S29, S2
0x29c83a: VMUL.F32        S2, S2, S8
0x29c83e: VLDR            S4, =320.0
0x29c842: VMUL.F32        S0, S0, S8
0x29c846: MOV             R0, R9
0x29c848: VADD.F32        S31, S31, S27
0x29c84c: MOV             R1, R11
0x29c84e: VMOV.F32        S27, S4
0x29c852: MOV             R2, R8
0x29c854: VADD.F32        S6, S30, S8
0x29c858: VSTR            S16, [SP,#0x188+var_A8]
0x29c85c: VADD.F32        S4, S24, S18
0x29c860: VSTR            S23, [SP,#0x188+var_AC]
0x29c864: VADD.F32        S8, S24, S8
0x29c868: VADD.F32        S2, S2, S2
0x29c86c: VADD.F32        S0, S0, S0
0x29c870: VADD.F32        S26, S26, S27
0x29c874: VSTR            S4, [SP,#0x188+var_9C]
0x29c878: VSTR            S6, [SP,#0x188+var_98]
0x29c87c: VADD.F32        S2, S23, S2
0x29c880: VSTR            S8, [SP,#0x188+var_94]
0x29c884: VADD.F32        S0, S16, S0
0x29c888: VSTR            S6, [SP,#0x188+var_90]
0x29c88c: VSTR            S2, [SP,#0x188+var_A4]
0x29c890: VSTR            S0, [SP,#0x188+var_A0]
0x29c894: BLX             j__ZN10FlowScreen17DrawFeatheredQuadEP9CVector2DP5CRGBA; FlowScreen::DrawFeatheredQuad(CVector2D *,CRGBA *)
0x29c898: LDR             R0, [SP,#0x188+var_B0]
0x29c89a: MOVS            R1, #0; unsigned __int8
0x29c89c: MOVS            R2, #0; unsigned __int8
0x29c89e: MOVS            R3, #0; unsigned __int8
0x29c8a0: STRD.W          R0, R0, [SP,#0x188+var_E8]
0x29c8a4: LDR             R0, [SP,#0x188+var_13C]; this
0x29c8a6: STR             R5, [SP,#0x188+var_188]; unsigned __int8
0x29c8a8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29c8ac: LDR             R0, [SP,#0x188+var_138]; this
0x29c8ae: MOVS            R1, #0; unsigned __int8
0x29c8b0: MOVS            R2, #0; unsigned __int8
0x29c8b2: MOVS            R3, #0; unsigned __int8
0x29c8b4: STR             R5, [SP,#0x188+var_188]; unsigned __int8
0x29c8b6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29c8ba: VCMPE.F32       S17, #0.0
0x29c8be: VMRS            APSR_nzcv, FPSCR
0x29c8c2: BLE             loc_29C92C
0x29c8c4: VSQRT.F32       S0, S17
0x29c8c8: VMOV.F32        S2, #1.0
0x29c8cc: VDIV.F32        S0, S2, S0
0x29c8d0: VMUL.F32        S21, S21, S0
0x29c8d4: VMUL.F32        S0, S29, S0
0x29c8d8: B               loc_29C930
0x29c8da: ALIGN 4
0x29c8dc: DCFS -0.45
0x29c8e0: DCFS 0.45
0x29c8e4: DCFS 0.4
0x29c8e8: DCFS -0.4
0x29c8ec: DCFS 1050.0
0x29c8f0: DCFS 1130.0
0x29c8f4: DCFS 254.0
0x29c8f8: DCFS -700.0
0x29c8fc: DCFS 1.7
0x29c900: DCFS 320.0
0x29c904: DCFS -1.7
0x29c908: DCFS -127.0
0x29c90c: DCFS 1.35
0x29c910: DCFS 480.0
0x29c914: DCFS -0.0
0x29c918: DCFS 438.0
0x29c91c: DCFS 255.0
0x29c920: DCFS 240.0
0x29c924: DCFS 0.0
0x29c928: DCD gMobileMenu_ptr - 0x29C062
0x29c92c: VMOV.F32        S0, #1.0
0x29c930: VLDR            S8, =1.7
0x29c934: MOV             R0, R9
0x29c936: VLDR            S4, =-1.7
0x29c93a: MOV             R1, R11
0x29c93c: VMUL.F32        S2, S21, S8
0x29c940: MOV             R2, R8
0x29c942: VMUL.F32        S0, S0, S8
0x29c946: VSTR            S19, [SP,#0x188+var_A4]
0x29c94a: VADD.F32        S6, S31, S8
0x29c94e: VLDR            S29, =254.0
0x29c952: VADD.F32        S4, S26, S4
0x29c956: VSTR            S25, [SP,#0x188+var_A0]
0x29c95a: VADD.F32        S8, S26, S8
0x29c95e: VADD.F32        S2, S2, S2
0x29c962: VADD.F32        S0, S0, S0
0x29c966: VSTR            S4, [SP,#0x188+var_9C]
0x29c96a: VSTR            S6, [SP,#0x188+var_98]
0x29c96e: VSTR            S8, [SP,#0x188+var_94]
0x29c972: VSTR            S6, [SP,#0x188+var_90]
0x29c976: VSUB.F32        S2, S25, S2
0x29c97a: VSUB.F32        S0, S19, S0
0x29c97e: VSTR            S2, [SP,#0x188+var_A8]
0x29c982: VSTR            S0, [SP,#0x188+var_AC]
0x29c986: BLX             j__ZN10FlowScreen17DrawFeatheredQuadEP9CVector2DP5CRGBA; FlowScreen::DrawFeatheredQuad(CVector2D *,CRGBA *)
0x29c98a: VLDR            S0, [SP,#0x188+var_130]
0x29c98e: VMOV.F32        S4, #0.25
0x29c992: VADD.F32        S2, S28, S20
0x29c996: LDR.W           R0, [R9,#0x30]
0x29c99a: VADD.F32        S0, S22, S0
0x29c99e: LDR.W           R1, [R9,#0x44]
0x29c9a2: VMOV.F32        S6, #21.0
0x29c9a6: CMP             R10, R0
0x29c9a8: ADD             R2, SP, #0x188+var_114
0x29c9aa: VMOV.F32        S8, S4
0x29c9ae: VMOV.F32        S4, #18.0
0x29c9b2: VADD.F32        S0, S0, S24
0x29c9b6: IT EQ
0x29c9b8: VMOVEQ.F32      S4, S6
0x29c9bc: VADD.F32        S2, S2, S30
0x29c9c0: LDR             R1, [R1,R6]
0x29c9c2: LDR             R0, [SP,#0x188+var_108]
0x29c9c4: STR             R0, [SP,#0x188+var_114]
0x29c9c6: MOV             R0, R9
0x29c9c8: STR             R5, [SP,#0x188+var_17C]; int
0x29c9ca: VADD.F32        S0, S0, S26
0x29c9ce: VADD.F32        S2, S2, S31
0x29c9d2: VMUL.F32        S0, S0, S8
0x29c9d6: VMUL.F32        S2, S2, S8
0x29c9da: VSUB.F32        S6, S0, S4
0x29c9de: VADD.F32        S0, S0, S4
0x29c9e2: VMOV            R3, S6
0x29c9e6: VADD.F32        S6, S2, S4
0x29c9ea: VSUB.F32        S2, S2, S4
0x29c9ee: VSTR            S2, [SP,#0x188+var_188]
0x29c9f2: VSTR            S0, [SP,#0x188+var_184]
0x29c9f6: VSTR            S6, [SP,#0x188+var_180]
0x29c9fa: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_b; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,bool)
0x29c9fe: VMOV.F32        S20, #0.5
0x29ca02: VLDR            D11, [SP,#0x188+var_148]
0x29ca06: VLDR            S31, =-127.0
0x29ca0a: VLDR            S30, =-700.0
0x29ca0e: VCMPE.F32       S22, S20
0x29ca12: VMRS            APSR_nzcv, FPSCR
0x29ca16: BGE.W           loc_29CB4C
0x29ca1a: LDR             R4, [SP,#0x188+var_150]
0x29ca1c: VLDR            S2, =1.35
0x29ca20: LDR             R0, [R4,#8]
0x29ca22: VMOV            S0, R0
0x29ca26: VCVT.F32.S32    S0, S0
0x29ca2a: VMUL.F32        S0, S0, S2
0x29ca2e: VLDR            S2, =480.0
0x29ca32: VMOV.F32        S18, S2
0x29ca36: VDIV.F32        S0, S0, S18
0x29ca3a: VMOV            R0, S0; this
0x29ca3e: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x29ca42: LDR             R0, [R4,#8]
0x29ca44: VLDR            S2, =-0.0
0x29ca48: VMOV            S0, R0
0x29ca4c: MOVS            R0, #0; this
0x29ca4e: VCVT.F32.S32    S0, S0
0x29ca52: VMUL.F32        S2, S0, S2
0x29ca56: VADD.F32        S16, S0, S2
0x29ca5a: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x29ca5e: VMOV            S0, R0
0x29ca62: VMOV.F32        S4, #-2.0
0x29ca66: VSUB.F32        S2, S16, S0
0x29ca6a: VLDR            S0, [R4,#8]
0x29ca6e: VMOV.F32        S6, #1.0
0x29ca72: VCVT.F32.S32    S0, S0
0x29ca76: VMUL.F32        S4, S22, S4
0x29ca7a: VMUL.F32        S2, S2, S18
0x29ca7e: VADD.F32        S4, S4, S6
0x29ca82: VDIV.F32        S2, S2, S0
0x29ca86: VMUL.F32        S18, S4, S4
0x29ca8a: VLDR            S4, =438.0
0x29ca8e: VMOV.F32        S16, S4
0x29ca92: VCMPE.F32       S2, S4
0x29ca96: VMRS            APSR_nzcv, FPSCR
0x29ca9a: BGE             loc_29CAEE
0x29ca9c: VLDR            S2, =1.35
0x29caa0: VMUL.F32        S0, S0, S2
0x29caa4: VLDR            S2, =480.0
0x29caa8: VMOV.F32        S22, S2
0x29caac: VDIV.F32        S0, S0, S22
0x29cab0: VMOV            R0, S0; this
0x29cab4: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x29cab8: LDR             R4, [SP,#0x188+var_158]
0x29caba: VLDR            S2, =-0.0
0x29cabe: LDR             R0, [R4,#8]
0x29cac0: VMOV            S0, R0
0x29cac4: MOVS            R0, #0; this
0x29cac6: VCVT.F32.S32    S0, S0
0x29caca: VMUL.F32        S2, S0, S2
0x29cace: VADD.F32        S16, S0, S2
0x29cad2: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x29cad6: VMOV            S0, R0
0x29cada: VLDR            S2, [R4,#8]
0x29cade: VSUB.F32        S0, S16, S0
0x29cae2: VCVT.F32.S32    S2, S2
0x29cae6: VMUL.F32        S0, S0, S22
0x29caea: VDIV.F32        S16, S0, S2
0x29caee: VLDR            S0, =255.0
0x29caf2: MOVS            R1, #0xF0; unsigned __int8
0x29caf4: LDR.W           R0, [R9,#0x44]
0x29caf8: MOVS            R2, #0xF0; unsigned __int8
0x29cafa: VMUL.F32        S0, S18, S0
0x29cafe: MOVS            R3, #0xF0; unsigned __int8
0x29cb00: ADD             R0, R6
0x29cb02: LDR             R4, [R0,#4]
0x29cb04: VCVT.U32.F32    S0, S0
0x29cb08: VMOV            R0, S0
0x29cb0c: STR             R0, [SP,#0x188+var_188]; unsigned __int8
0x29cb0e: ADD             R0, SP, #0x188+var_118; this
0x29cb10: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29cb14: LDR             R0, [SP,#0x188+var_154]; this
0x29cb16: MOV             R1, R4; CKeyGen *
0x29cb18: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x29cb1c: MOV             R2, R0
0x29cb1e: LDR             R0, [SP,#0x188+var_118]
0x29cb20: STR             R0, [SP,#0x188+var_E8]
0x29cb22: MOVS            R0, #0x44200000
0x29cb28: MOV             R1, R9
0x29cb2a: STR             R0, [SP,#0x188+var_174]
0x29cb2c: MOVS            R0, #0x41D80000
0x29cb32: MOVS            R3, #1
0x29cb34: STRD.W          R0, R5, [SP,#0x188+var_170]; int
0x29cb38: MOV             R0, R11
0x29cb3a: STR             R5, [SP,#0x188+var_168]
0x29cb3c: VSTR            S16, [SP,#0x188+var_178]
0x29cb40: STRD.W          R5, R8, [SP,#0x188+var_188]
0x29cb44: STRD.W          R5, R5, [SP,#0x188+var_180]
0x29cb48: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x29cb4c: LDR.W           R0, [R9,#0x40]
0x29cb50: ADD.W           R10, R10, #1
0x29cb54: ADDS            R6, #0xC
0x29cb56: CMP             R10, R0
0x29cb58: BCC.W           loc_29C56A
0x29cb5c: MOVS            R0, #1; bool
0x29cb5e: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29cb62: LDR.W           R1, =(gMobileMenu_ptr - 0x29CB6A)
0x29cb66: ADD             R1, PC; gMobileMenu_ptr
0x29cb68: LDR             R1, [R1]; gMobileMenu
0x29cb6a: LDRB.W          R1, [R1,#(word_6E00C0+1 - 0x6E006C)]
0x29cb6e: CMP             R1, #0
0x29cb70: IT EQ
0x29cb72: CMPEQ           R0, #0
0x29cb74: BEQ.W           loc_29CEA4
0x29cb78: LDR.W           R0, =(mapModeOpacity_ptr - 0x29CB8A)
0x29cb7c: VMOV.F32        S0, #1.0
0x29cb80: LDR.W           R8, [R9,#8]
0x29cb84: ADD             R5, SP, #0x188+var_AC
0x29cb86: ADD             R0, PC; mapModeOpacity_ptr
0x29cb88: VLDR            S4, =240.0
0x29cb8c: VLDR            S18, =480.0
0x29cb90: MOVS            R4, #0x80
0x29cb92: LDR             R0, [R0]; mapModeOpacity
0x29cb94: MOVS            R1, #0; unsigned __int8
0x29cb96: VLDR            S16, =0.0
0x29cb9a: MOVS            R2, #0; unsigned __int8
0x29cb9c: VLDR            S20, =320.0
0x29cba0: MOVS            R3, #0; unsigned __int8
0x29cba2: VLDR            S2, [R0]
0x29cba6: LDR.W           R0, =(RsGlobal_ptr - 0x29CBB2)
0x29cbaa: VSUB.F32        S0, S0, S2
0x29cbae: ADD             R0, PC; RsGlobal_ptr
0x29cbb0: LDR             R6, [R0]; RsGlobal
0x29cbb2: MOV             R0, R5; this
0x29cbb4: VSTR            S0, [R9,#8]
0x29cbb8: VLDR            S0, [R6,#4]
0x29cbbc: VLDR            S2, [R6,#8]
0x29cbc0: VCVT.F32.S32    S0, S0
0x29cbc4: VCVT.F32.S32    S2, S2
0x29cbc8: VMUL.F32        S4, S0, S4
0x29cbcc: VMUL.F32        S0, S0, S18
0x29cbd0: VSUB.F32        S0, S0, S4
0x29cbd4: VSUB.F32        S4, S16, S4
0x29cbd8: VDIV.F32        S0, S0, S2
0x29cbdc: VDIV.F32        S2, S4, S2
0x29cbe0: VADD.F32        S2, S2, S20
0x29cbe4: VADD.F32        S0, S0, S20
0x29cbe8: VSTR            S2, [R9,#0x28]
0x29cbec: VSTR            S0, [R9,#0x2C]
0x29cbf0: MOV.W           R9, #0
0x29cbf4: STR             R4, [SP,#0x188+var_188]; unsigned __int8
0x29cbf6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29cbfa: ADDS            R0, R5, #4; this
0x29cbfc: MOVS            R1, #0; unsigned __int8
0x29cbfe: MOVS            R2, #0; unsigned __int8
0x29cc00: MOVS            R3, #0; unsigned __int8
0x29cc02: STR             R4, [SP,#0x188+var_188]; unsigned __int8
0x29cc04: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29cc08: ADD.W           R0, R5, #8; this
0x29cc0c: MOVS            R1, #0; unsigned __int8
0x29cc0e: MOVS            R2, #0; unsigned __int8
0x29cc10: MOVS            R3, #0; unsigned __int8
0x29cc12: STR.W           R9, [SP,#0x188+var_188]; unsigned __int8
0x29cc16: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29cc1a: ADD.W           R0, R5, #0xC; this
0x29cc1e: MOVS            R1, #0; unsigned __int8
0x29cc20: MOVS            R2, #0; unsigned __int8
0x29cc22: MOVS            R3, #0; unsigned __int8
0x29cc24: STR.W           R9, [SP,#0x188+var_188]; unsigned __int8
0x29cc28: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29cc2c: LDRB.W          R0, [SP,#0x188+var_AC+3]
0x29cc30: LDRB.W          R1, [SP,#0x188+var_A8+3]
0x29cc34: VMOV            S0, R0
0x29cc38: VMOV            S4, R1
0x29cc3c: VCVT.F32.U32    S0, S0
0x29cc40: LDR             R0, [SP,#0x188+var_134]
0x29cc42: VLDR            S2, [R0,#8]
0x29cc46: LDR             R0, [SP,#0x188+var_134]
0x29cc48: VMUL.F32        S0, S2, S0
0x29cc4c: VLDR            S22, [R0,#0x28]
0x29cc50: LDR             R0, [SP,#0x188+var_134]
0x29cc52: VLDR            S24, [R0,#0x2C]
0x29cc56: VCVT.U32.F32    S0, S0
0x29cc5a: VCVT.F32.U32    S4, S4
0x29cc5e: VMOV            R0, S0
0x29cc62: VMUL.F32        S4, S2, S4
0x29cc66: STRB.W          R0, [SP,#0x188+var_AC+3]
0x29cc6a: LDRB.W          R0, [SP,#0x188+var_A4+3]
0x29cc6e: LDRB.W          R1, [SP,#0x188+var_A0+3]
0x29cc72: VMOV            S0, R0
0x29cc76: VMOV            S6, R1
0x29cc7a: MOVS            R1, #0
0x29cc7c: VCVT.F32.U32    S0, S0
0x29cc80: VCVT.F32.U32    S6, S6
0x29cc84: VLDR            S8, [R6,#8]
0x29cc88: VMUL.F32        S0, S2, S0
0x29cc8c: VMUL.F32        S2, S2, S6
0x29cc90: VLDR            S6, [R6,#4]
0x29cc94: VCVT.U32.F32    S4, S4
0x29cc98: VCVT.F32.S32    S26, S6
0x29cc9c: VCVT.F32.S32    S28, S8
0x29cca0: VMOV            R0, S4
0x29cca4: STRB.W          R0, [SP,#0x188+var_A8+3]
0x29cca8: VCVT.U32.F32    S0, S0
0x29ccac: VCVT.U32.F32    S2, S2
0x29ccb0: VMOV            R0, S0
0x29ccb4: STRB.W          R0, [SP,#0x188+var_A4+3]
0x29ccb8: VMOV            R0, S2
0x29ccbc: STRB.W          R0, [SP,#0x188+var_A0+3]
0x29ccc0: MOVS            R0, #1
0x29ccc2: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x29ccc6: VLDR            S0, =-320.0
0x29ccca: VMUL.F32        S4, S28, S16
0x29ccce: VLDR            S6, =50.0
0x29ccd2: VMOV.F32        S8, #0.5
0x29ccd6: VADD.F32        S2, S22, S0
0x29ccda: LDR.W           R0, =(maVertices_ptr - 0x29CCEE)
0x29ccde: VADD.F32        S0, S24, S0
0x29cce2: LDRB.W          R2, [SP,#0x188+var_AC+1]
0x29cce6: VMUL.F32        S6, S28, S6
0x29ccea: ADD             R0, PC; maVertices_ptr
0x29ccec: LDRB.W          R3, [SP,#0x188+var_AC+2]
0x29ccf0: LDR             R1, [R0]; maVertices
0x29ccf2: VDIV.F32        S4, S4, S18
0x29ccf6: LDRB.W          R0, [SP,#0x188+var_AC]
0x29ccfa: LDRB.W          R6, [SP,#0x188+var_AC+3]
0x29ccfe: STRB            R0, [R1,#(byte_6E0148 - 0x6E0138)]
0x29cd00: MOV.W           R0, #0x3F800000
0x29cd04: STRD.W          R0, R0, [R1,#(dword_6E0140 - 0x6E0138)]
0x29cd08: STRD.W          R9, R9, [R1,#(dword_6E014C - 0x6E0138)]
0x29cd0c: STRD.W          R0, R0, [R1,#(dword_6E015C - 0x6E0138)]
0x29cd10: STRD.W          R0, R9, [R1,#(dword_6E0168 - 0x6E0138)]
0x29cd14: STRB            R2, [R1,#(byte_6E0149 - 0x6E0138)]
0x29cd16: LDRB.W          R2, [SP,#0x188+var_A8]
0x29cd1a: STRB            R3, [R1,#(byte_6E014A - 0x6E0138)]
0x29cd1c: STRB            R6, [R1,#(byte_6E014B - 0x6E0138)]
0x29cd1e: VMUL.F32        S2, S2, S28
0x29cd22: VMUL.F32        S0, S0, S28
0x29cd26: VDIV.F32        S6, S6, S18
0x29cd2a: VDIV.F32        S2, S2, S18
0x29cd2e: VDIV.F32        S0, S0, S18
0x29cd32: VMUL.F32        S8, S26, S8
0x29cd36: VADD.F32        S2, S8, S2
0x29cd3a: VADD.F32        S0, S8, S0
0x29cd3e: VSTR            S2, [R1]
0x29cd42: VSTR            S4, [R1,#4]
0x29cd46: VSTR            S0, [R1,#0x1C]
0x29cd4a: VSTR            S4, [R1,#0x20]
0x29cd4e: STRB.W          R2, [R1,#(byte_6E0164 - 0x6E0138)]
0x29cd52: LDRB.W          R2, [SP,#0x188+var_A8+1]
0x29cd56: STRB.W          R2, [R1,#(byte_6E0165 - 0x6E0138)]
0x29cd5a: LDRB.W          R2, [SP,#0x188+var_A8+2]
0x29cd5e: STRB.W          R2, [R1,#(byte_6E0166 - 0x6E0138)]
0x29cd62: LDRB.W          R2, [SP,#0x188+var_A8+3]
0x29cd66: STRB.W          R2, [R1,#(byte_6E0167 - 0x6E0138)]
0x29cd6a: STRD.W          R0, R0, [R1,#(dword_6E0178 - 0x6E0138)]
0x29cd6e: LDRB.W          R2, [SP,#0x188+var_A4]
0x29cd72: STR.W           R9, [R1,#(dword_6E0184 - 0x6E0138)]
0x29cd76: STR             R0, [R1,#(dword_6E0188 - 0x6E0138)]
0x29cd78: VSTR            S2, [R1,#0x38]
0x29cd7c: VSTR            S6, [R1,#0x3C]
0x29cd80: STRB.W          R2, [R1,#(byte_6E0180 - 0x6E0138)]
0x29cd84: LDRB.W          R2, [SP,#0x188+var_A4+1]
0x29cd88: STRB.W          R2, [R1,#(byte_6E0181 - 0x6E0138)]
0x29cd8c: LDRB.W          R2, [SP,#0x188+var_A4+2]
0x29cd90: STRB.W          R2, [R1,#(byte_6E0182 - 0x6E0138)]
0x29cd94: LDRB.W          R2, [SP,#0x188+var_A4+3]
0x29cd98: STRB.W          R2, [R1,#(byte_6E0183 - 0x6E0138)]
0x29cd9c: MOVS            R2, #4
0x29cd9e: LDR.W           R9, [SP,#0x188+var_134]
0x29cda2: STRD.W          R0, R0, [R1,#(dword_6E0194 - 0x6E0138)]
0x29cda6: STRD.W          R0, R0, [R1,#(dword_6E01A0 - 0x6E0138)]
0x29cdaa: LDRB.W          R0, [SP,#0x188+var_A0]
0x29cdae: VSTR            S0, [R1,#0x54]
0x29cdb2: VSTR            S6, [R1,#0x58]
0x29cdb6: STRB.W          R0, [R1,#(byte_6E019C - 0x6E0138)]
0x29cdba: LDRB.W          R0, [SP,#0x188+var_A0+1]
0x29cdbe: STRB.W          R0, [R1,#(byte_6E019D - 0x6E0138)]
0x29cdc2: LDRB.W          R0, [SP,#0x188+var_A0+2]
0x29cdc6: STRB.W          R0, [R1,#(byte_6E019E - 0x6E0138)]
0x29cdca: LDRB.W          R0, [SP,#0x188+var_A0+3]
0x29cdce: STRB.W          R0, [R1,#(byte_6E019F - 0x6E0138)]
0x29cdd2: MOVS            R0, #4
0x29cdd4: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x29cdd8: MOVS            R0, #1; bool
0x29cdda: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29cdde: CMP             R0, #1
0x29cde0: BNE             loc_29CEA0
0x29cde2: LDR             R0, =(gMobileMenu_ptr - 0x29CDE8)
0x29cde4: ADD             R0, PC; gMobileMenu_ptr
0x29cde6: LDR             R0, [R0]; gMobileMenu
0x29cde8: LDRB.W          R0, [R0,#(word_6E00C0+1 - 0x6E006C)]; this
0x29cdec: CMP             R0, #0
0x29cdee: BNE             loc_29CEA0
0x29cdf0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x29cdf4: CBZ             R0, loc_29CE30
0x29cdf6: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x29cdfa: CMP             R0, #2
0x29cdfc: BNE             loc_29CEC8
0x29cdfe: MOVS            R0, #0xFF
0x29ce00: MOVS            R1, #0xE0; unsigned __int8
0x29ce02: STR             R0, [SP,#0x188+var_188]; unsigned __int8
0x29ce04: ADD             R0, SP, #0x188+var_120; this
0x29ce06: MOVS            R2, #0xE0; unsigned __int8
0x29ce08: MOVS            R3, #0xE0; unsigned __int8
0x29ce0a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29ce0e: LDR             R0, =(RsGlobal_ptr - 0x29CE16)
0x29ce10: LDR             R1, =(TheText_ptr - 0x29CE18)
0x29ce12: ADD             R0, PC; RsGlobal_ptr
0x29ce14: ADD             R1, PC; TheText_ptr
0x29ce16: LDR             R0, [R0]; RsGlobal
0x29ce18: LDR             R4, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x29ce1a: LDR             R0, [R1]; TheText ; this
0x29ce1c: ADR             R1, aMobVw2; "MOB_VW2"
0x29ce1e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x29ce22: VMOV            S0, R4
0x29ce26: MOV             R2, R0
0x29ce28: VCVT.F32.S32    S0, S0
0x29ce2c: LDR             R0, [SP,#0x188+var_120]
0x29ce2e: B               loc_29CE60
0x29ce30: MOVS            R0, #0xFF
0x29ce32: MOVS            R1, #0xE0; unsigned __int8
0x29ce34: STR             R0, [SP,#0x188+var_188]; unsigned __int8
0x29ce36: ADD             R0, SP, #0x188+var_11C; this
0x29ce38: MOVS            R2, #0xE0; unsigned __int8
0x29ce3a: MOVS            R3, #0xE0; unsigned __int8
0x29ce3c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29ce40: LDR             R0, =(RsGlobal_ptr - 0x29CE48)
0x29ce42: LDR             R1, =(TheText_ptr - 0x29CE4A)
0x29ce44: ADD             R0, PC; RsGlobal_ptr
0x29ce46: ADD             R1, PC; TheText_ptr
0x29ce48: LDR             R0, [R0]; RsGlobal
0x29ce4a: LDR             R4, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x29ce4c: LDR             R0, [R1]; TheText ; this
0x29ce4e: ADR             R1, aMobVwm; "MOB_VWM"
0x29ce50: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x29ce54: VMOV            S0, R4
0x29ce58: MOV             R2, R0
0x29ce5a: VCVT.F32.S32    S0, S0
0x29ce5e: LDR             R0, [SP,#0x188+var_11C]
0x29ce60: VMOV.F32        S2, #15.0
0x29ce64: MOVS            R1, #0
0x29ce66: VMUL.F32        S0, S0, S16
0x29ce6a: MOVS            R3, #0
0x29ce6c: MOVT            R1, #0x41A8
0x29ce70: MOVT            R3, #0x4420
0x29ce74: STR             R0, [SP,#0x188+var_108]
0x29ce76: MOVS            R0, #0
0x29ce78: STRD.W          R3, R1, [SP,#0x188+var_174]
0x29ce7c: ADD             R3, SP, #0x188+var_108
0x29ce7e: MOVS            R1, #1
0x29ce80: MOVS            R6, #2
0x29ce82: STRD.W          R0, R0, [SP,#0x188+var_16C]
0x29ce86: VMAX.F32        D0, D0, D1
0x29ce8a: STRD.W          R6, R3, [SP,#0x188+var_188]
0x29ce8e: STRD.W          R1, R0, [SP,#0x188+var_180]
0x29ce92: ADD             R0, SP, #0x188+var_E8
0x29ce94: MOV             R1, R9
0x29ce96: MOVS            R3, #1
0x29ce98: VSTR            S0, [SP,#0x188+var_178]
0x29ce9c: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x29cea0: STR.W           R8, [R9,#8]
0x29cea4: LDRB.W          R0, [R9,#0xC]
0x29cea8: CBZ             R0, loc_29CEB6
0x29ceaa: LDR.W           R0, [R9]
0x29ceae: MOVS            R1, #1
0x29ceb0: LDR             R2, [R0,#0x28]
0x29ceb2: MOV             R0, R9
0x29ceb4: BLX             R2
0x29ceb6: SUB.W           R4, R7, #-var_60
0x29ceba: MOV             SP, R4
0x29cebc: VPOP            {D8-D15}
0x29cec0: ADD             SP, SP, #4
0x29cec2: POP.W           {R8-R11}
0x29cec6: POP             {R4-R7,PC}
0x29cec8: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x29cecc: CMP             R0, #1
0x29cece: BNE             loc_29CEA0
0x29ced0: LDR             R0, =(RsGlobal_ptr - 0x29CEDA)
0x29ced2: VLDR            S28, =1.35
0x29ced6: ADD             R0, PC; RsGlobal_ptr
0x29ced8: LDR             R4, [R0]; RsGlobal
0x29ceda: VLDR            S2, [R4,#8]
0x29cede: VLDR            S0, [R4,#4]
0x29cee2: VCVT.F32.S32    S24, S2
0x29cee6: VCVT.F32.S32    S26, S0
0x29ceea: VMUL.F32        S2, S24, S28
0x29ceee: VDIV.F32        S2, S2, S18
0x29cef2: VMOV            R0, S2; this
0x29cef6: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x29cefa: LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x29cefc: VMOV            S0, R0
0x29cf00: MOVS            R0, #0; this
0x29cf02: VCVT.F32.S32    S0, S0
0x29cf06: VMUL.F32        S2, S0, S16
0x29cf0a: VSUB.F32        S22, S0, S2
0x29cf0e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x29cf12: VMOV            S0, R0
0x29cf16: MOV             R10, #0x43D78000
0x29cf1e: VSUB.F32        S2, S22, S0
0x29cf22: VLDR            S0, [R4,#8]
0x29cf26: VLDR            S22, =438.0
0x29cf2a: VCVT.F32.S32    S0, S0
0x29cf2e: VMUL.F32        S2, S2, S18
0x29cf32: VDIV.F32        S2, S2, S0
0x29cf36: VCMPE.F32       S2, S22
0x29cf3a: VMRS            APSR_nzcv, FPSCR
0x29cf3e: BGE             loc_29CF8A
0x29cf40: VMUL.F32        S0, S0, S28
0x29cf44: VDIV.F32        S0, S0, S18
0x29cf48: VMOV            R0, S0; this
0x29cf4c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x29cf50: LDR             R0, =(RsGlobal_ptr - 0x29CF5A)
0x29cf52: VLDR            S2, =-0.0
0x29cf56: ADD             R0, PC; RsGlobal_ptr
0x29cf58: LDR             R4, [R0]; RsGlobal
0x29cf5a: LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x29cf5c: VMOV            S0, R0
0x29cf60: MOVS            R0, #0; this
0x29cf62: VCVT.F32.S32    S0, S0
0x29cf66: VMUL.F32        S2, S0, S2
0x29cf6a: VADD.F32        S22, S0, S2
0x29cf6e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x29cf72: VMOV            S0, R0
0x29cf76: VLDR            S2, [R4,#8]
0x29cf7a: VSUB.F32        S0, S22, S0
0x29cf7e: VCVT.F32.S32    S2, S2
0x29cf82: VMUL.F32        S0, S0, S18
0x29cf86: VDIV.F32        S22, S0, S2
0x29cf8a: MOVS            R0, #0x42 ; 'B'
0x29cf8c: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x29cf90: CMP             R0, #1
0x29cf92: BNE.W           loc_29D094
0x29cf96: VMOV.F32        S0, #20.0
0x29cf9a: ADD             R0, SP, #0x188+var_124; this
0x29cf9c: VMUL.F32        S2, S26, S16
0x29cfa0: MOVS            R4, #0xFF
0x29cfa2: MOVS            R1, #0xF0; unsigned __int8
0x29cfa4: MOVS            R2, #0xF0; unsigned __int8
0x29cfa6: MOVS            R3, #0xF0; unsigned __int8
0x29cfa8: STR             R4, [SP,#0x188+var_188]; unsigned __int8
0x29cfaa: VMAX.F32        D0, D1, D0
0x29cfae: VLDR            S2, =-240.0
0x29cfb2: VMUL.F32        S2, S26, S2
0x29cfb6: VMUL.F32        S0, S0, S18
0x29cfba: VADD.F32        S0, S0, S2
0x29cfbe: VDIV.F32        S0, S0, S24
0x29cfc2: VADD.F32        S16, S0, S20
0x29cfc6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29cfca: LDR             R0, =(TheText_ptr - 0x29CFD2)
0x29cfcc: ADR             R1, aFehMap; "FEH_MAP"
0x29cfce: ADD             R0, PC; TheText_ptr
0x29cfd0: LDR             R0, [R0]; TheText ; this
0x29cfd2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x29cfd6: MOV             R2, R0
0x29cfd8: LDR             R0, [SP,#0x188+var_124]
0x29cfda: MOVS            R1, #0
0x29cfdc: STR             R0, [SP,#0x188+var_108]
0x29cfde: MOVS            R0, #0
0x29cfe0: MOVT            R1, #0x42F0
0x29cfe4: MOVT            R0, #0x41D8
0x29cfe8: MOVS            R6, #0
0x29cfea: STRD.W          R1, R0, [SP,#0x188+var_174]; int
0x29cfee: ADD             R1, SP, #0x188+var_108
0x29cff0: MOVS            R0, #1
0x29cff2: STRD.W          R6, R6, [SP,#0x188+var_16C]
0x29cff6: VSTR            S16, [SP,#0x188+var_17C]
0x29cffa: MOVS            R3, #0
0x29cffc: VSTR            S22, [SP,#0x188+var_178]
0x29d000: STRD.W          R6, R1, [SP,#0x188+var_188]
0x29d004: MOV             R1, R9
0x29d006: STR             R0, [SP,#0x188+var_180]
0x29d008: ADD             R0, SP, #0x188+var_E8
0x29d00a: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x29d00e: MOV.W           R0, #0x3F800000
0x29d012: ADD             R2, SP, #0x188+var_108
0x29d014: ADD             R3, SP, #0x188+var_C8
0x29d016: STRD.W          R6, R6, [SP,#0x188+var_108]
0x29d01a: STRD.W          R0, R0, [SP,#0x188+var_C8]
0x29d01e: MOVS            R0, #0
0x29d020: MOVS            R1, #0x42 ; 'B'
0x29d022: BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
0x29d026: CMP             R0, #0
0x29d028: BEQ.W           loc_29CEA0
0x29d02c: ADD.W           R9, SP, #0x188+var_128
0x29d030: LDR             R5, [R0]
0x29d032: MOVS            R1, #0xFF; unsigned __int8
0x29d034: MOVS            R2, #0xFF; unsigned __int8
0x29d036: MOV             R0, R9; this
0x29d038: MOVS            R3, #0xFF; unsigned __int8
0x29d03a: STR             R4, [SP,#0x188+var_188]; float
0x29d03c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29d040: VMOV.F32        S0, #5.0
0x29d044: VLDR            S2, [SP,#0x188+var_E4]
0x29d048: LDRD.W          R0, R1, [SP,#0x188+var_108]
0x29d04c: ADD.W           R4, R10, #0x100000
0x29d050: LDRD.W          R2, R6, [SP,#0x188+var_C8]
0x29d054: STRD.W          R4, R0, [SP,#0x188+var_180]; float
0x29d058: ADD             R0, SP, #0x188+var_178
0x29d05a: STM             R0!, {R1,R2,R6}
0x29d05c: MOV             R2, R9; int
0x29d05e: MOV             R1, R5; int
0x29d060: VADD.F32        S4, S2, S0
0x29d064: LDR             R0, [SP,#0x188+var_134]; int
0x29d066: VADD.F32        S0, S22, S0
0x29d06a: LDR.W           R9, [SP,#0x188+var_134]
0x29d06e: VMOV            R3, S4; int
0x29d072: VMOV.F32        S4, #25.0
0x29d076: VSTR            S0, [SP,#0x188+var_188]
0x29d07a: VADD.F32        S2, S2, S4
0x29d07e: VSTR            S2, [SP,#0x188+var_184]
0x29d082: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x29d086: B               loc_29CEA0
0x29d088: DCFS -320.0
0x29d08c: DCFS 50.0
0x29d090: DCD unk_60CBF8 - 0x29C0F2
0x29d094: MOVS            R0, #0xFF
0x29d096: MOVS            R1, #0xE0; unsigned __int8
0x29d098: STR             R0, [SP,#0x188+var_188]; unsigned __int8
0x29d09a: ADD             R0, SP, #0x188+var_12C; this
0x29d09c: MOVS            R2, #0xE0; unsigned __int8
0x29d09e: MOVS            R3, #0xE0; unsigned __int8
0x29d0a0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29d0a4: LDR             R0, =(RsGlobal_ptr - 0x29D0AC)
0x29d0a6: LDR             R1, =(TheText_ptr - 0x29D0AE)
0x29d0a8: ADD             R0, PC; RsGlobal_ptr
0x29d0aa: ADD             R1, PC; TheText_ptr
0x29d0ac: LDR             R0, [R0]; RsGlobal
0x29d0ae: LDR             R4, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x29d0b0: LDR             R0, [R1]; TheText ; this
0x29d0b2: ADR             R1, aMobVwm; "MOB_VWM"
0x29d0b4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x29d0b8: VMOV            S0, R4
0x29d0bc: MOV             R2, R0
0x29d0be: VCVT.F32.S32    S0, S0
0x29d0c2: LDR             R0, [SP,#0x188+var_12C]
0x29d0c4: B               loc_29CE60
