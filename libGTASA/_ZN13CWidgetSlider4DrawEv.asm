0x2c6fd0: PUSH            {R4-R7,LR}
0x2c6fd2: ADD             R7, SP, #0xC
0x2c6fd4: PUSH.W          {R8-R10}
0x2c6fd8: VPUSH           {D8-D12}
0x2c6fdc: SUB.W           SP, SP, #0x338
0x2c6fe0: MOV             R4, SP
0x2c6fe2: BFC.W           R4, #0, #4
0x2c6fe6: MOV             SP, R4
0x2c6fe8: MOV             R4, R0
0x2c6fea: LDR.W           R0, =(__stack_chk_guard_ptr - 0x2C6FF2)
0x2c6fee: ADD             R0, PC; __stack_chk_guard_ptr
0x2c6ff0: LDR             R0, [R0]; __stack_chk_guard
0x2c6ff2: LDR             R0, [R0]
0x2c6ff4: STR             R0, [SP,#0x378+var_44]
0x2c6ff6: LDRB.W          R0, [R4,#0x4C]; this
0x2c6ffa: CMP             R0, #0
0x2c6ffc: BEQ.W           loc_2C7408
0x2c7000: BLX             j__ZN7CWidget14GetScreenWidthEv; CWidget::GetScreenWidth(void)
0x2c7004: VLDR            S2, [R4,#0x24]
0x2c7008: VMOV            S10, R0
0x2c700c: VLDR            S6, [R4,#0x2C]
0x2c7010: VMOV.F32        S14, #5.5
0x2c7014: VLDR            S0, [R4,#0x20]
0x2c7018: MOV             R6, R4
0x2c701a: VSUB.F32        S8, S2, S6
0x2c701e: VLDR            S4, [R4,#0x28]
0x2c7022: VCVT.F32.U32    S10, S10
0x2c7026: VLDR            S12, =0.0125
0x2c702a: VLDR            S16, =0.2
0x2c702e: ADD.W           R8, R4, #0x238
0x2c7032: VABS.F32        S8, S8
0x2c7036: VMUL.F32        S10, S10, S12
0x2c703a: VMUL.F32        S8, S8, S16
0x2c703e: VMAX.F32        D9, D5, D7
0x2c7042: VADD.F32        S0, S0, S18
0x2c7046: VSUB.F32        S4, S4, S18
0x2c704a: VSUB.F32        S2, S2, S8
0x2c704e: VSUB.F32        S6, S6, S8
0x2c7052: VSTR            S0, [R4,#0x238]
0x2c7056: VSTR            S2, [R4,#0x23C]
0x2c705a: VSTR            S4, [R4,#0x240]
0x2c705e: VSTR            S6, [R4,#0x244]
0x2c7062: LDR.W           R0, [R6,#8]!
0x2c7066: CMP             R0, #0
0x2c7068: BEQ             loc_2C70E8
0x2c706a: ADD             R5, SP, #0x378+var_144
0x2c706c: LDRB.W          R0, [R4,#0x4C]
0x2c7070: STR             R0, [SP,#0x378+var_378]; unsigned __int8
0x2c7072: MOVS            R1, #0; unsigned __int8
0x2c7074: MOV             R0, R5; this
0x2c7076: MOVS            R2, #0; unsigned __int8
0x2c7078: MOVS            R3, #0; unsigned __int8
0x2c707a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c707e: ADR.W           R0, dword_2C7540
0x2c7082: VLD1.32         {D18-D19}, [R8]
0x2c7086: ADD             R1, SP, #0x378+var_368
0x2c7088: MOV             R2, R5
0x2c708a: VLD1.64         {D16-D17}, [R0@128]
0x2c708e: MOV             R0, R6
0x2c7090: VADD.F32        Q8, Q9, Q8
0x2c7094: VST1.64         {D16-D17}, [R1@128]
0x2c7098: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c709c: LDRB.W          R0, [R4,#0x253]
0x2c70a0: ADD             R5, SP, #0x378+var_368
0x2c70a2: VLDR            S2, =255.0
0x2c70a6: VMOV            S0, R0
0x2c70aa: VCVT.F32.U32    S0, S0
0x2c70ae: LDRB.W          R0, [R4,#0x4C]
0x2c70b2: LDRB.W          R1, [R4,#0x250]; unsigned __int8
0x2c70b6: LDRB.W          R2, [R4,#0x251]; unsigned __int8
0x2c70ba: LDRB.W          R3, [R4,#0x252]; unsigned __int8
0x2c70be: VDIV.F32        S0, S0, S2
0x2c70c2: VMOV            S2, R0
0x2c70c6: VCVT.F32.U32    S2, S2
0x2c70ca: VMUL.F32        S0, S0, S2
0x2c70ce: VCVT.U32.F32    S0, S0
0x2c70d2: VMOV            R0, S0
0x2c70d6: STR             R0, [SP,#0x378+var_378]; unsigned __int8
0x2c70d8: MOV             R0, R5; this
0x2c70da: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c70de: MOV             R0, R6
0x2c70e0: MOV             R1, R8
0x2c70e2: MOV             R2, R5
0x2c70e4: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c70e8: LDRB.W          R0, [R4,#0x22C]
0x2c70ec: LSLS            R0, R0, #0x1F
0x2c70ee: BEQ             loc_2C718C
0x2c70f0: LDR.W           R0, [R4,#0x90]
0x2c70f4: SUBS            R0, #1
0x2c70f6: VMOV            S0, R0
0x2c70fa: VCVT.F32.S32    S2, S0
0x2c70fe: BLT             loc_2C718C
0x2c7100: VLDR            S0, [R4,#0x238]
0x2c7104: VMOV.F32        S22, #-2.5
0x2c7108: VLDR            S4, [R4,#0x240]
0x2c710c: VMOV.F32        S24, #2.5
0x2c7110: ADD.W           R10, R4, #0x49 ; 'I'
0x2c7114: ADD.W           R5, R4, #0x234
0x2c7118: VSUB.F32        S4, S4, S0
0x2c711c: ADD.W           R9, SP, #0x378+var_368
0x2c7120: MOVS            R6, #0
0x2c7122: VABS.F32        S4, S4
0x2c7126: VDIV.F32        S20, S4, S2
0x2c712a: B               loc_2C7130
0x2c712c: VLDR            S0, [R8]
0x2c7130: VLDR            S2, [R4,#0x24]
0x2c7134: VMOV            S8, R6
0x2c7138: VLDR            S4, [R4,#0x2C]
0x2c713c: MOV             R0, R5
0x2c713e: VLDR            S6, [R4,#0x244]
0x2c7142: VCVT.F32.S32    S8, S8
0x2c7146: VSUB.F32        S2, S2, S4
0x2c714a: MOV             R1, R9
0x2c714c: MOV             R2, R10
0x2c714e: VMUL.F32        S4, S20, S8
0x2c7152: VABS.F32        S2, S2
0x2c7156: VADD.F32        S0, S4, S0
0x2c715a: VMUL.F32        S2, S2, S16
0x2c715e: VADD.F32        S4, S0, S22
0x2c7162: VSUB.F32        S8, S6, S2
0x2c7166: VADD.F32        S0, S0, S24
0x2c716a: VADD.F32        S2, S6, S2
0x2c716e: VSTR            S4, [SP,#0x378+var_368]
0x2c7172: VSTR            S0, [SP,#0x378+var_360]
0x2c7176: VSTR            S8, [SP,#0x378+var_35C]
0x2c717a: VSTR            S2, [SP,#0x378+var_364]
0x2c717e: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c7182: LDR.W           R0, [R4,#0x90]
0x2c7186: ADDS            R6, #1
0x2c7188: CMP             R6, R0
0x2c718a: BLT             loc_2C712C
0x2c718c: VLDR            S2, [R4,#0x238]
0x2c7190: VMOV.F32        S16, #0.5
0x2c7194: VLDR            S6, [R4,#0x240]
0x2c7198: ADD             R5, SP, #0x378+var_15C
0x2c719a: VLDR            S4, [R4,#0x23C]
0x2c719e: MOVS            R1, #0; unsigned __int8
0x2c71a0: VLDR            S8, [R4,#0x244]
0x2c71a4: VSUB.F32        S6, S6, S2
0x2c71a8: VLDR            S0, [R4,#0x224]
0x2c71ac: MOVS            R2, #0; unsigned __int8
0x2c71ae: VSUB.F32        S4, S4, S8
0x2c71b2: MOVS            R3, #0; unsigned __int8
0x2c71b4: VABS.F32        S6, S6
0x2c71b8: VABS.F32        S4, S4
0x2c71bc: VMUL.F32        S0, S0, S6
0x2c71c0: VMUL.F32        S4, S4, S16
0x2c71c4: VADD.F32        S0, S2, S0
0x2c71c8: VADD.F32        S2, S18, S18
0x2c71cc: VADD.F32        S4, S8, S4
0x2c71d0: VSUB.F32        S6, S0, S18
0x2c71d4: VADD.F32        S0, S18, S0
0x2c71d8: VADD.F32        S2, S2, S4
0x2c71dc: VSTR            S4, [SP,#0x378+var_14C]
0x2c71e0: VSTR            S6, [SP,#0x378+var_158]
0x2c71e4: VSTR            S0, [SP,#0x378+var_150]
0x2c71e8: VSTR            S2, [SP,#0x378+var_154]
0x2c71ec: LDRB.W          R0, [R4,#0x4C]
0x2c71f0: STR             R0, [SP,#0x378+var_378]; unsigned __int8
0x2c71f2: MOV             R0, R5; this
0x2c71f4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c71f8: ADR             R0, dword_2C7540
0x2c71fa: ADD.W           R8, SP, #0x378+var_158
0x2c71fe: VLD1.64         {D16-D17}, [R0@128]
0x2c7202: ADD.W           R6, R4, #0x230
0x2c7206: ADD             R1, SP, #0x378+var_368
0x2c7208: MOV             R2, R5
0x2c720a: VLD1.64         {D18-D19}, [R8@128]
0x2c720e: MOV             R0, R6
0x2c7210: VADD.F32        Q8, Q9, Q8
0x2c7214: VST1.64         {D16-D17}, [R1@128]
0x2c7218: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c721c: LDRB.W          R0, [R4,#0x257]
0x2c7220: ADD             R5, SP, #0x378+var_160
0x2c7222: VLDR            S2, =255.0
0x2c7226: VMOV            S0, R0
0x2c722a: VCVT.F32.U32    S0, S0
0x2c722e: LDRB.W          R0, [R4,#0x4C]
0x2c7232: VDIV.F32        S0, S0, S2
0x2c7236: VMOV            S2, R0
0x2c723a: VCVT.F32.U32    S2, S2
0x2c723e: LDRB.W          R3, [R4,#0x256]; unsigned __int8
0x2c7242: LDRB.W          R2, [R4,#0x255]; unsigned __int8
0x2c7246: LDRB.W          R1, [R4,#0x254]; unsigned __int8
0x2c724a: VMUL.F32        S0, S0, S2
0x2c724e: VCVT.U32.F32    S0, S0
0x2c7252: VMOV            R0, S0
0x2c7256: STR             R0, [SP,#0x378+var_378]; unsigned __int8
0x2c7258: MOV             R0, R5; this
0x2c725a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c725e: MOV             R0, R6
0x2c7260: MOV             R1, R8
0x2c7262: MOV             R2, R5
0x2c7264: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c7268: LDRB.W          R0, [R4,#0x22C]
0x2c726c: LSLS            R0, R0, #0x1A
0x2c726e: BMI.W           loc_2C7408
0x2c7272: MOVS            R0, #(stderr+1); this
0x2c7274: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c7278: MOVS            R0, #0; this
0x2c727a: MOVS            R1, #0; unsigned __int8
0x2c727c: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2c7280: LDR             R0, =(RsGlobal_ptr - 0x2C728A)
0x2c7282: VLDR            S2, =448.0
0x2c7286: ADD             R0, PC; RsGlobal_ptr
0x2c7288: LDR             R5, [R0]; RsGlobal
0x2c728a: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x2c728c: VMOV            S0, R0
0x2c7290: VCVT.F32.S32    S0, S0
0x2c7294: VDIV.F32        S0, S0, S2
0x2c7298: VMOV            R0, S0; this
0x2c729c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c72a0: MOVS            R0, #0; this
0x2c72a2: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2c72a6: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x2c72a8: VLDR            S2, =640.0
0x2c72ac: VMOV            S0, R0
0x2c72b0: VCVT.F32.S32    S0, S0
0x2c72b4: VDIV.F32        S0, S0, S2
0x2c72b8: VMUL.F32        S0, S0, S2
0x2c72bc: VMOV            R0, S0; this
0x2c72c0: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x2c72c4: MOVS            R0, #(stderr+1); this
0x2c72c6: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2c72ca: LDRB.W          R0, [R4,#0x4C]
0x2c72ce: MOVS            R1, #0xFF; unsigned __int8
0x2c72d0: STR             R0, [SP,#0x378+var_378]; unsigned __int8
0x2c72d2: ADD             R0, SP, #0x378+var_164; this
0x2c72d4: MOVS            R2, #0xFF; unsigned __int8
0x2c72d6: MOVS            R3, #0xFF; unsigned __int8
0x2c72d8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c72dc: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2c72e0: LDRB.W          R0, [R4,#0x4C]
0x2c72e4: MOVS            R1, #0; unsigned __int8
0x2c72e6: STR             R0, [SP,#0x378+var_378]; unsigned __int8
0x2c72e8: ADD             R0, SP, #0x378+var_168; this
0x2c72ea: MOVS            R2, #0; unsigned __int8
0x2c72ec: MOVS            R3, #0; unsigned __int8
0x2c72ee: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c72f2: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2c72f6: MOVS            R0, #0; this
0x2c72f8: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2c72fc: LDR.W           R0, [R4,#0x22C]
0x2c7300: AND.W           R1, R0, #0x10
0x2c7304: TST.W           R0, #2
0x2c7308: BNE             loc_2C7326
0x2c730a: CBZ             R1, loc_2C7358
0x2c730c: VMOV.F32        S0, #1.0
0x2c7310: VLDR            S2, [R4,#0x224]
0x2c7314: VCMP.F32        S2, S0
0x2c7318: VMRS            APSR_nzcv, FPSCR
0x2c731c: BNE             loc_2C733A
0x2c731e: LDR.W           R0, [R4,#0x90]
0x2c7322: SUBS            R0, #1
0x2c7324: B               loc_2C733E
0x2c7326: CBZ             R1, loc_2C737C
0x2c7328: VMOV.F32        S18, #1.0
0x2c732c: VLDR            S0, [R4,#0x224]
0x2c7330: VCMP.F32        S0, S18
0x2c7334: VMRS            APSR_nzcv, FPSCR
0x2c7338: BNE             loc_2C742C
0x2c733a: LDR.W           R0, [R4,#0x228]
0x2c733e: ADD.W           R0, R4, R0,LSL#2
0x2c7342: VLDR            S0, [R0,#0x94]
0x2c7346: VCVT.S32.F32    S0, S0
0x2c734a: ADD             R0, SP, #0x378+var_144
0x2c734c: ADR             R1, aD_2; "%d%%"
0x2c734e: VMOV            R2, S0
0x2c7352: BL              sub_5E6BC0
0x2c7356: B               loc_2C73E2
0x2c7358: LSLS            R1, R0, #0x1D
0x2c735a: BMI             loc_2C738C
0x2c735c: LSLS            R0, R0, #0x1C
0x2c735e: BPL             loc_2C7384
0x2c7360: VMOV.F32        S0, #1.0
0x2c7364: VLDR            S2, [R4,#0x224]
0x2c7368: VCMP.F32        S2, S0
0x2c736c: VMRS            APSR_nzcv, FPSCR
0x2c7370: BNE.W           loc_2C748C
0x2c7374: LDR.W           R0, [R4,#0x90]
0x2c7378: SUBS            R0, #1
0x2c737a: B               loc_2C7490
0x2c737c: LSLS            R1, R0, #0x1D
0x2c737e: BMI             loc_2C73B4
0x2c7380: LSLS            R0, R0, #0x1C
0x2c7382: BMI             loc_2C747A
0x2c7384: MOVS            R0, #0
0x2c7386: STRB.W          R0, [SP,#0x378+var_144]
0x2c738a: B               loc_2C73E2
0x2c738c: VMOV.F32        S0, #1.0
0x2c7390: VLDR            S2, [R4,#0x224]
0x2c7394: VCMP.F32        S2, S0
0x2c7398: VMRS            APSR_nzcv, FPSCR
0x2c739c: BNE             loc_2C73C6
0x2c739e: LDR.W           R0, [R4,#0x90]
0x2c73a2: SUBS            R0, #1
0x2c73a4: B               loc_2C73CA
0x2c73a6: ALIGN 4
0x2c73a8: DCFS 0.0125
0x2c73ac: DCFS 0.2
0x2c73b0: DCFS 255.0
0x2c73b4: VMOV.F32        S18, #1.0
0x2c73b8: VLDR            S0, [R4,#0x224]
0x2c73bc: VCMP.F32        S0, S18
0x2c73c0: VMRS            APSR_nzcv, FPSCR
0x2c73c4: BNE             loc_2C749A
0x2c73c6: LDR.W           R0, [R4,#0x228]
0x2c73ca: ADD.W           R0, R4, R0,LSL#2
0x2c73ce: VLDR            S0, [R0,#0x94]
0x2c73d2: VCVT.F64.F32    D16, S0
0x2c73d6: ADD             R0, SP, #0x378+var_144
0x2c73d8: ADR             R1, a2f; "%.2f"
0x2c73da: VMOV            R2, R3, D16
0x2c73de: BL              sub_5E6BC0
0x2c73e2: ADD             R4, SP, #0x378+var_368
0x2c73e4: ADD             R0, SP, #0x378+var_144; char *
0x2c73e6: MOV             R1, R4; unsigned __int16 *
0x2c73e8: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2c73ec: VLDR            S0, [SP,#0x378+var_158]
0x2c73f0: MOV             R2, R4; CFont *
0x2c73f2: VLDR            S2, [SP,#0x378+var_150]
0x2c73f6: LDR             R1, [SP,#0x378+var_154]; float
0x2c73f8: VADD.F32        S0, S0, S2
0x2c73fc: VMUL.F32        S0, S0, S16
0x2c7400: VMOV            R0, S0; this
0x2c7404: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c7408: LDR             R0, =(__stack_chk_guard_ptr - 0x2C7410)
0x2c740a: LDR             R1, [SP,#0x378+var_44]
0x2c740c: ADD             R0, PC; __stack_chk_guard_ptr
0x2c740e: LDR             R0, [R0]; __stack_chk_guard
0x2c7410: LDR             R0, [R0]
0x2c7412: SUBS            R0, R0, R1
0x2c7414: ITTTT EQ
0x2c7416: SUBEQ.W         R4, R7, #-var_40
0x2c741a: MOVEQ           SP, R4
0x2c741c: VPOPEQ          {D8-D12}
0x2c7420: POPEQ.W         {R8-R10}
0x2c7424: IT EQ
0x2c7426: POPEQ           {R4-R7,PC}
0x2c7428: BLX             __stack_chk_fail
0x2c742c: LDR.W           R0, [R4,#0x90]
0x2c7430: VMOV.F32        S2, #-1.0
0x2c7434: VMOV            S4, R0
0x2c7438: VMOV            R0, S0; x
0x2c743c: VCVT.F32.S32    S4, S4
0x2c7440: VADD.F32        S2, S4, S2
0x2c7444: VDIV.F32        S20, S18, S2
0x2c7448: VMOV            R1, S20; y
0x2c744c: BLX             fmodf
0x2c7450: VDIV.F32        S0, S18, S20
0x2c7454: LDR.W           R1, [R4,#0x228]
0x2c7458: VMOV            S2, R0
0x2c745c: ADD.W           R0, R4, R1,LSL#2
0x2c7460: VLDR            S4, [R0,#0x94]
0x2c7464: VMUL.F32        S0, S2, S0
0x2c7468: VLDR            S6, [R0,#0x98]
0x2c746c: VSUB.F32        S2, S6, S4
0x2c7470: VMUL.F32        S0, S2, S0
0x2c7474: VADD.F32        S0, S4, S0
0x2c7478: B               loc_2C7346
0x2c747a: VMOV.F32        S18, #1.0
0x2c747e: VLDR            S0, [R4,#0x224]
0x2c7482: VCMP.F32        S0, S18
0x2c7486: VMRS            APSR_nzcv, FPSCR
0x2c748a: BNE             loc_2C74E8
0x2c748c: LDR.W           R0, [R4,#0x228]
0x2c7490: ADD.W           R0, R4, R0,LSL#2
0x2c7494: VLDR            S0, [R0,#0x94]
0x2c7498: B               loc_2C7534
0x2c749a: LDR.W           R0, [R4,#0x90]
0x2c749e: VMOV.F32        S2, #-1.0
0x2c74a2: VMOV            S4, R0
0x2c74a6: VMOV            R0, S0; x
0x2c74aa: VCVT.F32.S32    S4, S4
0x2c74ae: VADD.F32        S2, S4, S2
0x2c74b2: VDIV.F32        S20, S18, S2
0x2c74b6: VMOV            R1, S20; y
0x2c74ba: BLX             fmodf
0x2c74be: VDIV.F32        S0, S18, S20
0x2c74c2: LDR.W           R1, [R4,#0x228]
0x2c74c6: VMOV            S2, R0
0x2c74ca: ADD.W           R0, R4, R1,LSL#2
0x2c74ce: VLDR            S4, [R0,#0x94]
0x2c74d2: VMUL.F32        S0, S2, S0
0x2c74d6: VLDR            S6, [R0,#0x98]
0x2c74da: VSUB.F32        S2, S6, S4
0x2c74de: VMUL.F32        S0, S2, S0
0x2c74e2: VADD.F32        S0, S4, S0
0x2c74e6: B               loc_2C73D2
0x2c74e8: LDR.W           R0, [R4,#0x90]
0x2c74ec: VMOV.F32        S2, #-1.0
0x2c74f0: VMOV            S4, R0
0x2c74f4: VMOV            R0, S0; x
0x2c74f8: VCVT.F32.S32    S4, S4
0x2c74fc: VADD.F32        S2, S4, S2
0x2c7500: VDIV.F32        S20, S18, S2
0x2c7504: VMOV            R1, S20; y
0x2c7508: BLX             fmodf
0x2c750c: VDIV.F32        S0, S18, S20
0x2c7510: LDR.W           R1, [R4,#0x228]
0x2c7514: VMOV            S2, R0
0x2c7518: ADD.W           R0, R4, R1,LSL#2
0x2c751c: VLDR            S4, [R0,#0x94]
0x2c7520: VMUL.F32        S0, S2, S0
0x2c7524: VLDR            S6, [R0,#0x98]
0x2c7528: VSUB.F32        S2, S6, S4
0x2c752c: VMUL.F32        S0, S2, S0
0x2c7530: VADD.F32        S0, S4, S0
0x2c7534: VCVT.S32.F32    S0, S0
0x2c7538: ADD             R0, SP, #0x378+var_144
0x2c753a: ADR             R1, aD_3; "%d"
0x2c753c: B               loc_2C734E
