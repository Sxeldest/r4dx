0x3195a4: PUSH            {R4-R7,LR}
0x3195a6: ADD             R7, SP, #0xC
0x3195a8: PUSH.W          {R8-R11}
0x3195ac: SUB             SP, SP, #4
0x3195ae: VPUSH           {D8-D11}
0x3195b2: SUB             SP, SP, #0x18
0x3195b4: CMP             R1, #0
0x3195b6: STR             R0, [SP,#0x58+var_54]
0x3195b8: BNE             loc_3195E2
0x3195ba: LDR.W           R0, =(byte_7AEE04 - 0x3195C2)
0x3195be: ADD             R0, PC; byte_7AEE04
0x3195c0: LDRB            R0, [R0]
0x3195c2: CBNZ            R0, loc_3195E2
0x3195c4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3195D0)
0x3195c8: LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x3195D2)
0x3195cc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3195ce: ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x3195d0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3195d2: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
0x3195d4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3195d6: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
0x3195d8: EORS            R0, R1
0x3195da: CMP.W           R0, #0x200
0x3195de: BCC.W           loc_319B88
0x3195e2: LDR.W           R0, =(ToBeStreamed_ptr - 0x3195F2)
0x3195e6: VMOV.I32        Q8, #0
0x3195ea: LDR.W           R1, =(ToBeStreamedForScript_ptr - 0x3195F4)
0x3195ee: ADD             R0, PC; ToBeStreamed_ptr
0x3195f0: ADD             R1, PC; ToBeStreamedForScript_ptr
0x3195f2: LDR             R0, [R0]; ToBeStreamed
0x3195f4: LDR             R1, [R1]; ToBeStreamedForScript
0x3195f6: ADD.W           R2, R0, #0x30 ; '0'
0x3195fa: VST1.8          {D16-D17}, [R2]
0x3195fe: ADD.W           R2, R0, #0x20 ; ' '
0x319602: VST1.8          {D16-D17}, [R2]
0x319606: VST1.8          {D16-D17}, [R0]!
0x31960a: VST1.8          {D16-D17}, [R0]
0x31960e: ADD.W           R0, R1, #0x30 ; '0'
0x319612: VST1.8          {D16-D17}, [R0]
0x319616: ADD.W           R0, R1, #0x20 ; ' '
0x31961a: VST1.8          {D16-D17}, [R0]
0x31961e: MOV.W           R0, #0xFFFFFFFF; int
0x319622: VST1.8          {D16-D17}, [R1]!
0x319626: VST1.8          {D16-D17}, [R1]
0x31962a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31962e: CMP             R0, #0
0x319630: BEQ.W           loc_31973A
0x319634: ADD             R0, SP, #0x58+var_4C; int
0x319636: MOV.W           R1, #0xFFFFFFFF
0x31963a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x31963e: VLDR            S0, =-350.0
0x319642: MOVS            R1, #0
0x319644: VLDR            S2, [SP,#0x58+var_4C]
0x319648: MOVS            R0, #7
0x31964a: VLDR            S4, [SP,#0x58+var_48]
0x31964e: MOV.W           R9, #7
0x319652: VLDR            S8, =350.0
0x319656: VADD.F32        S6, S2, S0
0x31965a: VADD.F32        S0, S4, S0
0x31965e: VLDR            S10, =3000.0
0x319662: VADD.F32        S2, S2, S8
0x319666: VADD.F32        S8, S4, S8
0x31966a: VADD.F32        S4, S6, S10
0x31966e: VLDR            S6, =750.0
0x319672: VADD.F32        S0, S0, S10
0x319676: VADD.F32        S2, S2, S10
0x31967a: VADD.F32        S8, S8, S10
0x31967e: VDIV.F32        S4, S4, S6
0x319682: VDIV.F32        S2, S2, S6
0x319686: VDIV.F32        S8, S8, S6
0x31968a: VDIV.F32        S0, S0, S6
0x31968e: VCVT.S32.F32    S4, S4
0x319692: VCVT.S32.F32    S2, S2
0x319696: VCVT.S32.F32    S6, S8
0x31969a: VCVT.S32.F32    S0, S0
0x31969e: VMOV            R3, S4
0x3196a2: VMOV            R4, S2
0x3196a6: VMOV            R10, S6
0x3196aa: VMOV            R2, S0
0x3196ae: CMP.W           R10, #0
0x3196b2: IT LE
0x3196b4: MOVLE           R10, R1
0x3196b6: CMP.W           R10, #7
0x3196ba: IT GE
0x3196bc: MOVGE           R10, R0
0x3196be: CMP             R2, #0
0x3196c0: IT LE
0x3196c2: MOVLE           R2, R1
0x3196c4: CMP             R2, #7
0x3196c6: IT LT
0x3196c8: MOVLT           R9, R2
0x3196ca: CMP             R4, #0
0x3196cc: IT LE
0x3196ce: MOVLE           R4, R1
0x3196d0: CMP             R4, #7
0x3196d2: IT GE
0x3196d4: MOVGE           R4, R0
0x3196d6: CMP             R3, #0
0x3196d8: IT GT
0x3196da: MOVGT           R1, R3
0x3196dc: CMP             R1, #7
0x3196de: IT LT
0x3196e0: MOVLT           R0, R1
0x3196e2: CMP             R0, R4
0x3196e4: BGT             loc_31973A
0x3196e6: LDR.W           R3, =(ToBeStreamed_ptr - 0x3196FA)
0x3196ea: CMP             R9, R10
0x3196ec: MOV             R6, R10
0x3196ee: MVN.W           R2, R2
0x3196f2: IT GT
0x3196f4: MOVGT           R6, R9
0x3196f6: ADD             R3, PC; ToBeStreamed_ptr
0x3196f8: MOV             R5, #0xFFFFFFF8
0x3196fc: CMN.W           R2, #8
0x319700: IT LS
0x319702: MOVLS           R2, R5
0x319704: MVNS            R1, R1
0x319706: CMN.W           R1, #8
0x31970a: ADD             R2, R6
0x31970c: IT GT
0x31970e: MOVGT           R5, R1
0x319710: LDR             R1, [R3]; ToBeStreamed
0x319712: ADD.W           R8, R2, #2
0x319716: MOV             R2, #0xFFFFFFFE
0x31971a: ADD.W           R0, R1, R0,LSL#3
0x31971e: SUBS            R6, R2, R5
0x319720: ADD.W           R5, R0, R9
0x319724: CMP             R9, R10
0x319726: BGT             loc_319732
0x319728: MOV             R0, R5
0x31972a: MOV             R1, R8
0x31972c: MOVS            R2, #1
0x31972e: BLX             j___aeabi_memset8
0x319732: ADDS            R6, #1
0x319734: ADDS            R5, #8
0x319736: CMP             R6, R4
0x319738: BLT             loc_319724
0x31973a: LDR.W           R0, =(byte_7AEE04 - 0x319742)
0x31973e: ADD             R0, PC; byte_7AEE04
0x319740: LDRB            R0, [R0]
0x319742: CMP             R0, #1
0x319744: BNE.W           loc_319852
0x319748: LDR.W           R0, =(unk_7AEDF8 - 0x31975C)
0x31974c: MOV.W           R8, #0
0x319750: VLDR            S0, =-300.0
0x319754: MOV.W           R10, #7
0x319758: ADD             R0, PC; unk_7AEDF8
0x31975a: VLDR            S8, =300.0
0x31975e: VLDR            S10, =3000.0
0x319762: VLDR            S2, [R0]
0x319766: VLDR            S4, [R0,#4]
0x31976a: MOVS            R0, #7
0x31976c: VADD.F32        S6, S2, S0
0x319770: VADD.F32        S2, S2, S8
0x319774: VADD.F32        S8, S4, S8
0x319778: VADD.F32        S0, S4, S0
0x31977c: VADD.F32        S4, S6, S10
0x319780: VLDR            S6, =750.0
0x319784: VADD.F32        S2, S2, S10
0x319788: VADD.F32        S8, S8, S10
0x31978c: VADD.F32        S0, S0, S10
0x319790: VDIV.F32        S4, S4, S6
0x319794: VDIV.F32        S2, S2, S6
0x319798: VDIV.F32        S8, S8, S6
0x31979c: VDIV.F32        S0, S0, S6
0x3197a0: VCVT.S32.F32    S4, S4
0x3197a4: VCVT.S32.F32    S2, S2
0x3197a8: VCVT.S32.F32    S6, S8
0x3197ac: VCVT.S32.F32    S0, S0
0x3197b0: VMOV            R2, S4
0x3197b4: VMOV            R4, S2
0x3197b8: VMOV            R11, S6
0x3197bc: VMOV            R1, S0
0x3197c0: CMP.W           R11, #0
0x3197c4: IT LE
0x3197c6: MOVLE           R11, R8
0x3197c8: CMP.W           R11, #7
0x3197cc: IT GE
0x3197ce: MOVGE           R11, R0
0x3197d0: CMP             R1, #0
0x3197d2: IT LE
0x3197d4: MOVLE           R1, R8
0x3197d6: CMP             R1, #7
0x3197d8: IT LT
0x3197da: MOVLT           R10, R1
0x3197dc: CMP             R4, #0
0x3197de: IT LE
0x3197e0: MOVLE           R4, R8
0x3197e2: CMP             R4, #7
0x3197e4: IT GE
0x3197e6: MOVGE           R4, R0
0x3197e8: CMP             R2, #0
0x3197ea: IT LE
0x3197ec: MOVLE           R2, R8
0x3197ee: CMP             R2, #7
0x3197f0: IT LT
0x3197f2: MOVLT           R0, R2
0x3197f4: CMP             R0, R4
0x3197f6: BGT             loc_31984A
0x3197f8: CMP             R10, R11
0x3197fa: MOV             R6, R11
0x3197fc: LDR.W           R3, =(ToBeStreamed_ptr - 0x319812)
0x319800: IT GT
0x319802: MOVGT           R6, R10
0x319804: MVNS            R1, R1
0x319806: MOV             R5, #0xFFFFFFF8
0x31980a: CMN.W           R1, #8
0x31980e: ADD             R3, PC; ToBeStreamed_ptr
0x319810: IT LS
0x319812: MOVLS           R1, R5
0x319814: ADD             R1, R6
0x319816: ADD.W           R9, R1, #2
0x31981a: MVNS            R1, R2
0x31981c: CMN.W           R1, #8
0x319820: MOV             R2, #0xFFFFFFFE
0x319824: IT GT
0x319826: MOVGT           R5, R1
0x319828: LDR             R1, [R3]; ToBeStreamed
0x31982a: SUBS            R6, R2, R5
0x31982c: ADD.W           R0, R1, R0,LSL#3
0x319830: ADD.W           R5, R0, R10
0x319834: CMP             R10, R11
0x319836: BGT             loc_319842
0x319838: MOV             R0, R5
0x31983a: MOV             R1, R9
0x31983c: MOVS            R2, #1
0x31983e: BLX             j___aeabi_memset8
0x319842: ADDS            R6, #1
0x319844: ADDS            R5, #8
0x319846: CMP             R6, R4
0x319848: BLT             loc_319834
0x31984a: LDR             R0, =(byte_7AEE04 - 0x319850)
0x31984c: ADD             R0, PC; byte_7AEE04
0x31984e: STRB.W          R8, [R0]
0x319852: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x319858)
0x319854: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x319856: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x319858: LDR             R6, [R0]; CPools::ms_pVehiclePool
0x31985a: LDR             R5, [R6,#8]
0x31985c: CMP             R5, #0
0x31985e: BEQ.W           loc_3199EE
0x319862: LDR             R0, =(ToBeStreamed_ptr - 0x319870)
0x319864: MOVW            R12, #0xA2C
0x319868: VLDR            S16, =-300.0
0x31986c: ADD             R0, PC; ToBeStreamed_ptr
0x31986e: VLDR            S18, =300.0
0x319872: VLDR            S20, =3000.0
0x319876: VLDR            S22, =750.0
0x31987a: LDR             R0, [R0]; ToBeStreamed
0x31987c: STR             R0, [SP,#0x58+var_58]
0x31987e: B               loc_3199C0
0x319880: LDRB.W          R1, [R0,#0x4A8]
0x319884: CMP             R1, #2
0x319886: BNE.W           loc_3199EA
0x31988a: LDR             R1, [R0,#0x14]
0x31988c: MOVS            R3, #0
0x31988e: MOV.W           R11, #7
0x319892: ADD.W           R2, R1, #0x30 ; '0'
0x319896: CMP             R1, #0
0x319898: IT EQ
0x31989a: ADDEQ           R2, R0, #4
0x31989c: MOVS            R1, #7
0x31989e: VLDR            S0, [R2]
0x3198a2: VLDR            S2, [R2,#4]
0x3198a6: MOVS            R2, #0
0x3198a8: VADD.F32        S4, S0, S16
0x3198ac: VADD.F32        S6, S2, S18
0x3198b0: VADD.F32        S0, S0, S18
0x3198b4: VADD.F32        S2, S2, S16
0x3198b8: VADD.F32        S4, S4, S20
0x3198bc: VADD.F32        S6, S6, S20
0x3198c0: VADD.F32        S0, S0, S20
0x3198c4: VADD.F32        S2, S2, S20
0x3198c8: VDIV.F32        S4, S4, S22
0x3198cc: VDIV.F32        S0, S0, S22
0x3198d0: VDIV.F32        S6, S6, S22
0x3198d4: VDIV.F32        S2, S2, S22
0x3198d8: VCVT.S32.F32    S4, S4
0x3198dc: VCVT.S32.F32    S0, S0
0x3198e0: VCVT.S32.F32    S6, S6
0x3198e4: VCVT.S32.F32    S2, S2
0x3198e8: VMOV            R10, S0
0x3198ec: VMOV            R8, S6
0x3198f0: VMOV            R0, S2
0x3198f4: CMP.W           R8, #0
0x3198f8: IT LE
0x3198fa: MOVLE           R8, R3
0x3198fc: CMP.W           R8, #7
0x319900: IT GE
0x319902: MOVGE           R8, R1
0x319904: CMP             R0, #0
0x319906: IT GT
0x319908: MOVGT           R2, R0
0x31990a: CMP             R2, #7
0x31990c: IT LT
0x31990e: MOVLT           R11, R2
0x319910: CMP.W           R10, #0
0x319914: IT LE
0x319916: MOVLE           R10, R3
0x319918: CMP.W           R10, #7
0x31991c: IT GE
0x31991e: MOVGE           R10, R1
0x319920: VMOV            R1, S4
0x319924: CMP             R1, #0
0x319926: IT LE
0x319928: MOVLE           R1, R3
0x31992a: MOVS            R3, #7
0x31992c: CMP             R1, #7
0x31992e: IT LT
0x319930: MOVLT           R3, R1
0x319932: CMP             R3, R10
0x319934: BGT             loc_3199EA
0x319936: CMP             R11, R8
0x319938: MOV             R3, R8
0x31993a: IT GT
0x31993c: MOVGT           R3, R11
0x31993e: MVNS            R2, R2
0x319940: CMN.W           R2, #8
0x319944: MOV             R4, #0xFFFFFFF8
0x319948: IT LS
0x31994a: MOVLS           R2, R4
0x31994c: CMP             R0, #0
0x31994e: ADD             R2, R3
0x319950: MVN.W           R1, R1
0x319954: ADD.W           R2, R2, #2
0x319958: STR             R2, [SP,#0x58+var_50]
0x31995a: MOV.W           R2, #0xFFFFFFFF
0x31995e: IT GT
0x319960: MVNGT           R2, R0
0x319962: CMN.W           R2, #8
0x319966: IT LE
0x319968: MOVLE           R2, R4
0x31996a: CMN.W           R1, #8
0x31996e: RSB.W           R0, R2, #0
0x319972: IT LE
0x319974: MOVLE           R1, R4
0x319976: LDR             R2, [SP,#0x58+var_58]
0x319978: SUB.W           R0, R0, R1,LSL#3
0x31997c: ADD             R0, R2
0x31997e: SUB.W           R4, R0, #9
0x319982: MOV             R0, #0xFFFFFFFE
0x319986: SUB.W           R9, R0, R1
0x31998a: CMP             R11, R8
0x31998c: BGT             loc_31999C
0x31998e: LDR             R1, [SP,#0x58+var_50]
0x319990: MOV             R0, R4
0x319992: MOVS            R2, #1
0x319994: BLX             j___aeabi_memset8
0x319998: MOVW            R12, #0xA2C
0x31999c: ADD.W           R9, R9, #1
0x3199a0: ADDS            R4, #8
0x3199a2: CMP             R9, R10
0x3199a4: BLT             loc_31998A
0x3199a6: B               loc_3199EA
0x3199a8: DCFS -350.0
0x3199ac: DCFS 350.0
0x3199b0: DCFS 3000.0
0x3199b4: DCFS 750.0
0x3199b8: DCFS -300.0
0x3199bc: DCFS 300.0
0x3199c0: LDR             R0, [R6,#4]
0x3199c2: SUBS            R5, #1
0x3199c4: LDRSB           R0, [R0,R5]
0x3199c6: CMP             R0, #0
0x3199c8: BLT             loc_3199EA
0x3199ca: LDR             R0, [R6]
0x3199cc: MLA.W           R0, R5, R12, R0
0x3199d0: CBZ             R0, loc_3199EA
0x3199d2: LDR.W           R1, [R0,#0x5A4]
0x3199d6: CMP             R1, #8
0x3199d8: BHI.W           loc_319880
0x3199dc: MOVS            R2, #1
0x3199de: LSL.W           R1, R2, R1
0x3199e2: TST.W           R1, #0x178
0x3199e6: BEQ.W           loc_319880
0x3199ea: CMP             R5, #0
0x3199ec: BNE             loc_3199C0
0x3199ee: LDR             R1, [SP,#0x58+var_54]
0x3199f0: MOVW            R0, #0x3CAC
0x3199f4: LDRB            R0, [R1,R0]
0x3199f6: CMP             R0, #0
0x3199f8: BEQ.W           loc_319B1C
0x3199fc: LDR             R3, [SP,#0x58+var_54]
0x3199fe: MOVW            R1, #0x3CB0
0x319a02: MOVW            R2, #0x3CBC
0x319a06: MOVW            R0, #0x3CB8
0x319a0a: ADD             R1, R3
0x319a0c: VLDR            S0, =3000.0
0x319a10: ADD             R0, R3
0x319a12: VLDR            S10, =750.0
0x319a16: VLDR            S2, [R1]
0x319a1a: MOVW            R1, #0x3CB4
0x319a1e: ADD             R1, R3
0x319a20: VLDR            S8, [R0]
0x319a24: VADD.F32        S2, S2, S0
0x319a28: MOVS            R0, #7
0x319a2a: VLDR            S4, [R1]
0x319a2e: ADDS            R1, R3, R2
0x319a30: MOV.W           R10, #7
0x319a34: VLDR            S6, [R1]
0x319a38: VADD.F32        S4, S4, S0
0x319a3c: MOVS            R1, #0
0x319a3e: VADD.F32        S6, S6, S0
0x319a42: VADD.F32        S0, S8, S0
0x319a46: VDIV.F32        S2, S2, S10
0x319a4a: VDIV.F32        S4, S4, S10
0x319a4e: VDIV.F32        S6, S6, S10
0x319a52: VDIV.F32        S0, S0, S10
0x319a56: VCVT.S32.F32    S2, S2
0x319a5a: VCVT.S32.F32    S4, S4
0x319a5e: VCVT.S32.F32    S6, S6
0x319a62: VCVT.S32.F32    S0, S0
0x319a66: VMOV            R3, S2
0x319a6a: VMOV            R11, S4
0x319a6e: VMOV            R9, S6
0x319a72: VMOV            R2, S0
0x319a76: CMP.W           R9, #0
0x319a7a: IT LE
0x319a7c: MOVLE           R9, R1
0x319a7e: CMP.W           R9, #7
0x319a82: IT GE
0x319a84: MOVGE           R9, R0
0x319a86: CMP             R2, #0
0x319a88: IT LE
0x319a8a: MOVLE           R2, R1
0x319a8c: CMP             R2, #7
0x319a8e: IT LT
0x319a90: MOVLT           R10, R2
0x319a92: CMP.W           R11, #0
0x319a96: IT LE
0x319a98: MOVLE           R11, R1
0x319a9a: CMP.W           R11, #7
0x319a9e: IT GE
0x319aa0: MOVGE           R11, R0
0x319aa2: CMP             R3, #0
0x319aa4: IT GT
0x319aa6: MOVGT           R1, R3
0x319aa8: CMP             R1, #7
0x319aaa: IT LT
0x319aac: MOVLT           R0, R1
0x319aae: CMP             R0, R11
0x319ab0: BGT             loc_319B1C
0x319ab2: LDR             R3, =(ToBeStreamed_ptr - 0x319AD6)
0x319ab4: CMP             R10, R9
0x319ab6: LDR             R6, =(ToBeStreamedForScript_ptr - 0x319AD8)
0x319ab8: MOV             R5, R9
0x319aba: IT GT
0x319abc: MOVGT           R5, R10
0x319abe: MVNS            R2, R2
0x319ac0: MOV             R4, #0xFFFFFFF8
0x319ac4: CMN.W           R2, #8
0x319ac8: IT LS
0x319aca: MOVLS           R2, R4
0x319acc: MVNS            R1, R1
0x319ace: CMN.W           R1, #8
0x319ad2: ADD             R3, PC; ToBeStreamed_ptr
0x319ad4: ADD             R6, PC; ToBeStreamedForScript_ptr
0x319ad6: ADD             R2, R5
0x319ad8: IT GT
0x319ada: MOVGT           R4, R1
0x319adc: MOV             R1, #0xFFFFFFFE
0x319ae0: ADD.W           R8, R2, #2
0x319ae4: LDR             R2, [R6]; ToBeStreamedForScript
0x319ae6: SUBS            R5, R1, R4
0x319ae8: LDR             R1, [R3]; ToBeStreamed
0x319aea: ADD.W           R2, R2, R0,LSL#3
0x319aee: ADD.W           R0, R1, R0,LSL#3
0x319af2: ADD.W           R6, R2, R10
0x319af6: ADD.W           R4, R0, R10
0x319afa: CMP             R10, R9
0x319afc: BGT             loc_319B12
0x319afe: MOV             R0, R4
0x319b00: MOV             R1, R8
0x319b02: MOVS            R2, #1
0x319b04: BLX             j___aeabi_memset8
0x319b08: MOV             R0, R6
0x319b0a: MOV             R1, R8
0x319b0c: MOVS            R2, #1
0x319b0e: BLX             j___aeabi_memset8
0x319b12: ADDS            R5, #1
0x319b14: ADDS            R6, #8
0x319b16: ADDS            R4, #8
0x319b18: CMP             R5, R11
0x319b1a: BLT             loc_319AFA
0x319b1c: LDR             R0, =(ToBeStreamed_ptr - 0x319B28)
0x319b1e: MOVW            R10, #(elf_hash_bucket+0x62AB)
0x319b22: LDR             R1, =(ToBeStreamedForScript_ptr - 0x319B2C)
0x319b24: ADD             R0, PC; ToBeStreamed_ptr
0x319b26: LDR             R2, [SP,#0x58+var_54]
0x319b28: ADD             R1, PC; ToBeStreamedForScript_ptr
0x319b2a: LDR             R6, [R0]; ToBeStreamed
0x319b2c: ADDW            R8, R2, #0x804
0x319b30: LDR.W           R11, [R1]; ToBeStreamedForScript
0x319b34: MOVS            R2, #0; int
0x319b36: MOVS            R5, #0
0x319b38: MOV             R9, R8
0x319b3a: MOV             R4, R10
0x319b3c: STR             R2, [SP,#0x58+var_50]
0x319b3e: LDRB            R1, [R6,R5]; int
0x319b40: LDR.W           R0, [R9]
0x319b44: CBZ             R1, loc_319B5C
0x319b46: CBNZ            R0, loc_319B66
0x319b48: LDRB.W          R0, [R11,R5]
0x319b4c: CMP             R0, #0
0x319b4e: MOV             R0, R4; this
0x319b50: ITE EQ
0x319b52: MOVEQ           R1, #8
0x319b54: MOVNE           R1, #4; int
0x319b56: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x319b5a: B               loc_319B66
0x319b5c: CMP             R0, #0
0x319b5e: ITT NE
0x319b60: MOVNE           R0, R4; this
0x319b62: BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x319b66: ADDS            R5, #1
0x319b68: ADD.W           R9, R9, #0x20 ; ' '
0x319b6c: ADDS            R4, #8
0x319b6e: CMP             R5, #8
0x319b70: BNE             loc_319B3E
0x319b72: LDR             R2, [SP,#0x58+var_50]
0x319b74: ADD.W           R11, R11, #8
0x319b78: ADDS            R6, #8
0x319b7a: ADD.W           R8, R8, #4
0x319b7e: ADDS            R2, #1
0x319b80: ADD.W           R10, R10, #1
0x319b84: CMP             R2, #8
0x319b86: BNE             loc_319B36
0x319b88: ADD             SP, SP, #0x18
0x319b8a: VPOP            {D8-D11}
0x319b8e: ADD             SP, SP, #4
0x319b90: POP.W           {R8-R11}
0x319b94: POP             {R4-R7,PC}
