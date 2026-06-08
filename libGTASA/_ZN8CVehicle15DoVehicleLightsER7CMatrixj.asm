0x591070: PUSH            {R4-R7,LR}
0x591072: ADD             R7, SP, #0xC
0x591074: PUSH.W          {R8-R11}
0x591078: SUB             SP, SP, #0x44
0x59107a: MOV             R4, R0
0x59107c: LDR.W           R0, =(_ZN8CVehicle24ms_forceVehicleLightsOffE_ptr - 0x591088)
0x591080: MOV             R6, R2
0x591082: STR             R1, [SP,#0x60+var_20]
0x591084: ADD             R0, PC; _ZN8CVehicle24ms_forceVehicleLightsOffE_ptr
0x591086: LDR             R0, [R0]; CVehicle::ms_forceVehicleLightsOff ...
0x591088: LDRB            R0, [R0]; CVehicle::ms_forceVehicleLightsOff
0x59108a: CMP             R0, #0
0x59108c: BNE.W           loc_5916FA
0x591090: MOV             R0, R4; this
0x591092: BLX.W           j__ZN8CVehicle22GetVehicleLightsStatusEv; CVehicle::GetVehicleLightsStatus(void)
0x591096: LDR.W           R1, [R4,#0x42C]
0x59109a: ADDW            LR, R4, #0x42C
0x59109e: LDR.W           R2, [R4,#0x430]
0x5910a2: UBFX.W          R3, R1, #6, #1
0x5910a6: CMP             R3, R0
0x5910a8: BEQ             loc_5910CE
0x5910aa: LDRB.W          R3, [R4,#0x3A]
0x5910ae: MOVS            R5, #5
0x5910b0: CMP.W           R5, R3,LSR#3
0x5910b4: BEQ             loc_5910CE
0x5910b6: LSRS            R3, R3, #3
0x5910b8: CMP             R3, #4
0x5910ba: BNE             loc_5910C6
0x5910bc: LDR.W           R3, [R4,#0x5A4]
0x5910c0: CMP             R3, #6
0x5910c2: BNE.W           loc_5912B4
0x5910c6: BFI.W           R1, R0, #6, #1
0x5910ca: STRD.W          R1, R2, [LR]
0x5910ce: LDRB.W          R0, [R4,#0x4B2]
0x5910d2: UBFX.W          R3, R0, #3, #2
0x5910d6: CMP             R3, #0
0x5910d8: BEQ             loc_5910F8
0x5910da: CMP             R3, #1
0x5910dc: AND.W           R0, R0, #0x18
0x5910e0: ITT EQ
0x5910e2: BICEQ.W         R1, R1, #0x40 ; '@'
0x5910e6: STRDEQ.W        R1, R2, [LR]
0x5910ea: MOV.W           R10, #0
0x5910ee: CMP             R0, #0x10
0x5910f0: IT EQ
0x5910f2: MOVEQ.W         R10, #1
0x5910f6: B               loc_5910FC
0x5910f8: MOV.W           R10, #0
0x5910fc: LDRH.W          R0, [R4,#0x460]
0x591100: MOV.W           R9, #0
0x591104: CMP             R0, #0
0x591106: ITT NE
0x591108: MOVWNE          R2, #0xFFFF
0x59110c: CMPNE           R0, R2
0x59110e: BEQ             loc_591138
0x591110: LDRB.W          R2, [R4,#0x3A]
0x591114: MOV.W           R9, #0
0x591118: AND.W           R2, R2, #0xF8
0x59111c: CMP             R2, #0x28 ; '('
0x59111e: BEQ             loc_591138
0x591120: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x591128)
0x591124: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x591126: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x591128: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x59112a: TST.W           R2, #0x100
0x59112e: IT EQ
0x591130: MOVEQ.W         R9, #1
0x591134: UBFX.W          R10, R2, #8, #1
0x591138: LDRH            R2, [R4,#0x26]
0x59113a: MOVW            R3, #0x1DD
0x59113e: CMP             R2, R3
0x591140: BNE             loc_5911DA
0x591142: LDRB.W          R2, [R4,#0x3A]
0x591146: AND.W           R2, R2, #0xF8
0x59114a: CMP             R2, #0x28 ; '('
0x59114c: IT NE
0x59114e: ANDSNE.W        R2, R1, #0x10
0x591152: BEQ             loc_5911DA
0x591154: AND.W           R1, R1, #0x40 ; '@'
0x591158: ORR.W           R1, R10, R1,LSR#6
0x59115c: CBNZ            R1, loc_5911A2
0x59115e: CMP             R0, #0
0x591160: ITT NE
0x591162: MOVWNE          R1, #0xFFFF
0x591166: CMPNE           R0, R1
0x591168: BNE             loc_5911A2
0x59116a: ADDW            R0, R4, #0x96C
0x59116e: VLDR            S0, [R0]
0x591172: VCMPE.F32       S0, #0.0
0x591176: VMRS            APSR_nzcv, FPSCR
0x59117a: BLE             loc_5911DA
0x59117c: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x591188)
0x591180: VLDR            S2, =-0.01
0x591184: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x591186: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x591188: VLDR            S4, [R1]
0x59118c: VMUL.F32        S2, S4, S2
0x591190: VLDR            S4, =0.0
0x591194: VADD.F32        S0, S0, S2
0x591198: VMAX.F32        D0, D0, D2
0x59119c: VSTR            S0, [R0]
0x5911a0: B               loc_5911DA
0x5911a2: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5911AE)
0x5911a6: VLDR            S0, =0.01
0x5911aa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5911ac: VLDR            S4, =0.69813
0x5911b0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5911b2: VLDR            S2, [R0]
0x5911b6: ADDW            R0, R4, #0x96C
0x5911ba: VMUL.F32        S0, S2, S0
0x5911be: VLDR            S2, [R0]
0x5911c2: VADD.F32        S0, S2, S0
0x5911c6: VMIN.F32        D0, D0, D2
0x5911ca: VCMPE.F32       S0, S4
0x5911ce: VSTR            S0, [R0]
0x5911d2: VMRS            APSR_nzcv, FPSCR
0x5911d6: BLT.W           loc_5916FA
0x5911da: LDRB.W          R0, [R4,#0x594]
0x5911de: MOV             R5, R4
0x5911e0: LDR.W           R1, [R4,#0x5A0]
0x5911e4: AND.W           R0, R0, #0xF0
0x5911e8: STRB.W          R0, [R4,#0x594]
0x5911ec: CMP             R1, #0
0x5911ee: IT NE
0x5911f0: MOVNE           R5, #0
0x5911f2: LSLS            R0, R6, #0x1D
0x5911f4: BMI             loc_591244
0x5911f6: MOV.W           R12, #0
0x5911fa: CMP             R5, #0
0x5911fc: STR.W           LR, [SP,#0x60+var_24]
0x591200: BEQ             loc_591218
0x591202: ADDW            R0, R5, #0x5B4
0x591206: MOVS            R1, #1
0x591208: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x59120c: MOV.W           R12, #0
0x591210: CMP             R0, #0
0x591212: IT EQ
0x591214: MOVEQ.W         R12, #1
0x591218: MOV.W           R8, #0
0x59121c: LSLS            R0, R6, #0x1F
0x59121e: BNE             loc_591256
0x591220: CMP             R5, #0
0x591222: BEQ             loc_591312
0x591224: ADDW            R0, R5, #0x5B4
0x591228: MOVS            R1, #3
0x59122a: MOV             R5, R12
0x59122c: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x591230: CMP             R0, #0
0x591232: MOV.W           R8, #0
0x591236: MOV             R12, R5
0x591238: IT EQ
0x59123a: MOVEQ.W         R8, #1
0x59123e: MOV.W           R11, #0
0x591242: B               loc_59131C
0x591244: AND.W           R11, R6, #1
0x591248: MOV.W           R8, #1
0x59124c: MOV.W           R12, #1
0x591250: MOV             R5, R11
0x591252: MOV             R0, R11
0x591254: B               loc_591324
0x591256: CMP             R5, #0
0x591258: BEQ             loc_591318
0x59125a: ADDW            R11, R5, #0x5B4
0x59125e: MOVS            R1, #0
0x591260: STR.W           R12, [SP,#0x60+var_28]
0x591264: MOV             R0, R11
0x591266: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x59126a: STR.W           R9, [SP,#0x60+var_2C]
0x59126e: MOV             R9, R0
0x591270: MOV             R0, R11
0x591272: MOVS            R1, #3
0x591274: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x591278: CMP.W           R9, #0
0x59127c: MOV.W           R5, #0
0x591280: IT EQ
0x591282: MOVEQ           R5, #1
0x591284: CMP             R0, #0
0x591286: MOV.W           R9, #0
0x59128a: MOV             R0, R11
0x59128c: MOV.W           R1, #3
0x591290: IT EQ
0x591292: MOVEQ.W         R9, #1
0x591296: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x59129a: CMP             R0, #0
0x59129c: LDR.W           R12, [SP,#0x60+var_28]
0x5912a0: IT EQ
0x5912a2: MOVEQ.W         R8, #1
0x5912a6: MOV.W           R11, #1
0x5912aa: MOV             R0, R8
0x5912ac: MOV             R8, R9
0x5912ae: LDR.W           R9, [SP,#0x60+var_2C]
0x5912b2: B               loc_591320
0x5912b4: LSLS            R0, R1, #0x19
0x5912b6: BPL.W           loc_5910CE
0x5912ba: LDR.W           R0, =(TheCamera_ptr - 0x5912C4)
0x5912be: LDR             R3, [R4,#0x14]
0x5912c0: ADD             R0, PC; TheCamera_ptr
0x5912c2: VLDR            S2, =100.0
0x5912c6: ADD.W           R5, R3, #0x30 ; '0'
0x5912ca: CMP             R3, #0
0x5912cc: LDR.W           R12, [R0]; TheCamera
0x5912d0: LDR.W           R0, [R12,#(dword_951FBC - 0x951FA8)]
0x5912d4: IT EQ
0x5912d6: ADDEQ           R5, R4, #4
0x5912d8: VLDR            D16, [R5]
0x5912dc: ADD.W           R3, R0, #0x30 ; '0'
0x5912e0: CMP             R0, #0
0x5912e2: IT EQ
0x5912e4: ADDEQ.W         R3, R12, #4
0x5912e8: VLDR            D17, [R3]
0x5912ec: VSUB.F32        D16, D17, D16
0x5912f0: VCLT.F32        D0, D16, #0.0
0x5912f4: VNEG.F32        D17, D16
0x5912f8: VBSL            D0, D17, D16
0x5912fc: VADD.F32        S0, S0, S1
0x591300: VCMPE.F32       S0, S2
0x591304: VMRS            APSR_nzcv, FPSCR
0x591308: BLE.W           loc_5910CE
0x59130c: BIC.W           R1, R1, #0x40 ; '@'
0x591310: B               loc_5910CA
0x591312: MOV.W           R11, #0
0x591316: B               loc_59131C
0x591318: MOV.W           R11, #1
0x59131c: MOVS            R5, #0
0x59131e: MOVS            R0, #0
0x591320: LDR.W           LR, [SP,#0x60+var_24]
0x591324: TST.W           R6, #0x20
0x591328: MOV.W           R2, #0
0x59132c: IT EQ
0x59132e: MOVEQ           R2, #1
0x591330: LDR.W           R3, [LR]
0x591334: MOVS            R1, #0
0x591336: TST.W           R6, #0x10
0x59133a: IT EQ
0x59133c: MOVEQ           R1, #1
0x59133e: TST.W           R3, #0x10
0x591342: BEQ.W           loc_5916FA
0x591346: AND.W           R6, R2, R8
0x59134a: AND.W           R8, R2, R0
0x59134e: AND.W           R0, R3, #0x40 ; '@'
0x591352: ORR.W           R0, R10, R0,LSR#6
0x591356: ORRS.W          R0, R0, R9
0x59135a: BEQ.W           loc_5914AC
0x59135e: STRD.W          R8, R6, [SP,#0x60+var_30]
0x591362: AND.W           R0, R1, R12
0x591366: STRD.W          R12, LR, [SP,#0x60+var_28]
0x59136a: ANDS            R5, R1
0x59136c: LDR.W           R10, [SP,#0x60+var_20]
0x591370: MOVS            R1, #0; int
0x591372: STR             R0, [SP,#0x60+var_38]
0x591374: EOR.W           R0, R0, #1
0x591378: ORR.W           R6, R9, R0
0x59137c: MOV             R0, R4; this
0x59137e: MOV             R2, R10; CMatrix *
0x591380: MOVS            R3, #1; unsigned __int8
0x591382: STR             R6, [SP,#0x60+var_60]; unsigned __int8
0x591384: BLX.W           j__ZN8CVehicle17DoHeadLightEffectEiR7CMatrixhh; CVehicle::DoHeadLightEffect(int,CMatrix &,uchar,uchar)
0x591388: LDRB.W          R1, [R4,#0x594]
0x59138c: AND.W           R0, R0, #1
0x591390: MOV             R2, R10; CMatrix *
0x591392: MOVS            R3, #0; unsigned __int8
0x591394: AND.W           R1, R1, #0xFE
0x591398: MOV             R8, R9
0x59139a: ORRS            R0, R1
0x59139c: STRB.W          R0, [R4,#0x594]
0x5913a0: EOR.W           R0, R5, #1
0x5913a4: STR             R5, [SP,#0x60+var_34]
0x5913a6: ORR.W           R5, R9, R0
0x5913aa: MOV             R0, R4; this
0x5913ac: MOVS            R1, #0; int
0x5913ae: STR             R5, [SP,#0x60+var_60]; unsigned __int8
0x5913b0: BLX.W           j__ZN8CVehicle17DoHeadLightEffectEiR7CMatrixhh; CVehicle::DoHeadLightEffect(int,CMatrix &,uchar,uchar)
0x5913b4: LDRB.W          R1, [R4,#0x594]
0x5913b8: TST.W           R1, #1
0x5913bc: BFI.W           R1, R0, #1, #1
0x5913c0: STRB.W          R1, [R4,#0x594]
0x5913c4: BEQ             loc_5913D8
0x5913c6: LDR             R2, [SP,#0x60+var_20]; CMatrix *
0x5913c8: MOV             R0, R4; this
0x5913ca: MOVS            R1, #1; int
0x5913cc: MOVS            R3, #1; unsigned __int8
0x5913ce: STR             R6, [SP,#0x60+var_60]; unsigned __int8
0x5913d0: BLX.W           j__ZN8CVehicle17DoHeadLightEffectEiR7CMatrixhh; CVehicle::DoHeadLightEffect(int,CMatrix &,uchar,uchar)
0x5913d4: LDRB.W          R1, [R4,#0x594]
0x5913d8: LSLS            R0, R1, #0x1E
0x5913da: BPL             loc_5913EA
0x5913dc: LDR             R2, [SP,#0x60+var_20]; CMatrix *
0x5913de: MOV             R0, R4; this
0x5913e0: MOVS            R1, #1; int
0x5913e2: MOVS            R3, #0; unsigned __int8
0x5913e4: STR             R5, [SP,#0x60+var_60]; unsigned __int8
0x5913e6: BLX.W           j__ZN8CVehicle17DoHeadLightEffectEiR7CMatrixhh; CVehicle::DoHeadLightEffect(int,CMatrix &,uchar,uchar)
0x5913ea: LDR             R0, [SP,#0x60+var_2C]
0x5913ec: MOVS            R5, #1
0x5913ee: LDR             R2, [SP,#0x60+var_20]; CMatrix *
0x5913f0: MOVS            R1, #0; int
0x5913f2: EOR.W           R0, R0, #1
0x5913f6: MOVS            R3, #1; unsigned __int8
0x5913f8: ORR.W           R6, R8, R0
0x5913fc: MOV             R0, R4; this
0x5913fe: STR             R5, [SP,#0x60+var_58]; unsigned __int8
0x591400: STR             R6, [SP,#0x60+var_60]; unsigned __int8
0x591402: BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
0x591406: LDRB.W          R1, [R4,#0x594]
0x59140a: MOVS            R2, #4
0x59140c: AND.W           R0, R2, R0,LSL#2
0x591410: AND.W           R1, R1, #0xFB
0x591414: CMP             R0, #0
0x591416: ORR.W           R1, R1, R0
0x59141a: STRB.W          R1, [R4,#0x594]
0x59141e: BEQ             loc_591430
0x591420: LDR             R2, [SP,#0x60+var_20]; CMatrix *
0x591422: MOV             R0, R4; this
0x591424: MOVS            R1, #1; int
0x591426: MOVS            R3, #1; unsigned __int8
0x591428: STR             R5, [SP,#0x60+var_58]; unsigned __int8
0x59142a: STR             R6, [SP,#0x60+var_60]; unsigned __int8
0x59142c: BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
0x591430: CMP.W           R11, #1
0x591434: BNE             loc_59147C
0x591436: LDR             R0, [SP,#0x60+var_30]
0x591438: MOVS            R5, #1
0x59143a: LDR             R2, [SP,#0x60+var_20]; CMatrix *
0x59143c: MOVS            R1, #0; int
0x59143e: EOR.W           R0, R0, #1
0x591442: MOVS            R3, #0; unsigned __int8
0x591444: ORR.W           R6, R8, R0
0x591448: MOV             R0, R4; this
0x59144a: STR             R5, [SP,#0x60+var_58]; unsigned __int8
0x59144c: STR             R6, [SP,#0x60+var_60]; unsigned __int8
0x59144e: BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
0x591452: LDRB.W          R1, [R4,#0x594]
0x591456: MOVS            R2, #8
0x591458: AND.W           R0, R2, R0,LSL#3
0x59145c: AND.W           R1, R1, #0xF7
0x591460: CMP             R0, #0
0x591462: ORR.W           R1, R1, R0
0x591466: STRB.W          R1, [R4,#0x594]
0x59146a: BEQ             loc_59147C
0x59146c: LDR             R2, [SP,#0x60+var_20]; CMatrix *
0x59146e: MOV             R0, R4; this
0x591470: MOVS            R1, #1; int
0x591472: MOVS            R3, #0; unsigned __int8
0x591474: STR             R5, [SP,#0x60+var_58]; unsigned __int8
0x591476: STR             R6, [SP,#0x60+var_60]; unsigned __int8
0x591478: BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
0x59147c: LDR.W           R0, [R4,#0x5A4]
0x591480: MOVS            R1, #0
0x591482: CMP             R0, #6
0x591484: IT EQ
0x591486: MOVEQ           R1, #1
0x591488: LDR             R5, [SP,#0x60+var_34]
0x59148a: ORRS.W          R0, R8, R1
0x59148e: LDR             R1, [SP,#0x60+var_24]
0x591490: BNE             loc_591570
0x591492: CMP.W           R11, #0
0x591496: BEQ             loc_59154C
0x591498: LDR             R0, [SP,#0x60+var_28]
0x59149a: ANDS            R0, R5
0x59149c: CMP             R0, #1
0x59149e: BEQ             loc_591554
0x5914a0: CMP             R5, #1
0x5914a2: BNE             loc_59155E
0x5914a4: MOV             R0, R4
0x5914a6: LDR             R1, [SP,#0x60+var_20]
0x5914a8: MOVS            R2, #0
0x5914aa: B               loc_59156A
0x5914ac: LDR             R2, [SP,#0x60+var_20]; CMatrix *
0x5914ae: MOVS            R5, #0
0x5914b0: MOV             R0, R4; this
0x5914b2: MOVS            R1, #0; int
0x5914b4: MOVS            R3, #1; unsigned __int8
0x5914b6: STR             R5, [SP,#0x60+var_58]; unsigned __int8
0x5914b8: EOR.W           R6, R6, #1
0x5914bc: STR             R6, [SP,#0x60+var_60]; unsigned __int8
0x5914be: BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
0x5914c2: LDRB.W          R1, [R4,#0x594]
0x5914c6: MOVS            R2, #4
0x5914c8: AND.W           R0, R2, R0,LSL#2
0x5914cc: AND.W           R1, R1, #0xFB
0x5914d0: CMP             R0, #0
0x5914d2: ORR.W           R1, R1, R0
0x5914d6: STRB.W          R1, [R4,#0x594]
0x5914da: BEQ             loc_5914EC
0x5914dc: LDR             R2, [SP,#0x60+var_20]; CMatrix *
0x5914de: MOV             R0, R4; this
0x5914e0: MOVS            R1, #1; int
0x5914e2: MOVS            R3, #1; unsigned __int8
0x5914e4: STR             R5, [SP,#0x60+var_58]; unsigned __int8
0x5914e6: STR             R6, [SP,#0x60+var_60]; unsigned __int8
0x5914e8: BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
0x5914ec: CMP.W           R11, #1
0x5914f0: BNE.W           loc_5916FA
0x5914f4: LDR             R2, [SP,#0x60+var_20]; CMatrix *
0x5914f6: MOVS            R5, #0
0x5914f8: MOV             R0, R4; this
0x5914fa: MOVS            R1, #0; int
0x5914fc: MOVS            R3, #0; unsigned __int8
0x5914fe: STR             R5, [SP,#0x60+var_58]; unsigned __int8
0x591500: EOR.W           R6, R8, #1
0x591504: STR             R6, [SP,#0x60+var_60]; unsigned __int8
0x591506: BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
0x59150a: LDRB.W          R1, [R4,#0x594]
0x59150e: MOVS            R2, #8
0x591510: AND.W           R0, R2, R0,LSL#3
0x591514: AND.W           R1, R1, #0xF7
0x591518: CMP             R0, #0
0x59151a: ORR.W           R1, R1, R0
0x59151e: STRB.W          R1, [R4,#0x594]
0x591522: BEQ.W           loc_5916FA
0x591526: LDR             R2, [SP,#0x60+var_20]; CMatrix *
0x591528: MOV             R0, R4; this
0x59152a: MOVS            R1, #1; int
0x59152c: MOVS            R3, #0; unsigned __int8
0x59152e: STR             R5, [SP,#0x60+var_58]; unsigned __int8
0x591530: STR             R6, [SP,#0x60+var_60]; unsigned __int8
0x591532: BLX             j__ZN8CVehicle17DoTailLightEffectEiR7CMatrixhhjh; CVehicle::DoTailLightEffect(int,CMatrix &,uchar,uchar,uint,uchar)
0x591536: B               loc_5916FA
0x591538: DCFS -0.01
0x59153c: DCFS 0.0
0x591540: DCFS 0.01
0x591544: DCFS 0.69813
0x591548: DCFS 100.0
0x59154c: LDRH            R0, [R4,#0x26]
0x59154e: CMP.W           R0, #0x214
0x591552: BNE             loc_591564
0x591554: LDR             R1, [SP,#0x60+var_20]; CMatrix *
0x591556: MOV             R0, R4; this
0x591558: BLX             j__ZN8CVehicle25DoHeadLightReflectionTwinER7CMatrix; CVehicle::DoHeadLightReflectionTwin(CMatrix &)
0x59155c: B               loc_59156E
0x59155e: LDR             R0, [SP,#0x60+var_38]
0x591560: CMP             R0, #1
0x591562: BNE             loc_591570
0x591564: LDR             R1, [SP,#0x60+var_20]; CMatrix *
0x591566: MOV             R0, R4; this
0x591568: MOVS            R2, #1; unsigned __int8
0x59156a: BLX             j__ZN8CVehicle27DoHeadLightReflectionSingleER7CMatrixh; CVehicle::DoHeadLightReflectionSingle(CMatrix &,uchar)
0x59156e: LDR             R1, [SP,#0x60+var_24]
0x591570: CMP.W           R8, #0
0x591574: LDR.W           R8, [SP,#0x60+var_30]
0x591578: BNE.W           loc_5916FA
0x59157c: LDR             R0, [SP,#0x60+var_38]
0x59157e: ORRS            R0, R5
0x591580: BEQ             loc_5915F6
0x591582: MOV             R6, R4
0x591584: LDR             R5, [SP,#0x60+var_20]
0x591586: LDR.W           R0, [R6,#0x14]!
0x59158a: MOV.W           R11, #0
0x59158e: SUB.W           R10, R6, #0x10
0x591592: LDR.W           R12, [R5,#0x10]!
0x591596: CMP             R0, #0
0x591598: MOV             R3, R10
0x59159a: IT NE
0x59159c: ADDNE.W         R3, R0, #0x30 ; '0'
0x5915a0: MOV             R9, R5
0x5915a2: LDM             R3, {R1-R3}
0x5915a4: LDR.W           LR, [R9,#8]!
0x5915a8: STR             R5, [SP,#0x60+var_20]
0x5915aa: VLDR            S0, [R6,#0x34]
0x5915ae: VLDR            S2, [R6,#0x38]
0x5915b2: VMUL.F32        S0, S0, S0
0x5915b6: LDR.W           R0, [R5,#4]!
0x5915ba: VMUL.F32        S2, S2, S2
0x5915be: VADD.F32        S0, S0, S2
0x5915c2: VLDR            S2, =0.2025
0x5915c6: VCMPE.F32       S0, S2
0x5915ca: VMRS            APSR_nzcv, FPSCR
0x5915ce: BGE             loc_59160E
0x5915d0: STRD.W          R11, R11, [SP,#0x60+var_40]
0x5915d4: MOV.W           R11, #0x3F800000
0x5915d8: STRD.W          R12, R0, [SP,#0x60+var_60]
0x5915dc: MOVS            R0, #0x41A00000
0x5915e2: STR.W           LR, [SP,#0x60+var_58]
0x5915e6: STRD.W          R0, R11, [SP,#0x60+var_54]
0x5915ea: MOVS            R0, #1
0x5915ec: STRD.W          R11, R11, [SP,#0x60+var_4C]
0x5915f0: STR             R0, [SP,#0x60+var_44]
0x5915f2: MOVS            R0, #1
0x5915f4: B               loc_59163A
0x5915f6: LDR             R0, [SP,#0x60+var_20]
0x5915f8: ADD.W           R10, R4, #4
0x5915fc: ADD.W           R6, R4, #0x14
0x591600: ADD.W           R9, R0, #0x18
0x591604: ADD.W           R5, R0, #0x14
0x591608: ADDS            R0, #0x10
0x59160a: STR             R0, [SP,#0x60+var_20]
0x59160c: B               loc_591640
0x59160e: STRD.W          R11, R11, [SP,#0x60+var_40]
0x591612: STR             R3, [SP,#0x60+var_28]
0x591614: MOV             R3, R9
0x591616: STRD.W          R12, R0, [SP,#0x60+var_60]
0x59161a: MOVS            R0, #0
0x59161c: MOV.W           R9, #0x3F800000
0x591620: MOVT            R0, #0x41A0
0x591624: STR.W           LR, [SP,#0x60+var_58]
0x591628: STRD.W          R0, R9, [SP,#0x60+var_54]
0x59162c: MOVS            R0, #1
0x59162e: STRD.W          R9, R9, [SP,#0x60+var_4C]
0x591632: MOV             R9, R3
0x591634: LDR             R3, [SP,#0x60+var_28]
0x591636: STR.W           R11, [SP,#0x60+var_44]
0x59163a: BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x59163e: LDR             R1, [SP,#0x60+var_24]
0x591640: LDR             R0, [R6]
0x591642: CMP             R0, #0
0x591644: IT NE
0x591646: ADDNE.W         R10, R0, #0x30 ; '0'
0x59164a: LDR             R0, [SP,#0x60+var_2C]
0x59164c: ORR.W           R0, R0, R8
0x591650: CMP             R0, #1
0x591652: BNE             loc_5916FA
0x591654: ADDW            R0, R4, #0x4A4
0x591658: VLDR            S0, [R0]
0x59165c: VCMPE.F32       S0, #0.0
0x591660: VMRS            APSR_nzcv, FPSCR
0x591664: BLE             loc_5916FA
0x591666: LDRB            R0, [R1]
0x591668: LSLS            R0, R0, #0x1A
0x59166a: BMI             loc_5916FA
0x59166c: LDR.W           R0, [R4,#0x464]
0x591670: CMP             R0, #0
0x591672: BEQ             loc_5916FA
0x591674: VMOV.F32        S0, #4.0
0x591678: LDR             R0, [SP,#0x60+var_20]
0x59167a: VLDR            S2, [R5]
0x59167e: MOVW            R6, #0xD70A
0x591682: VLDR            S4, [R9]
0x591686: MOVW            R12, #0xCCCD
0x59168a: VLDR            S6, [R0]
0x59168e: MOVS            R5, #0
0x591690: VLDR            S12, [R10]
0x591694: MOVS            R0, #0
0x591696: VLDR            S14, [R10,#4]
0x59169a: MOVT            R6, #0x3CA3
0x59169e: VLDR            S1, [R10,#8]
0x5916a2: MOVT            R12, #0x3DCC
0x5916a6: VMUL.F32        S8, S4, S0
0x5916aa: MOVT            R5, #0x4120
0x5916ae: VMUL.F32        S10, S2, S0
0x5916b2: STRD.W          R5, R12, [SP,#0x60+var_54]
0x5916b6: VMUL.F32        S0, S6, S0
0x5916ba: STRD.W          R6, R6, [SP,#0x60+var_4C]
0x5916be: VNEG.F32        S2, S2
0x5916c2: STRD.W          R0, R0, [SP,#0x60+var_44]
0x5916c6: VNEG.F32        S4, S4
0x5916ca: MOVS            R0, #1
0x5916cc: STR             R4, [SP,#0x60+var_3C]
0x5916ce: VSUB.F32        S8, S1, S8
0x5916d2: VSUB.F32        S10, S14, S10
0x5916d6: VSUB.F32        S0, S12, S0
0x5916da: VMOV            R3, S8
0x5916de: VMOV            R2, S10
0x5916e2: VMOV            R1, S0
0x5916e6: VNEG.F32        S0, S6
0x5916ea: VSTR            S0, [SP,#0x60+var_60]
0x5916ee: VSTR            S2, [SP,#0x60+var_5C]
0x5916f2: VSTR            S4, [SP,#0x60+var_58]
0x5916f6: BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x5916fa: ADD             SP, SP, #0x44 ; 'D'
0x5916fc: POP.W           {R8-R11}
0x591700: POP             {R4-R7,PC}
