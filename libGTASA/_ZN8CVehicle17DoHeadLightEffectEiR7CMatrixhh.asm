0x5902bc: PUSH            {R4-R7,LR}
0x5902be: ADD             R7, SP, #0xC
0x5902c0: PUSH.W          {R8-R11}
0x5902c4: SUB             SP, SP, #4
0x5902c6: VPUSH           {D8-D10}
0x5902ca: SUB             SP, SP, #0x70
0x5902cc: MOV             R11, R0
0x5902ce: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5902DA)
0x5902d0: MOV             R5, R1
0x5902d2: LDRSH.W         R1, [R11,#0x26]
0x5902d6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5902d8: MOV             R9, R2
0x5902da: MOVS            R2, #0
0x5902dc: MOV             R6, R3
0x5902de: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5902e0: MOV             R3, R5
0x5902e2: LDR.W           R0, [R0,R1,LSL#2]
0x5902e6: ADD.W           R1, R5, R5,LSL#1
0x5902ea: LDR             R0, [R0,#0x74]
0x5902ec: ADD.W           R0, R0, R1,LSL#3
0x5902f0: MOVS            R1, #0
0x5902f2: VLDR            S18, [R0,#4]
0x5902f6: VLDR            S16, [R0]
0x5902fa: VCMP.F32        S18, #0.0
0x5902fe: VLDR            S20, [R0,#8]
0x590302: VMRS            APSR_nzcv, FPSCR
0x590306: VCMP.F32        S16, #0.0
0x59030a: MOV.W           R0, #0
0x59030e: IT EQ
0x590310: MOVEQ           R1, #1
0x590312: VMRS            APSR_nzcv, FPSCR
0x590316: VCMP.F32        S20, #0.0
0x59031a: IT EQ
0x59031c: MOVEQ           R2, #1
0x59031e: CMP             R5, #1
0x590320: IT NE
0x590322: MOVNE           R3, #0
0x590324: VMRS            APSR_nzcv, FPSCR
0x590328: AND.W           R2, R2, R3
0x59032c: AND.W           R1, R1, R2
0x590330: MOV.W           R2, #0
0x590334: IT EQ
0x590336: MOVEQ           R2, #1
0x590338: TST             R1, R2
0x59033a: BNE.W           loc_590662
0x59033e: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x590344)
0x590340: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x590342: LDR             R1, [R1]; MobileSettings::settings ...
0x590344: LDR             R1, [R1,#(dword_6E03FC - 0x6E03F4)]
0x590346: CMP             R1, #0
0x590348: BEQ.W           loc_590662
0x59034c: LDR.W           R0, [R11,#0x14]
0x590350: CBZ             R0, loc_590368
0x590352: VLDR            S0, =0.05
0x590356: VLDR            S6, [R0,#0x18]
0x59035a: VLDR            S4, [R0,#0x10]
0x59035e: VLDR            S2, [R0,#0x14]
0x590362: VMUL.F32        S0, S6, S0
0x590366: B               loc_59038A
0x590368: LDR.W           R4, [R11,#0x10]
0x59036c: MOV             R0, R4; x
0x59036e: BLX.W           sinf
0x590372: MOV             R8, R0
0x590374: MOV             R0, R4; x
0x590376: BLX.W           cosf
0x59037a: VMOV            S2, R0
0x59037e: EOR.W           R0, R8, #0x80000000
0x590382: VLDR            S0, =0.0
0x590386: VMOV            S4, R0
0x59038a: VLDR            S6, =0.05
0x59038e: CMP             R6, #0
0x590390: LDR.W           R8, [R7,#arg_0]
0x590394: VMUL.F32        S2, S2, S6
0x590398: STR             R6, [SP,#0xA8+var_60]
0x59039a: VMUL.F32        S4, S4, S6
0x59039e: VADD.F32        S6, S20, S0
0x5903a2: VADD.F32        S2, S18, S2
0x5903a6: VADD.F32        S0, S16, S4
0x5903aa: VSTR            S6, [SP,#0xA8+var_3C]
0x5903ae: VSTR            S2, [SP,#0xA8+var_40]
0x5903b2: VSTR            S0, [SP,#0xA8+var_44]
0x5903b6: BNE             loc_5903C8
0x5903b8: VMOV.F32        S2, #-2.0
0x5903bc: VMUL.F32        S2, S16, S2
0x5903c0: VADD.F32        S0, S0, S2
0x5903c4: VSTR            S0, [SP,#0xA8+var_44]
0x5903c8: LDR             R0, =(TheCamera_ptr - 0x5903D2)
0x5903ca: ADD             R2, SP, #0xA8+var_44
0x5903cc: MOV             R1, R9
0x5903ce: ADD             R0, PC; TheCamera_ptr
0x5903d0: LDR             R4, [R0]; TheCamera
0x5903d2: ADD             R0, SP, #0xA8+var_5C
0x5903d4: LDR             R6, [R4,#(dword_951FBC - 0x951FA8)]
0x5903d6: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5903da: ADD.W           R0, R6, #0x30 ; '0'
0x5903de: CMP             R6, #0
0x5903e0: VLDR            S0, [SP,#0xA8+var_5C]
0x5903e4: VLDR            S2, [SP,#0xA8+var_58]
0x5903e8: VLDR            S4, [SP,#0xA8+var_54]
0x5903ec: IT EQ
0x5903ee: ADDEQ           R0, R4, #4
0x5903f0: VLDR            S6, [R0]
0x5903f4: VLDR            S8, [R0,#4]
0x5903f8: VLDR            S10, [R0,#8]
0x5903fc: VSUB.F32        S0, S6, S0
0x590400: VSUB.F32        S2, S8, S2
0x590404: ADD             R0, SP, #0xA8+var_50; this
0x590406: VSUB.F32        S4, S10, S4
0x59040a: VSTR            S0, [SP,#0xA8+var_50]
0x59040e: VSTR            S2, [SP,#0xA8+var_4C]
0x590412: VSTR            S4, [SP,#0xA8+var_48]
0x590416: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x59041a: MOV             R10, R0
0x59041c: CMP.W           R8, #0
0x590420: BNE.W           loc_590658
0x590424: VLDR            S0, [R9,#0x10]
0x590428: VLDR            S6, [SP,#0xA8+var_50]
0x59042c: VLDR            S2, [R9,#0x14]
0x590430: VLDR            S8, [SP,#0xA8+var_4C]
0x590434: VMUL.F32        S0, S6, S0
0x590438: VLDR            S4, [R9,#0x18]
0x59043c: VMUL.F32        S2, S8, S2
0x590440: VLDR            S10, [SP,#0xA8+var_48]
0x590444: VMUL.F32        S4, S10, S4
0x590448: VADD.F32        S0, S0, S2
0x59044c: VADD.F32        S16, S0, S4
0x590450: VCMPE.F32       S16, #0.0
0x590454: VMRS            APSR_nzcv, FPSCR
0x590458: BLE.W           loc_590658
0x59045c: LDR             R0, =(TheCamera_ptr - 0x590462)
0x59045e: ADD             R0, PC; TheCamera_ptr
0x590460: LDR             R0, [R0]; TheCamera
0x590462: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x590466: ADD.W           R1, R1, R1,LSL#5
0x59046a: ADD.W           R0, R0, R1,LSL#4
0x59046e: LDRH.W          R0, [R0,#0x17E]
0x590472: CMP             R0, #0x10
0x590474: BNE             loc_590486
0x590476: MOV.W           R0, #0xFFFFFFFF; int
0x59047a: MOVS            R1, #0; bool
0x59047c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x590480: CMP             R0, R11
0x590482: BEQ.W           loc_590658
0x590486: LSLS            R0, R5, #1
0x590488: LDR.W           R1, [R11,#0x5A4]
0x59048c: ADD             R0, R11
0x59048e: VMOV            S18, R10
0x590492: MOV             R9, R8
0x590494: CMP             R1, #6
0x590496: BNE             loc_5904AE
0x590498: LDRH.W          R2, [R11,#0x26]
0x59049c: MOVW            R6, #0x1C1
0x5904a0: ADR             R3, dword_59068C
0x5904a2: CMP             R2, R6
0x5904a4: IT EQ
0x5904a6: ADDEQ           R3, #4
0x5904a8: VLDR            S0, [R3]
0x5904ac: B               loc_5904B2
0x5904ae: VLDR            S0, =0.9
0x5904b2: VSQRT.F32       S16, S16
0x5904b6: LDR             R2, [SP,#0xA8+var_60]
0x5904b8: ADD.W           R8, SP, #0xA8+var_44
0x5904bc: ADDS            R6, R0, R2
0x5904be: VLDR            S2, =40.0
0x5904c2: VCMPE.F32       S18, S2
0x5904c6: VMRS            APSR_nzcv, FPSCR
0x5904ca: BGE             loc_590576
0x5904cc: VCMPE.F32       S16, S0
0x5904d0: VMRS            APSR_nzcv, FPSCR
0x5904d4: BLE             loc_590576
0x5904d6: LDR.W           R2, [R11,#0x388]
0x5904da: ADDS            R0, R6, #4; this
0x5904dc: MOV             R3, #0xFFFFFFC3
0x5904e0: LDRB.W          R2, [R2,#0xD2]
0x5904e4: ANDS.W          R2, R2, #0x40 ; '@'
0x5904e8: MOV             R2, #0xFFFFFF96
0x5904ec: IT EQ
0x5904ee: MOVEQ           R3, #0xFFFFFF8C
0x5904f2: IT EQ
0x5904f4: MOVEQ           R2, #0xFFFFFFA0
0x5904f8: CMP             R1, #6
0x5904fa: BNE             loc_590512
0x5904fc: LDRH.W          R1, [R11,#0x26]
0x590500: MOVW            R4, #0x1C1
0x590504: ADR             R5, dword_59069C
0x590506: CMP             R1, R4
0x590508: IT EQ
0x59050a: ADDEQ           R5, #4
0x59050c: VLDR            S0, [R5]
0x590510: B               loc_590516
0x590512: VLDR            S0, =0.075
0x590516: LDR             R1, =(TheCamera_ptr - 0x590526)
0x590518: MOVS            R5, #0
0x59051a: VLDR            S2, =150.0
0x59051e: MOVW            R4, #0x999A
0x590522: ADD             R1, PC; TheCamera_ptr
0x590524: MOVT            R5, #0x4170
0x590528: MOVT            R4, #0x3E99
0x59052c: UXTB            R3, R3
0x59052e: LDR             R1, [R1]; TheCamera
0x590530: UXTB            R2, R2; CEntity *
0x590532: VLDR            S4, [R1,#0xEC]
0x590536: MOVS            R1, #0
0x590538: STRD.W          R1, R4, [SP,#0xA8+var_7C]; float
0x59053c: VMUL.F32        S2, S4, S2
0x590540: STRD.W          R1, R5, [SP,#0xA8+var_74]; float
0x590544: MOVS            R5, #4
0x590546: STRD.W          R1, R1, [SP,#0xA8+var_6C]; float
0x59054a: VSTR            S16, [SP,#0xA8+var_80]
0x59054e: STRD.W          R5, R1, [SP,#0xA8+var_94]; float
0x590552: STRD.W          R1, R1, [SP,#0xA8+var_8C]; unsigned __int8
0x590556: STR             R1, [SP,#0xA8+var_84]; unsigned __int8
0x590558: MOVS            R1, #0xFF
0x59055a: VSTR            S0, [SP,#0xA8+var_9C]
0x59055e: STRD.W          R3, R1, [SP,#0xA8+var_A8]; unsigned __int8
0x590562: MOV             R1, R11; unsigned int
0x590564: MOV             R3, R2; unsigned __int8
0x590566: STR.W           R8, [SP,#0xA8+var_A0]; unsigned __int8
0x59056a: VSTR            S2, [SP,#0xA8+var_98]
0x59056e: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x590572: LDR.W           R1, [R11,#0x5A4]
0x590576: VLDR            S0, =-150.0
0x59057a: VMOV.F32        S2, #0.5
0x59057e: VMOV.F32        S4, #1.0
0x590582: VLDR            S6, =0.4
0x590586: VDIV.F32        S0, S18, S0
0x59058a: CMP             R1, #6
0x59058c: VMUL.F32        S2, S16, S2
0x590590: VLDR            S8, =0.3
0x590594: VMUL.F32        S6, S16, S6
0x590598: VADD.F32        S0, S0, S4
0x59059c: VADD.F32        S2, S2, S8
0x5905a0: VMUL.F32        S0, S0, S6
0x5905a4: BNE             loc_5905C2
0x5905a6: LDRH.W          R0, [R11,#0x26]
0x5905aa: MOVW            R1, #0x1C1
0x5905ae: CMP             R0, R1
0x5905b0: ITTTT NE
0x5905b2: VMOVNE.F32      S6, #4.0
0x5905b6: VMULNE.F32      S0, S0, S6
0x5905ba: VADDNE.F32      S2, S2, S2
0x5905be: VMINNE.F32      D1, D1, D2
0x5905c2: LDR             R0, =(TheCamera_ptr - 0x5905D0)
0x5905c4: ADR             R2, dword_5906BC
0x5905c6: LDR.W           R1, [R11,#0x388]
0x5905ca: ADR             R4, dword_5906C4
0x5905cc: ADD             R0, PC; TheCamera_ptr
0x5905ce: VLDR            S6, =150.0
0x5905d2: MOVS            R5, #0
0x5905d4: MOVS            R3, #1
0x5905d6: LDR             R0, [R0]; TheCamera
0x5905d8: MOVT            R5, #0x4170
0x5905dc: LDR.W           R1, [R1,#0xD0]
0x5905e0: VLDR            S4, [R0,#0xEC]
0x5905e4: MOVS            R0, #0
0x5905e6: ANDS.W          R1, R1, #0x400000
0x5905ea: STRD.W          R0, R0, [SP,#0xA8+var_6C]; float
0x5905ee: IT EQ
0x5905f0: ADDEQ           R2, #4
0x5905f2: CMP             R1, #0
0x5905f4: IT EQ
0x5905f6: ADDEQ           R4, #4
0x5905f8: VMUL.F32        S4, S4, S6
0x5905fc: VLDR            S10, [R4]
0x590600: MOV.W           R1, #0x3F000000
0x590604: STRD.W          R0, R5, [SP,#0xA8+var_74]; float
0x590608: VMUL.F32        S6, S2, S10
0x59060c: STRD.W          R0, R1, [SP,#0xA8+var_7C]; float
0x590610: VSTR            S16, [SP,#0xA8+var_80]
0x590614: MOV             R1, R11; unsigned int
0x590616: STRD.W          R3, R0, [SP,#0xA8+var_94]; float
0x59061a: STRD.W          R3, R0, [SP,#0xA8+var_8C]; unsigned __int8
0x59061e: STR             R0, [SP,#0xA8+var_84]; unsigned __int8
0x590620: MOVS            R0, #0x80
0x590622: VSTR            S0, [SP,#0xA8+var_9C]
0x590626: STR.W           R8, [SP,#0xA8+var_A0]; unsigned __int8
0x59062a: STR             R0, [SP,#0xA8+var_A4]; unsigned __int8
0x59062c: VSTR            S4, [SP,#0xA8+var_98]
0x590630: VCVT.S32.F32    S0, S6
0x590634: VLDR            S8, [R2]
0x590638: VMUL.F32        S2, S2, S8
0x59063c: VMOV            R0, S0
0x590640: VCVT.S32.F32    S2, S2
0x590644: UXTB            R0, R0
0x590646: STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
0x590648: VMOV            R0, S2
0x59064c: UXTB            R2, R0; CEntity *
0x59064e: MOV             R0, R6; this
0x590650: MOV             R3, R2; unsigned __int8
0x590652: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x590656: MOV             R8, R9
0x590658: MOVS            R0, #0
0x59065a: CMP.W           R8, #0
0x59065e: IT EQ
0x590660: MOVEQ           R0, #1
0x590662: ADD             SP, SP, #0x70 ; 'p'
0x590664: VPOP            {D8-D10}
0x590668: ADD             SP, SP, #4
0x59066a: POP.W           {R8-R11}
0x59066e: POP             {R4-R7,PC}
