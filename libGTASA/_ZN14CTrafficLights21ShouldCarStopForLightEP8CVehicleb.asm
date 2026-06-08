0x362410: PUSH            {R4-R7,LR}
0x362412: ADD             R7, SP, #0xC
0x362414: PUSH.W          {R8-R11}
0x362418: SUB             SP, SP, #4
0x36241a: MOV             R5, R1
0x36241c: MOV             R4, R0
0x36241e: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x362422: CMP             R0, #3
0x362424: BEQ.W           loc_36292E
0x362428: MOV             R0, R4; this
0x36242a: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x36242e: CMP             R0, #5
0x362430: BEQ.W           loc_36292E
0x362434: LDRH.W          R0, [R4,#0x3A8]
0x362438: MOVW            R8, #0xFFFF
0x36243c: CMP             R0, R8
0x36243e: BEQ.W           loc_3625EA
0x362442: LDR.W           R1, =(ThePaths_ptr - 0x36244A)
0x362446: ADD             R1, PC; ThePaths_ptr
0x362448: LDR             R2, [R1]; ThePaths
0x36244a: LSRS            R1, R0, #0xA
0x36244c: ADD.W           R2, R2, R1,LSL#2
0x362450: LDR.W           R2, [R2,#0x804]
0x362454: CMP             R2, #0
0x362456: BEQ.W           loc_3625EA
0x36245a: LDR.W           R2, =(ThePaths_ptr - 0x362466)
0x36245e: BFC.W           R0, #0xA, #0x16
0x362462: ADD             R2, PC; ThePaths_ptr
0x362464: RSB.W           R10, R0, R0,LSL#3
0x362468: LDR             R2, [R2]; ThePaths
0x36246a: ADD.W           R1, R2, R1,LSL#2
0x36246e: LDR.W           R9, [R1,#0x924]
0x362472: ADD.W           R11, R9, R10,LSL#1
0x362476: MOV             R6, R11
0x362478: LDRH.W          R2, [R6,#0xB]!
0x36247c: ANDS.W          R0, R2, #0x300
0x362480: BEQ.W           loc_3625EA
0x362484: LDRH.W          R1, [R4,#0x394]
0x362488: LSLS            R2, R2, #0x19
0x36248a: LDRH.W          R3, [R11,#4]
0x36248e: BMI             loc_3624A2
0x362490: CMP             R3, R1
0x362492: BNE             loc_3624B6
0x362494: LDRH.W          R1, [R4,#0x396]
0x362498: LDRH.W          R2, [R11,#6]
0x36249c: CMP             R2, R1
0x36249e: BNE             loc_3624B6
0x3624a0: B               loc_3625EA
0x3624a2: CMP             R3, R1
0x3624a4: BNE.W           loc_3625EA
0x3624a8: LDRH.W          R1, [R4,#0x396]
0x3624ac: LDRH.W          R2, [R11,#6]
0x3624b0: CMP             R2, R1
0x3624b2: BNE.W           loc_3625EA
0x3624b6: CMP             R5, #0
0x3624b8: BEQ             loc_36254E
0x3624ba: LDRSH.W         R0, [R9,R10,LSL#1]
0x3624be: VMOV.F32        S0, #0.125
0x3624c2: VLDR            S6, =0.01
0x3624c6: VMOV            S2, R0
0x3624ca: VCVT.F32.S32    S2, S2
0x3624ce: LDRSH.W         R0, [R11,#2]
0x3624d2: VMOV            S4, R0
0x3624d6: VCVT.F32.S32    S4, S4
0x3624da: LDRSB.W         R0, [R11,#8]
0x3624de: LDR             R1, [R4,#0x14]
0x3624e0: VMUL.F32        S2, S2, S0
0x3624e4: VMOV            S8, R0
0x3624e8: ADD.W           R2, R1, #0x30 ; '0'
0x3624ec: CMP             R1, #0
0x3624ee: VCVT.F32.S32    S8, S8
0x3624f2: LDRSB.W         R0, [R11,#9]
0x3624f6: VMUL.F32        S0, S4, S0
0x3624fa: VMOV            S10, R0
0x3624fe: VCVT.F32.S32    S10, S10
0x362502: IT EQ
0x362504: ADDEQ           R2, R4, #4
0x362506: VLDR            S4, [R2]
0x36250a: VLDR            S12, [R2,#4]
0x36250e: VMUL.F32        S8, S8, S6
0x362512: VSUB.F32        S2, S4, S2
0x362516: LDRB.W          R0, [R4,#0x3B9]
0x36251a: VSUB.F32        S0, S12, S0
0x36251e: CMP             R0, #0xFF
0x362520: VMUL.F32        S4, S10, S6
0x362524: VMUL.F32        S2, S2, S8
0x362528: VMUL.F32        S0, S0, S4
0x36252c: VADD.F32        S0, S2, S0
0x362530: VCMPE.F32       S0, #0.0
0x362534: BEQ             loc_3625D4
0x362536: VMRS            APSR_nzcv, FPSCR
0x36253a: BGE             loc_3625EA
0x36253c: VMOV.F32        S2, #-12.0
0x362540: VCMPE.F32       S0, S2
0x362544: VMRS            APSR_nzcv, FPSCR
0x362548: BGT.W           loc_3628B6
0x36254c: B               loc_3625EA
0x36254e: CMP.W           R0, #0x100
0x362552: BNE             loc_362588
0x362554: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x36255C)
0x362558: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x36255a: LDR             R0, [R0]; this
0x36255c: STR             R0, [SP,#0x20+var_20]
0x36255e: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x362562: LDR             R1, [SP,#0x20+var_20]
0x362564: LDRB.W          R1, [R1,#0x25]
0x362568: CMP             R1, #0
0x36256a: IT EQ
0x36256c: CMPEQ           R0, #0
0x36256e: BNE             loc_362588
0x362570: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x36257C)
0x362574: MOVW            R1, #0x7FF0
0x362578: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x36257a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x36257c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x36257e: ANDS            R0, R1
0x362580: MOVW            R1, #0x270F
0x362584: CMP             R0, R1
0x362586: BHI             loc_3624BA
0x362588: LDRH            R0, [R6]
0x36258a: AND.W           R0, R0, #0x300
0x36258e: CMP.W           R0, #0x200
0x362592: BNE.W           loc_36292E
0x362596: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x36259E)
0x36259a: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
0x36259c: LDR             R6, [R0]; CCheat::m_aCheatsActive ...
0x36259e: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x3625a2: LDRB.W          R2, [R6,#(byte_796819 - 0x7967F4)]
0x3625a6: MOV             R1, R0
0x3625a8: MOVS            R0, #0
0x3625aa: CMP             R2, #0
0x3625ac: IT EQ
0x3625ae: CMPEQ           R1, #0
0x3625b0: BNE.W           loc_362930
0x3625b4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3625C0)
0x3625b8: MOVW            R1, #0x1770
0x3625bc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3625be: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3625c0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3625c2: UBFX.W          R0, R0, #1, #0xE
0x3625c6: SUBS            R0, R0, R1
0x3625c8: MOVW            R1, #0x1388
0x3625cc: CMP             R0, R1
0x3625ce: BCS.W           loc_3624BA
0x3625d2: B               loc_36292E
0x3625d4: VMRS            APSR_nzcv, FPSCR
0x3625d8: BLE             loc_3625EA
0x3625da: VMOV.F32        S2, #12.0
0x3625de: VCMPE.F32       S0, S2
0x3625e2: VMRS            APSR_nzcv, FPSCR
0x3625e6: BLT.W           loc_3628B6
0x3625ea: LDRH.W          R0, [R4,#0x3AA]
0x3625ee: CMP             R0, R8
0x3625f0: BEQ.W           loc_362790
0x3625f4: LDR             R1, =(ThePaths_ptr - 0x3625FA)
0x3625f6: ADD             R1, PC; ThePaths_ptr
0x3625f8: LDR             R2, [R1]; ThePaths
0x3625fa: LSRS            R1, R0, #0xA
0x3625fc: ADD.W           R2, R2, R1,LSL#2
0x362600: LDR.W           R2, [R2,#0x804]
0x362604: CMP             R2, #0
0x362606: BEQ.W           loc_362790
0x36260a: LDR             R2, =(ThePaths_ptr - 0x362614)
0x36260c: BFC.W           R0, #0xA, #0x16
0x362610: ADD             R2, PC; ThePaths_ptr
0x362612: RSB.W           R10, R0, R0,LSL#3
0x362616: LDR             R2, [R2]; ThePaths
0x362618: ADD.W           R1, R2, R1,LSL#2
0x36261c: LDR.W           R9, [R1,#0x924]
0x362620: ADD.W           R11, R9, R10,LSL#1
0x362624: MOV             R6, R11
0x362626: LDRH.W          R2, [R6,#0xB]!
0x36262a: ANDS.W          R0, R2, #0x300
0x36262e: BEQ.W           loc_362790
0x362632: LDRH.W          R1, [R4,#0x398]
0x362636: LSLS            R2, R2, #0x19
0x362638: LDRH.W          R3, [R11,#4]
0x36263c: BMI             loc_362650
0x36263e: CMP             R3, R1
0x362640: BNE             loc_362664
0x362642: LDRH.W          R1, [R4,#0x39A]
0x362646: LDRH.W          R2, [R11,#6]
0x36264a: CMP             R2, R1
0x36264c: BNE             loc_362664
0x36264e: B               loc_362790
0x362650: CMP             R3, R1
0x362652: BNE.W           loc_362790
0x362656: LDRH.W          R1, [R4,#0x39A]
0x36265a: LDRH.W          R2, [R11,#6]
0x36265e: CMP             R2, R1
0x362660: BNE.W           loc_362790
0x362664: CMP             R5, #0
0x362666: BEQ             loc_3626FC
0x362668: LDRSH.W         R0, [R9,R10,LSL#1]
0x36266c: VMOV.F32        S0, #0.125
0x362670: VLDR            S6, =0.01
0x362674: VMOV            S2, R0
0x362678: VCVT.F32.S32    S2, S2
0x36267c: LDRSH.W         R0, [R11,#2]
0x362680: VMOV            S4, R0
0x362684: VCVT.F32.S32    S4, S4
0x362688: LDRSB.W         R0, [R11,#8]
0x36268c: LDR             R1, [R4,#0x14]
0x36268e: VMUL.F32        S2, S2, S0
0x362692: VMOV            S8, R0
0x362696: ADD.W           R2, R1, #0x30 ; '0'
0x36269a: CMP             R1, #0
0x36269c: VCVT.F32.S32    S8, S8
0x3626a0: LDRSB.W         R0, [R11,#9]
0x3626a4: VMUL.F32        S0, S4, S0
0x3626a8: VMOV            S10, R0
0x3626ac: VCVT.F32.S32    S10, S10
0x3626b0: IT EQ
0x3626b2: ADDEQ           R2, R4, #4
0x3626b4: VLDR            S4, [R2]
0x3626b8: VLDR            S12, [R2,#4]
0x3626bc: VMUL.F32        S8, S8, S6
0x3626c0: VSUB.F32        S2, S4, S2
0x3626c4: LDRB.W          R0, [R4,#0x3BA]
0x3626c8: VSUB.F32        S0, S12, S0
0x3626cc: CMP             R0, #0xFF
0x3626ce: VMUL.F32        S4, S10, S6
0x3626d2: VMUL.F32        S2, S2, S8
0x3626d6: VMUL.F32        S0, S0, S4
0x3626da: VADD.F32        S0, S2, S0
0x3626de: VCMPE.F32       S0, #0.0
0x3626e2: BEQ             loc_36277A
0x3626e4: VMRS            APSR_nzcv, FPSCR
0x3626e8: BGE             loc_362790
0x3626ea: VMOV.F32        S2, #-12.0
0x3626ee: VCMPE.F32       S0, S2
0x3626f2: VMRS            APSR_nzcv, FPSCR
0x3626f6: BGT.W           loc_3628B6
0x3626fa: B               loc_362790
0x3626fc: CMP.W           R0, #0x100
0x362700: BNE             loc_362732
0x362702: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x362708)
0x362704: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x362706: LDR             R0, [R0]; this
0x362708: STR             R0, [SP,#0x20+var_20]
0x36270a: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x36270e: LDR             R1, [SP,#0x20+var_20]
0x362710: LDRB.W          R1, [R1,#0x25]
0x362714: CMP             R1, #0
0x362716: IT EQ
0x362718: CMPEQ           R0, #0
0x36271a: BNE             loc_362732
0x36271c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362726)
0x36271e: MOVW            R1, #0x7FF0
0x362722: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x362724: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x362726: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x362728: ANDS            R0, R1
0x36272a: MOVW            R1, #0x270F
0x36272e: CMP             R0, R1
0x362730: BHI             loc_362668
0x362732: LDRH            R0, [R6]
0x362734: AND.W           R0, R0, #0x300
0x362738: CMP.W           R0, #0x200
0x36273c: BNE.W           loc_36292E
0x362740: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x362746)
0x362742: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
0x362744: LDR             R6, [R0]; CCheat::m_aCheatsActive ...
0x362746: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x36274a: LDRB.W          R2, [R6,#(byte_796819 - 0x7967F4)]
0x36274e: MOV             R1, R0
0x362750: MOVS            R0, #0
0x362752: CMP             R2, #0
0x362754: IT EQ
0x362756: CMPEQ           R1, #0
0x362758: BNE.W           loc_362930
0x36275c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362766)
0x36275e: MOVW            R1, #0x1770
0x362762: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x362764: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x362766: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x362768: UBFX.W          R0, R0, #1, #0xE
0x36276c: SUBS            R0, R0, R1
0x36276e: MOVW            R1, #0x1388
0x362772: CMP             R0, R1
0x362774: BCC.W           loc_36292E
0x362778: B               loc_362668
0x36277a: VMRS            APSR_nzcv, FPSCR
0x36277e: BLE             loc_362790
0x362780: VMOV.F32        S2, #12.0
0x362784: VCMPE.F32       S0, S2
0x362788: VMRS            APSR_nzcv, FPSCR
0x36278c: BLT.W           loc_3628B6
0x362790: LDRH.W          R0, [R4,#0x3AC]
0x362794: CMP             R0, R8
0x362796: BEQ.W           loc_36292E
0x36279a: LDR             R1, =(ThePaths_ptr - 0x3627A0)
0x36279c: ADD             R1, PC; ThePaths_ptr
0x36279e: LDR             R2, [R1]; ThePaths
0x3627a0: LSRS            R1, R0, #0xA
0x3627a2: ADD.W           R2, R2, R1,LSL#2
0x3627a6: LDR.W           R2, [R2,#0x804]
0x3627aa: CMP             R2, #0
0x3627ac: BEQ.W           loc_36292E
0x3627b0: LDRB.W          R2, [R4,#0x3A]
0x3627b4: AND.W           R2, R2, #0xF8
0x3627b8: CMP             R2, #0x18
0x3627ba: BNE.W           loc_36292E
0x3627be: LDR             R2, =(ThePaths_ptr - 0x3627C8)
0x3627c0: BFC.W           R0, #0xA, #0x16
0x3627c4: ADD             R2, PC; ThePaths_ptr
0x3627c6: RSB.W           R9, R0, R0,LSL#3
0x3627ca: LDR             R2, [R2]; ThePaths
0x3627cc: ADD.W           R1, R2, R1,LSL#2
0x3627d0: LDR.W           R8, [R1,#0x924]
0x3627d4: ADD.W           R10, R8, R9,LSL#1
0x3627d8: MOV             R6, R10
0x3627da: LDRH.W          R3, [R6,#0xB]!
0x3627de: ANDS.W          R0, R3, #0x300
0x3627e2: BEQ.W           loc_36292E
0x3627e6: LDRH.W          R1, [R4,#0x39C]
0x3627ea: LSLS            R3, R3, #0x19
0x3627ec: LDRH.W          R2, [R10,#4]
0x3627f0: BMI             loc_36280C
0x3627f2: CMP             R2, R1
0x3627f4: BNE             loc_362820
0x3627f6: LDRH.W          R1, [R4,#0x39E]
0x3627fa: LDRH.W          R2, [R10,#6]
0x3627fe: CMP             R2, R1
0x362800: BEQ.W           loc_36292E
0x362804: B               loc_362820
0x362806: ALIGN 4
0x362808: DCFS 0.01
0x36280c: CMP             R2, R1
0x36280e: BNE.W           loc_36292E
0x362812: LDRH.W          R1, [R4,#0x39E]
0x362816: LDRH.W          R2, [R10,#6]
0x36281a: CMP             R2, R1
0x36281c: BNE.W           loc_36292E
0x362820: CMP             R5, #0
0x362822: BEQ             loc_3628BA
0x362824: LDRSH.W         R0, [R8,R9,LSL#1]
0x362828: VMOV.F32        S0, #0.125
0x36282c: VLDR            S6, =0.01
0x362830: VMOV            S2, R0
0x362834: VCVT.F32.S32    S2, S2
0x362838: LDRSH.W         R0, [R10,#2]
0x36283c: VMOV            S4, R0
0x362840: VCVT.F32.S32    S4, S4
0x362844: LDRSB.W         R0, [R10,#8]
0x362848: LDR             R1, [R4,#0x14]
0x36284a: VMUL.F32        S2, S2, S0
0x36284e: VMOV            S8, R0
0x362852: ADD.W           R2, R1, #0x30 ; '0'
0x362856: CMP             R1, #0
0x362858: VCVT.F32.S32    S8, S8
0x36285c: LDRSB.W         R0, [R10,#9]
0x362860: VMUL.F32        S0, S4, S0
0x362864: VMOV            S10, R0
0x362868: VCVT.F32.S32    S10, S10
0x36286c: IT EQ
0x36286e: ADDEQ           R2, R4, #4
0x362870: VLDR            S4, [R2]
0x362874: VLDR            S12, [R2,#4]
0x362878: VMUL.F32        S8, S8, S6
0x36287c: VSUB.F32        S2, S4, S2
0x362880: LDRB.W          R0, [R4,#0x3B8]
0x362884: VSUB.F32        S0, S12, S0
0x362888: CMP             R0, #0xFF
0x36288a: VMUL.F32        S4, S10, S6
0x36288e: VMUL.F32        S2, S2, S8
0x362892: VMUL.F32        S0, S0, S4
0x362896: VADD.F32        S0, S2, S0
0x36289a: BEQ             loc_362938
0x36289c: VCMPE.F32       S0, #0.0
0x3628a0: MOVS            R0, #0
0x3628a2: VMRS            APSR_nzcv, FPSCR
0x3628a6: BGE             loc_362930
0x3628a8: VMOV.F32        S2, #-6.0
0x3628ac: VCMPE.F32       S0, S2
0x3628b0: VMRS            APSR_nzcv, FPSCR
0x3628b4: BLE             loc_362930
0x3628b6: MOVS            R0, #1
0x3628b8: B               loc_362930
0x3628ba: CMP.W           R0, #0x100
0x3628be: BNE             loc_3628EC
0x3628c0: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3628C6)
0x3628c2: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
0x3628c4: LDR             R5, [R0]; CCheat::m_aCheatsActive ...
0x3628c6: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x3628ca: LDRB.W          R1, [R5,#(byte_796819 - 0x7967F4)]
0x3628ce: CMP             R1, #0
0x3628d0: IT EQ
0x3628d2: CMPEQ           R0, #0
0x3628d4: BNE             loc_3628EC
0x3628d6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3628E0)
0x3628d8: MOVW            R1, #0x7FF0
0x3628dc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3628de: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3628e0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3628e2: ANDS            R0, R1
0x3628e4: MOVW            R1, #0x270F
0x3628e8: CMP             R0, R1
0x3628ea: BHI             loc_362824
0x3628ec: LDRH            R0, [R6]
0x3628ee: AND.W           R0, R0, #0x300
0x3628f2: CMP.W           R0, #0x200
0x3628f6: BNE             loc_36292E
0x3628f8: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3628FE)
0x3628fa: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr ; this
0x3628fc: LDR             R5, [R0]; CCheat::m_aCheatsActive ...
0x3628fe: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x362902: LDRB.W          R2, [R5,#(byte_796819 - 0x7967F4)]
0x362906: MOV             R1, R0
0x362908: MOVS            R0, #0
0x36290a: CMP             R2, #0
0x36290c: IT EQ
0x36290e: CMPEQ           R1, #0
0x362910: BNE             loc_362930
0x362912: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x36291C)
0x362914: MOVW            R1, #0x1770
0x362918: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x36291a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x36291c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x36291e: UBFX.W          R0, R0, #1, #0xE
0x362922: SUBS            R0, R0, R1
0x362924: MOVW            R1, #0x1388
0x362928: CMP             R0, R1
0x36292a: BCS.W           loc_362824
0x36292e: MOVS            R0, #0
0x362930: ADD             SP, SP, #4
0x362932: POP.W           {R8-R11}
0x362936: POP             {R4-R7,PC}
0x362938: VCMPE.F32       S0, #0.0
0x36293c: MOVS            R0, #0
0x36293e: VMRS            APSR_nzcv, FPSCR
0x362942: BLE             loc_362930
0x362944: VMOV.F32        S2, #6.0
0x362948: VCMPE.F32       S0, S2
0x36294c: VMRS            APSR_nzcv, FPSCR
0x362950: IT LT
0x362952: MOVLT           R0, #1
0x362954: B               loc_362930
