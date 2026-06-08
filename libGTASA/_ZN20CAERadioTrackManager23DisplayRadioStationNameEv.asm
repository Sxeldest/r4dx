0x3a32fc: PUSH            {R4-R7,LR}
0x3a32fe: ADD             R7, SP, #0xC
0x3a3300: PUSH.W          {R11}
0x3a3304: VPUSH           {D8-D11}
0x3a3308: SUB             SP, SP, #0x18
0x3a330a: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A3316)
0x3a330c: MOV             R4, R0
0x3a330e: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A3318)
0x3a3310: LDR             R2, =(TheCamera_ptr - 0x3A331A)
0x3a3312: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3a3314: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3a3316: ADD             R2, PC; TheCamera_ptr
0x3a3318: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3a331a: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3a331c: LDR             R2, [R2]; TheCamera
0x3a331e: LDRB            R1, [R1]; CTimer::m_CodePause
0x3a3320: LDRB            R0, [R0]; CTimer::m_UserPause
0x3a3322: LDRB.W          R2, [R2,#(byte_951FE3 - 0x951FA8)]
0x3a3326: ORRS            R0, R1
0x3a3328: ORRS            R0, R2
0x3a332a: LSLS            R0, R0, #0x18
0x3a332c: BEQ             loc_3A333A
0x3a332e: ADD             SP, SP, #0x18
0x3a3330: VPOP            {D8-D11}
0x3a3334: POP.W           {R11}
0x3a3338: POP             {R4-R7,PC}
0x3a333a: MOV.W           R0, #0xFFFFFFFF; int
0x3a333e: MOVS            R1, #0; bool
0x3a3340: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3a3344: CMP             R0, #0
0x3a3346: BEQ             loc_3A332E
0x3a3348: MOV.W           R0, #0xFFFFFFFF; int
0x3a334c: MOVS            R1, #0; bool
0x3a334e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3a3352: LDR.W           R0, [R0,#0x5A4]
0x3a3356: CMP             R0, #0xA
0x3a3358: BEQ             loc_3A332E
0x3a335a: MOV.W           R0, #0xFFFFFFFF; int
0x3a335e: MOVS            R1, #0; bool
0x3a3360: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3a3364: LDR.W           R0, [R0,#0x5A4]
0x3a3368: CMP             R0, #6
0x3a336a: BEQ             loc_3A332E
0x3a336c: LDRB            R0, [R4,#1]; this
0x3a336e: CBZ             R0, loc_3A3392
0x3a3370: BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
0x3a3374: CBZ             R0, loc_3A3392
0x3a3376: LDRB            R0, [R0,#0x1B]
0x3a3378: CMP             R0, #3
0x3a337a: BHI             loc_3A3392
0x3a337c: CMP             R0, #1
0x3a337e: BEQ             loc_3A3392
0x3a3380: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A3388)
0x3a3382: MOVS            R1, #0
0x3a3384: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a3386: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3a3388: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3a338a: STRB            R1, [R4,#1]
0x3a338c: ADDW            R0, R0, #0x9C4
0x3a3390: STR             R0, [R4,#0x54]
0x3a3392: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A339A)
0x3a3394: LDR             R1, [R4,#0x54]
0x3a3396: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a3398: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3a339a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3a339c: CMP             R0, R1
0x3a339e: BCS             loc_3A332E
0x3a33a0: LDRSB.W         R0, [R4,#0xAD]
0x3a33a4: LDR             R1, [R4,#0x6C]
0x3a33a6: ADD             R0, R1
0x3a33a8: CMP             R0, #0xC
0x3a33aa: IT EQ
0x3a33ac: ADDEQ           R0, R1
0x3a33ae: CMP             R0, #0
0x3a33b0: BEQ             loc_3A332E
0x3a33b2: BLE             loc_3A33BE
0x3a33b4: SUBS.W          R1, R0, #0xD
0x3a33b8: IT LE
0x3a33ba: MOVLE           R1, R0
0x3a33bc: B               loc_3A33C2
0x3a33be: ADD.W           R1, R0, #0xD
0x3a33c2: SXTB            R0, R1
0x3a33c4: CMP             R0, #1
0x3a33c6: BLT             loc_3A33F2
0x3a33c8: UXTB            R3, R1
0x3a33ca: MOVW            R1, #:lower16:(loc_33504C+1)
0x3a33ce: MOVW            R2, #0x4546
0x3a33d2: MOVT            R1, #:upper16:(loc_33504C+1)
0x3a33d6: MOVT            R2, #0x5F41
0x3a33da: CMP             R3, #0xC
0x3a33dc: BEQ             loc_3A33F6
0x3a33de: CMP             R3, #0xD
0x3a33e0: BNE             loc_3A33FC
0x3a33e2: MOVW            R0, #:lower16:(_Z25HandleTextureEnhancementsP8RwRaster+1); HandleTextureEnhancements(RwRaster *)
0x3a33e6: STR             R2, [SP,#0x48+var_38]
0x3a33e8: MOVT            R0, #:upper16:(_Z25HandleTextureEnhancementsP8RwRaster+1); HandleTextureEnhancements(RwRaster *)
0x3a33ec: ADD             R0, R1
0x3a33ee: STR             R0, [SP,#0x48+var_34]
0x3a33f0: B               loc_3A3408
0x3a33f2: MOVS            R5, #0
0x3a33f4: B               loc_3A3416
0x3a33f6: STRD.W          R2, R1, [SP,#0x48+var_38]
0x3a33fa: B               loc_3A3408
0x3a33fc: LDR             R1, =(aFeaRD - 0x3A3406); "FEA_R%d"
0x3a33fe: SUBS            R2, R0, #1
0x3a3400: ADD             R0, SP, #0x48+var_38
0x3a3402: ADD             R1, PC; "FEA_R%d"
0x3a3404: BL              sub_5E6BC0
0x3a3408: LDR             R0, =(TheText_ptr - 0x3A3410)
0x3a340a: ADD             R1, SP, #0x48+var_38; CKeyGen *
0x3a340c: ADD             R0, PC; TheText_ptr
0x3a340e: LDR             R0, [R0]; TheText ; this
0x3a3410: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3a3414: MOV             R5, R0
0x3a3416: MOVS            R0, #(stderr+2); this
0x3a3418: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x3a341c: MOVS            R0, #0; this
0x3a341e: BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
0x3a3422: MOVS            R0, #0; this
0x3a3424: MOVS            R1, #0; unsigned __int8
0x3a3426: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x3a342a: LDR             R0, =(RsGlobal_ptr - 0x3A3430)
0x3a342c: ADD             R0, PC; RsGlobal_ptr
0x3a342e: LDR             R6, [R0]; RsGlobal
0x3a3430: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x3a3432: VMOV            S0, R0
0x3a3436: VCVT.F32.S32    S0, S0
0x3a343a: VMOV            R0, S0; this
0x3a343e: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x3a3442: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x3a3444: VLDR            S2, =448.0
0x3a3448: VMOV            S0, R0
0x3a344c: VCVT.F32.S32    S0, S0
0x3a3450: VDIV.F32        S0, S0, S2
0x3a3454: VLDR            S2, =0.9
0x3a3458: VMUL.F32        S0, S0, S2
0x3a345c: VMOV            R0, S0; this
0x3a3460: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x3a3464: MOVS            R0, #(stderr+1); this
0x3a3466: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x3a346a: MOVS            R0, #(stderr+1); this
0x3a346c: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x3a3470: MOVS            R0, #0; this
0x3a3472: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x3a3476: MOVS            R0, #(stderr+1); this
0x3a3478: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x3a347c: MOVS            R0, #0xFF
0x3a347e: MOVS            R1, #0; unsigned __int8
0x3a3480: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x3a3482: ADD             R0, SP, #0x48+var_3C; this
0x3a3484: MOVS            R2, #0; unsigned __int8
0x3a3486: MOVS            R3, #0; unsigned __int8
0x3a3488: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x3a348c: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x3a3490: LDR             R0, [R4,#0x6C]
0x3a3492: CMP             R0, #0
0x3a3494: ITT EQ
0x3a3496: LDREQ           R0, [R4,#0x70]
0x3a3498: CMPEQ           R0, #0
0x3a349a: BEQ             loc_3A3534
0x3a349c: LDR             R0, =(HudColour_ptr - 0x3A34A6)
0x3a349e: ADD             R4, SP, #0x48+var_40
0x3a34a0: MOVS            R2, #9
0x3a34a2: ADD             R0, PC; HudColour_ptr
0x3a34a4: LDR             R1, [R0]; HudColour ; unsigned __int8
0x3a34a6: MOV             R0, R4; this
0x3a34a8: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x3a34ac: MOV             R0, R4
0x3a34ae: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x3a34b2: LDR             R0, =(RsGlobal_ptr - 0x3A34B8)
0x3a34b4: ADD             R0, PC; RsGlobal_ptr
0x3a34b6: LDR             R6, [R0]; RsGlobal
0x3a34b8: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x3a34bc: MOV             R4, R0
0x3a34be: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x3a34c2: VLDR            S0, [R6,#8]
0x3a34c6: VMOV            S8, R0
0x3a34ca: VLDR            S2, =0.0
0x3a34ce: VMOV            S6, R4
0x3a34d2: VCVT.F32.S32    S16, S0
0x3a34d6: VLDR            S0, =-448.0
0x3a34da: VCVT.F32.U32    S6, S6
0x3a34de: MOVS            R0, #0; this
0x3a34e0: VCVT.F32.U32    S8, S8
0x3a34e4: VMOV.F32        S4, #20.0
0x3a34e8: VDIV.F32        S0, S16, S0
0x3a34ec: VMUL.F32        S2, S16, S2
0x3a34f0: VMUL.F32        S20, S0, S4
0x3a34f4: VDIV.F32        S22, S6, S8
0x3a34f8: VSUB.F32        S18, S16, S2
0x3a34fc: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x3a3500: VMOV            S0, R0
0x3a3504: ADR             R0, dword_3A3580
0x3a3506: VADD.F32        S2, S16, S20
0x3a350a: MOV             R2, R5; CFont *
0x3a350c: VSUB.F32        S0, S18, S0
0x3a3510: VMIN.F32        D0, D1, D0
0x3a3514: VMOV            R1, S0; float
0x3a3518: VLDR            S0, =1.9
0x3a351c: VCMPE.F32       S22, S0
0x3a3520: VMRS            APSR_nzcv, FPSCR
0x3a3524: IT GT
0x3a3526: ADDGT           R0, #4
0x3a3528: LDR             R0, [R0]; this
0x3a352a: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x3a352e: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x3a3532: B               loc_3A332E
0x3a3534: LDR             R0, =(HudColour_ptr - 0x3A353E)
0x3a3536: ADD             R4, SP, #0x48+var_44
0x3a3538: MOVS            R2, #7
0x3a353a: ADD             R0, PC; HudColour_ptr
0x3a353c: B               loc_3A34A4
