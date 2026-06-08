0x2b2fb0: PUSH            {R4-R7,LR}
0x2b2fb2: ADD             R7, SP, #0xC
0x2b2fb4: PUSH.W          {R8}
0x2b2fb8: VPUSH           {D8-D10}
0x2b2fbc: SUB.W           SP, SP, #0x220
0x2b2fc0: MOV             R4, SP
0x2b2fc2: BFC.W           R4, #0, #4
0x2b2fc6: MOV             SP, R4
0x2b2fc8: VMOV.F32        S0, #1.0
0x2b2fcc: MOV             R4, R0
0x2b2fce: LDRB.W          R0, [R4,#0x80]
0x2b2fd2: VLDR            S16, [R4,#0x30]
0x2b2fd6: LSLS            R0, R0, #0x1F
0x2b2fd8: BNE             loc_2B3054
0x2b2fda: VCMPE.F32       S16, S0
0x2b2fde: VMRS            APSR_nzcv, FPSCR
0x2b2fe2: BLE             loc_2B300C
0x2b2fe4: ADD.W           R0, R4, #0x34 ; '4'
0x2b2fe8: ADD             R6, SP, #0x248+var_2C
0x2b2fea: VLD1.32         {D16-D17}, [R0]
0x2b2fee: ADD             R5, SP, #0x248+var_238
0x2b2ff0: MOVS            R0, #0x80
0x2b2ff2: MOVS            R1, #0xFF; unsigned __int8
0x2b2ff4: STR             R0, [SP,#0x248+var_248]; unsigned __int8
0x2b2ff6: MOV             R0, R6; this
0x2b2ff8: MOVS            R2, #0xFF; unsigned __int8
0x2b2ffa: MOVS            R3, #0; unsigned __int8
0x2b2ffc: VST1.64         {D16-D17}, [R5@128]
0x2b3000: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b3004: MOV             R0, R5
0x2b3006: MOV             R1, R6
0x2b3008: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2b300c: ADD             R5, SP, #0x248+var_238
0x2b300e: MOV.W           R8, #0x80
0x2b3012: MOVS            R1, #0xFF; unsigned __int8
0x2b3014: MOVS            R2, #0xFF; unsigned __int8
0x2b3016: MOV             R0, R5; this
0x2b3018: MOVS            R3, #0xFF; unsigned __int8
0x2b301a: STR.W           R8, [SP,#0x248+var_248]; unsigned __int8
0x2b301e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b3022: ADD.W           R6, R4, #0x20 ; ' '
0x2b3026: MOV             R1, R5
0x2b3028: MOV             R0, R6
0x2b302a: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2b302e: ADR             R0, dword_2B3250
0x2b3030: VLD1.32         {D18-D19}, [R6]
0x2b3034: VLD1.64         {D16-D17}, [R0@128]
0x2b3038: VADD.F32        Q8, Q9, Q8
0x2b303c: VST1.64         {D16-D17}, [R5@128]
0x2b3040: LDRB.W          R0, [R4,#0x4D]
0x2b3044: CMP             R0, #0
0x2b3046: BEQ             loc_2B3132
0x2b3048: STR.W           R8, [SP,#0x248+var_248]
0x2b304c: ADD             R0, SP, #0x248+var_2C
0x2b304e: MOVS            R1, #0
0x2b3050: MOVS            R2, #0xFF
0x2b3052: B               loc_2B313C
0x2b3054: VCMPE.F32       S16, S0
0x2b3058: VMRS            APSR_nzcv, FPSCR
0x2b305c: BLE             loc_2B30D0
0x2b305e: VLDR            S0, [R4,#0x20]
0x2b3062: VMOV.F32        S8, #0.5
0x2b3066: VLDR            S4, [R4,#0x28]
0x2b306a: ADD             R5, SP, #0x248+var_2C
0x2b306c: VLDR            S2, [R4,#0x24]
0x2b3070: MOVS            R1, #0xFF; unsigned __int8
0x2b3072: VLDR            S6, [R4,#0x2C]
0x2b3076: VADD.F32        S0, S0, S4
0x2b307a: LDR             R0, =(RsGlobal_ptr - 0x2B3088)
0x2b307c: MOVS            R2, #0xFF; unsigned __int8
0x2b307e: VADD.F32        S2, S2, S6
0x2b3082: MOVS            R3, #0; unsigned __int8
0x2b3084: ADD             R0, PC; RsGlobal_ptr
0x2b3086: LDR             R0, [R0]; RsGlobal
0x2b3088: VMUL.F32        S0, S0, S8
0x2b308c: VLDR            S4, [R0,#4]
0x2b3090: MOVS            R0, #0x80
0x2b3092: VMUL.F32        S2, S2, S8
0x2b3096: VCVT.F32.S32    S18, S4
0x2b309a: VSTR            S2, [SP,#0x248+var_234]
0x2b309e: VSTR            S0, [SP,#0x248+var_238]
0x2b30a2: VLDR            S20, [R4,#0x14]
0x2b30a6: STR             R0, [SP,#0x248+var_248]; unsigned __int8
0x2b30a8: MOV             R0, R5; this
0x2b30aa: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b30ae: VLDR            S0, =640.0
0x2b30b2: ADD             R0, SP, #0x248+var_238
0x2b30b4: MOV             R2, R5
0x2b30b6: MOVS            R3, #0xF
0x2b30b8: VDIV.F32        S0, S18, S0
0x2b30bc: VSUB.F32        S0, S0, S20
0x2b30c0: VADD.F32        S0, S0, S0
0x2b30c4: VMUL.F32        S0, S16, S0
0x2b30c8: VMOV            R1, S0
0x2b30cc: BLX             j__ZN9CSprite2d20DrawCircleAtNearClipERK9CVector2DfRK5CRGBAi; CSprite2d::DrawCircleAtNearClip(CVector2D const&,float,CRGBA const&,int)
0x2b30d0: LDR             R0, =(RsGlobal_ptr - 0x2B30DA)
0x2b30d2: VLDR            S2, =640.0
0x2b30d6: ADD             R0, PC; RsGlobal_ptr
0x2b30d8: LDR             R0, [R0]; RsGlobal
0x2b30da: VLDR            S0, [R0,#4]
0x2b30de: VCVT.F32.S32    S0, S0
0x2b30e2: VLDR            S4, [R4,#0x20]
0x2b30e6: VLDR            S8, [R4,#0x28]
0x2b30ea: VLDR            S6, [R4,#0x24]
0x2b30ee: VLDR            S10, [R4,#0x2C]
0x2b30f2: VADD.F32        S4, S4, S8
0x2b30f6: VADD.F32        S6, S6, S10
0x2b30fa: VDIV.F32        S0, S0, S2
0x2b30fe: VMOV.F32        S2, #0.5
0x2b3102: VMUL.F32        S6, S6, S2
0x2b3106: VMUL.F32        S2, S4, S2
0x2b310a: VSTR            S6, [SP,#0x248+var_234]
0x2b310e: VSTR            S2, [SP,#0x248+var_238]
0x2b3112: VLDR            S2, [R4,#0x14]
0x2b3116: LDRB.W          R0, [R4,#0x4D]
0x2b311a: VSUB.F32        S0, S0, S2
0x2b311e: CMP             R0, #0
0x2b3120: VADD.F32        S16, S0, S0
0x2b3124: BEQ             loc_2B314C
0x2b3126: MOVS            R0, #0x80
0x2b3128: MOVS            R1, #0
0x2b312a: STR             R0, [SP,#0x248+var_248]
0x2b312c: ADD             R0, SP, #0x248+var_2C
0x2b312e: MOVS            R2, #0xFF
0x2b3130: B               loc_2B3156
0x2b3132: ADD             R0, SP, #0x248+var_2C; this
0x2b3134: MOVS            R1, #0xFF; unsigned __int8
0x2b3136: MOVS            R2, #0; unsigned __int8
0x2b3138: STR.W           R8, [SP,#0x248+var_248]; unsigned __int8
0x2b313c: MOVS            R3, #0; unsigned __int8
0x2b313e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b3142: ADD             R0, SP, #0x248+var_238
0x2b3144: ADD             R1, SP, #0x248+var_2C
0x2b3146: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2b314a: B               loc_2B316A
0x2b314c: MOVS            R0, #0x80
0x2b314e: MOVS            R1, #0xFF; unsigned __int8
0x2b3150: STR             R0, [SP,#0x248+var_248]; unsigned __int8
0x2b3152: ADD             R0, SP, #0x248+var_2C; this
0x2b3154: MOVS            R2, #0; unsigned __int8
0x2b3156: MOVS            R3, #0; unsigned __int8
0x2b3158: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b315c: VMOV            R1, S16
0x2b3160: ADD             R0, SP, #0x248+var_238
0x2b3162: ADD             R2, SP, #0x248+var_2C
0x2b3164: MOVS            R3, #0xF
0x2b3166: BLX             j__ZN9CSprite2d20DrawCircleAtNearClipERK9CVector2DfRK5CRGBAi; CSprite2d::DrawCircleAtNearClip(CVector2D const&,float,CRGBA const&,int)
0x2b316a: MOVS            R0, #(stderr+3); this
0x2b316c: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2b3170: MOVS            R0, #0; this
0x2b3172: MOVS            R1, #0; unsigned __int8
0x2b3174: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2b3178: LDR             R0, =(RsGlobal_ptr - 0x2B317E)
0x2b317a: ADD             R0, PC; RsGlobal_ptr
0x2b317c: LDR             R6, [R0]; RsGlobal
0x2b317e: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x2b3180: VMOV            S0, R0
0x2b3184: VCVT.F32.S32    S0, S0
0x2b3188: VMOV            R0, S0; this
0x2b318c: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2b3190: MOV.W           R0, #0x3F400000; this
0x2b3194: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b3198: MOVS            R0, #0; this
0x2b319a: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2b319e: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x2b31a0: VLDR            S16, =640.0
0x2b31a4: VMOV            S0, R0
0x2b31a8: VCVT.F32.S32    S0, S0
0x2b31ac: VDIV.F32        S2, S0, S16
0x2b31b0: VMUL.F32        S0, S2, S0
0x2b31b4: VMOV            R0, S0; this
0x2b31b8: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x2b31bc: MOVS            R0, #(stderr+1); this
0x2b31be: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2b31c2: ADD             R0, SP, #0x248+var_30; this
0x2b31c4: MOVS            R5, #0xFF
0x2b31c6: MOVS            R1, #0; unsigned __int8
0x2b31c8: MOVS            R2, #0; unsigned __int8
0x2b31ca: MOVS            R3, #0; unsigned __int8
0x2b31cc: STR             R5, [SP,#0x248+var_248]; unsigned __int8
0x2b31ce: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b31d2: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2b31d6: ADD             R0, SP, #0x248+var_34; this
0x2b31d8: MOVS            R1, #0xFF; unsigned __int8
0x2b31da: MOVS            R2, #0xFF; unsigned __int8
0x2b31dc: MOVS            R3, #0xFF; unsigned __int8
0x2b31de: STR             R5, [SP,#0x248+var_248]; unsigned __int8
0x2b31e0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b31e4: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2b31e8: MOVS            R0, #0; this
0x2b31ea: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2b31ee: LDR             R0, [R4]
0x2b31f0: LDR             R1, [R0,#8]
0x2b31f2: MOV             R0, R4
0x2b31f4: BLX             R1
0x2b31f6: ADD             R5, SP, #0x248+var_238
0x2b31f8: MOV             R1, R5; unsigned __int16 *
0x2b31fa: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b31fe: VLDR            S0, [R6,#4]
0x2b3202: MOV             R2, R5; CFont *
0x2b3204: VLDR            S2, [R6,#8]
0x2b3208: VCVT.F32.S32    S0, S0
0x2b320c: VLDR            S4, =448.0
0x2b3210: VCVT.F32.S32    S2, S2
0x2b3214: VLDR            S6, [R4,#0x10]
0x2b3218: VDIV.F32        S0, S0, S16
0x2b321c: VDIV.F32        S2, S2, S4
0x2b3220: VLDR            S4, [R4,#0xC]
0x2b3224: VMUL.F32        S2, S6, S2
0x2b3228: VMUL.F32        S0, S4, S0
0x2b322c: VMOV            R1, S2; float
0x2b3230: VMOV            R0, S0; this
0x2b3234: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2b3238: SUB.W           R4, R7, #-var_28
0x2b323c: MOV             SP, R4
0x2b323e: VPOP            {D8-D10}
0x2b3242: POP.W           {R8}
0x2b3246: POP             {R4-R7,PC}
