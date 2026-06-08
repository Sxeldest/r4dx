0x5832e8: PUSH            {R4-R7,LR}
0x5832ea: ADD             R7, SP, #0xC
0x5832ec: PUSH.W          {R8-R11}
0x5832f0: SUB             SP, SP, #4
0x5832f2: VPUSH           {D8-D15}
0x5832f6: SUB             SP, SP, #0x28
0x5832f8: VLDR            S24, [R7,#arg_C]
0x5832fc: MOV             R6, R1
0x5832fe: VLDR            S6, [R6]
0x583302: MOV             R8, R2
0x583304: VCMP.F32        S24, #0.0
0x583308: VLDR            S8, [R3]
0x58330c: VMRS            APSR_nzcv, FPSCR
0x583310: LDR.W           R1, =(byte_A1305E - 0x583324)
0x583314: VLDR            S4, [R6,#4]
0x583318: VMUL.F32        S6, S8, S6
0x58331c: VLDR            S10, [R3,#4]
0x583320: ADD             R1, PC; byte_A1305E
0x583322: LDR.W           R9, [R7,#arg_20]
0x583326: MOV.W           R2, #0
0x58332a: VMUL.F32        S4, S10, S4
0x58332e: VLDR            S0, [R6,#8]
0x583332: VLDR            S2, [R3,#8]
0x583336: MOV             R11, R0
0x583338: VLDR            S18, [R7,#arg_8]
0x58333c: MOV.W           R5, #0
0x583340: IT NE
0x583342: MOVNE           R2, #1
0x583344: STRB            R2, [R1]
0x583346: BEQ             loc_583354
0x583348: LDR.W           R1, =(byte_A1305F - 0x583352)
0x58334c: MOVS            R2, #0
0x58334e: ADD             R1, PC; byte_A1305F
0x583350: STRB            R5, [R1]
0x583352: B               loc_58337A
0x583354: VCMP.F32        S18, #0.0
0x583358: MOVS            R0, #0
0x58335a: VMRS            APSR_nzcv, FPSCR
0x58335e: VCMPE.F32       S18, #0.0
0x583362: LDR.W           R1, =(byte_A1305F - 0x58336A)
0x583366: ADD             R1, PC; byte_A1305F
0x583368: IT NE
0x58336a: MOVNE           R0, #1
0x58336c: VMRS            APSR_nzcv, FPSCR
0x583370: STRB            R0, [R1]
0x583372: IT LT
0x583374: MOVLT           R5, #1
0x583376: MOV             R2, R5
0x583378: MOV             R5, R0
0x58337a: LDR.W           R0, =(byte_A13060 - 0x58338C)
0x58337e: VMUL.F32        S0, S2, S0
0x583382: VADD.F32        S2, S6, S4
0x583386: LDR             R1, [R7,#arg_24]
0x583388: ADD             R0, PC; byte_A13060
0x58338a: VLDR            S4, [R7,#arg_10]
0x58338e: STRB            R2, [R0]
0x583390: LDR.W           R0, [R9]
0x583394: CBZ             R0, loc_5833B8
0x583396: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5833A4)
0x58339a: MOVS            R4, #1
0x58339c: LDR.W           R2, =(byte_A1305D - 0x5833A6)
0x5833a0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5833a2: ADD             R2, PC; byte_A1305D
0x5833a4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5833a6: STRB            R4, [R2]
0x5833a8: MOVS            R2, #0
0x5833aa: STR.W           R2, [R9]
0x5833ae: VLDR            S6, [R0]
0x5833b2: VMUL.F32        S16, S6, S4
0x5833b6: B               loc_5833DA
0x5833b8: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5833C6)
0x5833bc: MOVS            R4, #0
0x5833be: LDR.W           R2, =(byte_A1305D - 0x5833C8)
0x5833c2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5833c4: ADD             R2, PC; byte_A1305D
0x5833c6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5833c8: LDRB            R2, [R2]
0x5833ca: STR.W           R4, [R9]
0x5833ce: VLDR            S6, [R0]
0x5833d2: CMP             R2, #1
0x5833d4: VMUL.F32        S16, S6, S4
0x5833d8: BNE             loc_5833E6
0x5833da: LDR.W           R0, [R11,#0x388]
0x5833de: VLDR            S4, [R0,#0xA4]
0x5833e2: VMUL.F32        S16, S16, S4
0x5833e6: VADD.F32        S20, S2, S0
0x5833ea: LDR.W           R10, [R7,#arg_4]
0x5833ee: ORR.W           R0, R1, #1
0x5833f2: VLDR            S22, =0.0
0x5833f6: CMP             R0, #3
0x5833f8: BEQ             loc_583492
0x5833fa: VLDR            S0, [R8]
0x5833fe: VLDR            S6, [R3]
0x583402: VLDR            S2, [R8,#4]
0x583406: VLDR            S8, [R3,#4]
0x58340a: VMUL.F32        S0, S6, S0
0x58340e: VLDR            S4, [R8,#8]
0x583412: VMUL.F32        S2, S8, S2
0x583416: VLDR            S10, [R3,#8]
0x58341a: VMUL.F32        S4, S10, S4
0x58341e: VADD.F32        S0, S0, S2
0x583422: VADD.F32        S0, S0, S4
0x583426: VCMP.F32        S0, #0.0
0x58342a: VMRS            APSR_nzcv, FPSCR
0x58342e: BEQ             loc_583492
0x583430: VMOV            S2, R10
0x583434: LDR             R0, [R7,#arg_28]
0x583436: VNEG.F32        S0, S0
0x58343a: VCVT.F32.S32    S2, S2
0x58343e: CMP             R0, #1
0x583440: VDIV.F32        S22, S0, S2
0x583444: BNE             loc_583492
0x583446: LDR.W           R0, =(fBurstBikeSpeedMax_ptr - 0x583452)
0x58344a: LDR.W           R1, =(fBurstBikeTyreMod_ptr - 0x583454)
0x58344e: ADD             R0, PC; fBurstBikeSpeedMax_ptr
0x583450: ADD             R1, PC; fBurstBikeTyreMod_ptr
0x583452: LDR             R0, [R0]; fBurstBikeSpeedMax
0x583454: LDR             R1, [R1]; fBurstBikeTyreMod
0x583456: VLDR            S26, [R0]
0x58345a: VLDR            S28, [R1]
0x58345e: BLX             rand
0x583462: VMOV            S0, R0
0x583466: VLDR            S2, =4.6566e-10
0x58346a: VADD.F32        S4, S28, S28
0x58346e: LDR.W           R0, =(byte_A1305F - 0x58347A)
0x583472: VCVT.F32.S32    S0, S0
0x583476: ADD             R0, PC; byte_A1305F
0x583478: LDRB            R5, [R0]
0x58347a: VMUL.F32        S0, S0, S2
0x58347e: VMIN.F32        D1, D10, D13
0x583482: VMUL.F32        S0, S4, S0
0x583486: VSUB.F32        S0, S0, S28
0x58348a: VMUL.F32        S0, S2, S0
0x58348e: VADD.F32        S22, S22, S0
0x583492: CBZ             R5, loc_5834B2
0x583494: VCMPE.F32       S22, #0.0
0x583498: VMRS            APSR_nzcv, FPSCR
0x58349c: BLE             loc_583556
0x58349e: VCMPE.F32       S22, S16
0x5834a2: VMRS            APSR_nzcv, FPSCR
0x5834a6: ITE GT
0x5834a8: VMOVGT.F32      S0, S16
0x5834ac: VMOVLE.F32      S0, S22
0x5834b0: B               loc_58361E
0x5834b2: VCMP.F32        S20, #0.0
0x5834b6: VMRS            APSR_nzcv, FPSCR
0x5834ba: BEQ             loc_58356A
0x5834bc: VMOV            S0, R10
0x5834c0: LDR.W           R0, =(byte_A1305E - 0x5834D0)
0x5834c4: VNEG.F32        S2, S20
0x5834c8: VCVT.F32.S32    S0, S0
0x5834cc: ADD             R0, PC; byte_A1305E
0x5834ce: LDRB            R0, [R0]
0x5834d0: CMP             R0, #0
0x5834d2: VDIV.F32        S26, S2, S0
0x5834d6: BNE.W           loc_5835F2
0x5834da: ADD.W           R0, R11, #0x4A0
0x5834de: VLDR            S2, =0.01
0x5834e2: VLDR            S0, [R0]
0x5834e6: VABS.F32        S0, S0
0x5834ea: VCMPE.F32       S0, S2
0x5834ee: VMRS            APSR_nzcv, FPSCR
0x5834f2: BGE             loc_5835F2
0x5834f4: VLDR            S0, =0.05
0x5834f8: VCMPE.F32       S26, S0
0x5834fc: VMRS            APSR_nzcv, FPSCR
0x583500: BGE             loc_583574
0x583502: VLDR            S0, =-0.05
0x583506: VCMPE.F32       S26, S0
0x58350a: VMRS            APSR_nzcv, FPSCR
0x58350e: BLE             loc_583574
0x583510: LDR.W           R0, [R11,#0x5A4]
0x583514: CMP             R0, #0xA
0x583516: BNE             loc_583574
0x583518: LDR.W           R0, [R11,#0x464]
0x58351c: CBZ             R0, loc_58352C
0x58351e: MOVS            R0, #0; this
0x583520: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x583524: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x583528: CMP             R0, #0
0x58352a: BNE             loc_5835F2
0x58352c: LDR.W           R0, =(mod_HandlingManager_ptr - 0x58353C)
0x583530: VMOV.F32        S0, #0.5
0x583534: LDR.W           R1, [R11,#0x388]
0x583538: ADD             R0, PC; mod_HandlingManager_ptr
0x58353a: VLDR            S2, =200.0
0x58353e: LDR             R0, [R0]; mod_HandlingManager
0x583540: VLDR            S4, [R1,#4]
0x583544: VLDR            S6, [R0,#4]
0x583548: VADD.F32        S2, S4, S2
0x58354c: VMUL.F32        S0, S6, S0
0x583550: VDIV.F32        S24, S0, S2
0x583554: B               loc_5835F2
0x583556: VNEG.F32        S0, S16
0x58355a: VCMPE.F32       S22, S0
0x58355e: VMRS            APSR_nzcv, FPSCR
0x583562: IT GE
0x583564: VMOVGE.F32      S0, S22
0x583568: B               loc_58361E
0x58356a: VLDR            S18, =0.0
0x58356e: VMOV.F32        S0, S22
0x583572: B               loc_58361E
0x583574: LDR.W           R0, [R11,#0x5A0]
0x583578: CMP             R0, #9
0x58357a: BNE             loc_5835A2
0x58357c: LDR.W           R0, =(mod_HandlingManager_ptr - 0x583588)
0x583580: LDR.W           R1, [R11,#0x388]
0x583584: ADD             R0, PC; mod_HandlingManager_ptr
0x583586: VLDR            S0, =200.0
0x58358a: VLDR            S4, =0.6
0x58358e: LDR             R0, [R0]; mod_HandlingManager
0x583590: VLDR            S2, [R1,#4]
0x583594: VLDR            S6, [R0,#4]
0x583598: VADD.F32        S0, S2, S0
0x58359c: VMUL.F32        S2, S6, S4
0x5835a0: B               loc_5835EE
0x5835a2: LDR.W           R0, [R11,#0x388]
0x5835a6: VLDR            S2, =500.0
0x5835aa: VLDR            S0, [R0,#4]
0x5835ae: VCMPE.F32       S0, S2
0x5835b2: VMRS            APSR_nzcv, FPSCR
0x5835b6: BGE             loc_5835CE
0x5835b8: LDR.W           R0, =(mod_HandlingManager_ptr - 0x5835C4)
0x5835bc: VLDR            S2, =0.2
0x5835c0: ADD             R0, PC; mod_HandlingManager_ptr
0x5835c2: LDR             R0, [R0]; mod_HandlingManager
0x5835c4: VLDR            S4, [R0,#4]
0x5835c8: VMUL.F32        S2, S4, S2
0x5835cc: B               loc_5835EE
0x5835ce: LDR.W           R0, =(mod_HandlingManager_ptr - 0x5835DA)
0x5835d2: LDRH.W          R1, [R11,#0x26]
0x5835d6: ADD             R0, PC; mod_HandlingManager_ptr
0x5835d8: LDR             R0, [R0]; mod_HandlingManager
0x5835da: VLDR            S2, [R0,#4]
0x5835de: MOVW            R0, #0x1B9
0x5835e2: CMP             R1, R0
0x5835e4: ITT EQ
0x5835e6: VLDREQ          S4, =0.2
0x5835ea: VMULEQ.F32      S2, S2, S4
0x5835ee: VDIV.F32        S24, S2, S0
0x5835f2: VCMPE.F32       S24, S16
0x5835f6: VMRS            APSR_nzcv, FPSCR
0x5835fa: BLE.W           loc_58397C
0x5835fe: VABS.F32        S0, S20
0x583602: VLDR            S2, =0.005
0x583606: VCMPE.F32       S0, S2
0x58360a: VMRS            APSR_nzcv, FPSCR
0x58360e: ITT GT
0x583610: MOVGT           R0, #3
0x583612: STRGT.W         R0, [R9]
0x583616: VMOV.F32        S0, S22
0x58361a: VMOV.F32        S18, S26
0x58361e: VMUL.F32        S4, S18, S18
0x583622: VLDR            S2, [R7,#arg_14]
0x583626: VMUL.F32        S8, S0, S0
0x58362a: VMUL.F32        S6, S16, S16
0x58362e: VADD.F32        S4, S8, S4
0x583632: VCMPE.F32       S4, S6
0x583636: VMRS            APSR_nzcv, FPSCR
0x58363a: BLE             loc_5836D4
0x58363c: LDR.W           R0, [R9]
0x583640: CMP             R0, #3
0x583642: BEQ             loc_58366A
0x583644: LDR             R0, =(byte_A1305F - 0x583650)
0x583646: MOVS            R1, #2
0x583648: VLDR            S6, =0.1
0x58364c: ADD             R0, PC; byte_A1305F
0x58364e: VCMPE.F32       S20, S6
0x583652: LDRB            R0, [R0]
0x583654: CMP             R0, #0
0x583656: MOV.W           R0, #2
0x58365a: IT NE
0x58365c: MOVNE           R0, #1
0x58365e: VMRS            APSR_nzcv, FPSCR
0x583662: IT GE
0x583664: MOVGE           R0, R1
0x583666: STR.W           R0, [R9]
0x58366a: VSQRT.F32       S4, S4
0x58366e: LDR             R0, =(byte_A1305D - 0x583678)
0x583670: LDR.W           R1, [R11,#0x388]
0x583674: ADD             R0, PC; byte_A1305D
0x583676: LDRB            R0, [R0]
0x583678: CMP             R0, #0
0x58367a: VDIV.F32        S4, S16, S4
0x58367e: VMOV.F32        S8, #1.0
0x583682: VLDR            S6, [R1,#0xA4]
0x583686: IT NE
0x583688: VMOVNE.F32      S6, S8
0x58368c: VCMPE.F32       S2, S8
0x583690: VMUL.F32        S4, S4, S6
0x583694: VMRS            APSR_nzcv, FPSCR
0x583698: VMUL.F32        S0, S0, S4
0x58369c: VMUL.F32        S18, S18, S4
0x5836a0: VMUL.F32        S6, S0, S2
0x5836a4: IT LT
0x5836a6: VMOVLT.F32      S0, S6
0x5836aa: B               loc_58371A
0x5836ac: DCFS 0.0
0x5836b0: DCFS 4.6566e-10
0x5836b4: DCFS 0.01
0x5836b8: DCFS 0.05
0x5836bc: DCFS -0.05
0x5836c0: DCFS 200.0
0x5836c4: DCFS 0.6
0x5836c8: DCFS 500.0
0x5836cc: DCFS 0.2
0x5836d0: DCFS 0.005
0x5836d4: VMOV.F32        S8, #1.0
0x5836d8: VCMPE.F32       S2, S8
0x5836dc: VMRS            APSR_nzcv, FPSCR
0x5836e0: BGE             loc_58371A
0x5836e2: LDR             R0, =(byte_A1305D - 0x5836E8)
0x5836e4: ADD             R0, PC; byte_A1305D
0x5836e6: LDRB            R0, [R0]
0x5836e8: CMP             R0, #0
0x5836ea: ITTT EQ
0x5836ec: LDREQ.W         R0, [R11,#0x388]
0x5836f0: VLDREQ          S8, [R0,#0xA4]
0x5836f4: VMULEQ.F32      S2, S8, S2
0x5836f8: VMUL.F32        S6, S6, S2
0x5836fc: VMUL.F32        S6, S2, S6
0x583700: VCMPE.F32       S4, S6
0x583704: VMRS            APSR_nzcv, FPSCR
0x583708: BLE             loc_58371A
0x58370a: VSQRT.F32       S4, S4
0x58370e: VMUL.F32        S2, S16, S2
0x583712: VDIV.F32        S2, S2, S4
0x583716: VMUL.F32        S0, S0, S2
0x58371a: VCMP.F32        S18, #0.0
0x58371e: MOVS            R1, #0
0x583720: VMRS            APSR_nzcv, FPSCR
0x583724: VCMP.F32        S0, #0.0
0x583728: MOV.W           R0, #0
0x58372c: IT NE
0x58372e: MOVNE           R1, #1
0x583730: VMRS            APSR_nzcv, FPSCR
0x583734: IT NE
0x583736: MOVNE           R0, #1
0x583738: ORRS            R0, R1
0x58373a: BEQ.W           loc_58396E
0x58373e: VLDR            S2, [R6]
0x583742: VLDR            S4, [R6,#4]
0x583746: VLDR            S6, [R6,#8]
0x58374a: VMUL.F32        S2, S18, S2
0x58374e: VLDR            S8, [R8]
0x583752: VMUL.F32        S4, S18, S4
0x583756: VLDR            S10, [R8,#4]
0x58375a: VMUL.F32        S6, S18, S6
0x58375e: VLDR            S12, [R8,#8]
0x583762: VMUL.F32        S8, S0, S8
0x583766: VMUL.F32        S10, S0, S10
0x58376a: ADD             R6, SP, #0x88+var_6C
0x58376c: VMUL.F32        S0, S0, S12
0x583770: LDR.W           R9, [R7,#arg_18]
0x583774: MOV             R0, R6; this
0x583776: LDR             R5, [R7,#arg_0]
0x583778: VADD.F32        S18, S8, S2
0x58377c: VADD.F32        S16, S10, S4
0x583780: VADD.F32        S20, S0, S6
0x583784: VSTR            S16, [SP,#0x88+var_68]
0x583788: VSTR            S18, [SP,#0x88+var_6C]
0x58378c: VSTR            S20, [SP,#0x88+var_64]
0x583790: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x583794: ADD             R0, SP, #0x88+var_78; CVector *
0x583796: MOV             R1, R5; CVector *
0x583798: MOV             R2, R6
0x58379a: VLDR            S22, [R11,#0x90]
0x58379e: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5837a2: VMUL.F32        S2, S18, S18
0x5837a6: VLDR            S28, [SP,#0x88+var_6C]
0x5837aa: VMUL.F32        S0, S16, S16
0x5837ae: VLDR            S30, [SP,#0x88+var_68]
0x5837b2: VMUL.F32        S4, S20, S20
0x5837b6: VLDR            S17, [SP,#0x88+var_64]
0x5837ba: MOV             R0, R11
0x5837bc: VLDR            S18, [SP,#0x88+var_78]
0x5837c0: VLDR            S20, [SP,#0x88+var_74]
0x5837c4: VLDR            S24, [SP,#0x88+var_70]
0x5837c8: VLDR            S26, [R11,#0x94]
0x5837cc: VADD.F32        S0, S2, S0
0x5837d0: VADD.F32        S0, S0, S4
0x5837d4: VSQRT.F32       S16, S0
0x5837d8: VMUL.F32        S0, S16, S22
0x5837dc: VMUL.F32        S2, S0, S28
0x5837e0: VMUL.F32        S4, S0, S30
0x5837e4: VMUL.F32        S0, S0, S17
0x5837e8: VMOV            R1, S2
0x5837ec: VMOV            R2, S4
0x5837f0: VMOV            R3, S0
0x5837f4: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5837f8: VMUL.F32        S0, S20, S20
0x5837fc: LDR.W           R0, [R11,#0x14]
0x583800: VMUL.F32        S2, S18, S18
0x583804: VLDR            S8, [R5,#8]
0x583808: VMUL.F32        S4, S24, S24
0x58380c: CMP.W           R9, #1
0x583810: VLDR            S6, [R0,#0x14]
0x583814: VLDR            S12, [R0]
0x583818: VLDR            S1, [R0,#4]
0x58381c: VLDR            S10, [R0,#0x18]
0x583820: VLDR            S14, [R0,#8]
0x583824: VADD.F32        S0, S2, S0
0x583828: VMOV.F32        S2, #1.0
0x58382c: VADD.F32        S0, S0, S4
0x583830: VDIV.F32        S4, S2, S22
0x583834: VDIV.F32        S0, S0, S26
0x583838: VADD.F32        S0, S4, S0
0x58383c: VLDR            S4, [R5,#4]
0x583840: VMUL.F32        S9, S4, S6
0x583844: VDIV.F32        S0, S2, S0
0x583848: VMUL.F32        S7, S16, S0
0x58384c: VLDR            S0, [R5]
0x583850: VLDR            S2, [R0,#0x10]
0x583854: VMUL.F32        S16, S8, S10
0x583858: VMUL.F32        S11, S0, S2
0x58385c: VMUL.F32        S3, S30, S7
0x583860: VMUL.F32        S5, S28, S7
0x583864: VMUL.F32        S7, S17, S7
0x583868: VADD.F32        S9, S11, S9
0x58386c: VMUL.F32        S13, S3, S1
0x583870: VMUL.F32        S15, S5, S12
0x583874: VMUL.F32        S11, S7, S14
0x583878: VADD.F32        S16, S9, S16
0x58387c: VADD.F32        S13, S15, S13
0x583880: VADD.F32        S18, S13, S11
0x583884: BNE             loc_583898
0x583886: LDR             R1, =(byte_A1305E - 0x58388E)
0x583888: LDR             R2, =(byte_A13060 - 0x583890)
0x58388a: ADD             R1, PC; byte_A1305E
0x58388c: ADD             R2, PC; byte_A13060
0x58388e: LDRB            R1, [R1]
0x583890: LDRB            R2, [R2]
0x583892: ORRS            R1, R2
0x583894: LSLS            R1, R1, #0x18
0x583896: BNE             loc_583938
0x583898: VMUL.F32        S6, S12, S0
0x58389c: VLDR            S12, [R0,#8]
0x5838a0: VMUL.F32        S2, S1, S4
0x5838a4: VMUL.F32        S10, S14, S8
0x5838a8: VMUL.F32        S9, S18, S12
0x5838ac: VADD.F32        S2, S6, S2
0x5838b0: VLDR            S6, [R0]
0x5838b4: VMUL.F32        S14, S18, S6
0x5838b8: VADD.F32        S2, S2, S10
0x5838bc: VLDR            S10, [R0,#4]
0x5838c0: LDR             R0, =(fTweakBikeWheelTurnForce_ptr - 0x5838CA)
0x5838c2: VMUL.F32        S1, S18, S10
0x5838c6: ADD             R0, PC; fTweakBikeWheelTurnForce_ptr
0x5838c8: VSUB.F32        S14, S5, S14
0x5838cc: LDR             R0, [R0]; fTweakBikeWheelTurnForce
0x5838ce: VMUL.F32        S10, S2, S10
0x5838d2: VLDR            S5, [R0]
0x5838d6: VMUL.F32        S12, S2, S12
0x5838da: VSUB.F32        S1, S3, S1
0x5838de: MOV             R0, R11
0x5838e0: VSUB.F32        S3, S7, S9
0x5838e4: VMUL.F32        S14, S5, S14
0x5838e8: VMUL.F32        S2, S2, S6
0x5838ec: VSUB.F32        S4, S4, S10
0x5838f0: VSUB.F32        S6, S8, S12
0x5838f4: VMUL.F32        S1, S5, S1
0x5838f8: VMUL.F32        S3, S5, S3
0x5838fc: VMOV            R1, S14
0x583900: VSUB.F32        S0, S0, S2
0x583904: VMOV            R2, S1
0x583908: VMOV            R3, S3
0x58390c: VSTR            S0, [SP,#0x88+var_88]
0x583910: VSTR            S4, [SP,#0x88+var_84]
0x583914: VSTR            S6, [SP,#0x88+var_80]
0x583918: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x58391c: LDR.W           R0, [R11,#0x14]
0x583920: VLDR            S12, [R0]
0x583924: VLDR            S1, [R0,#4]
0x583928: VLDR            S14, [R0,#8]
0x58392c: VLDR            S2, [R0,#0x10]
0x583930: VLDR            S6, [R0,#0x14]
0x583934: VLDR            S10, [R0,#0x18]
0x583938: VMUL.F32        S0, S18, S12
0x58393c: MOV             R0, R11
0x58393e: VMUL.F32        S4, S18, S1
0x583942: VMUL.F32        S8, S18, S14
0x583946: VMUL.F32        S2, S16, S2
0x58394a: VMOV            R1, S0
0x58394e: VMOV            R2, S4
0x583952: VMOV            R3, S8
0x583956: VMUL.F32        S0, S16, S10
0x58395a: VSTR            S2, [SP,#0x88+var_88]
0x58395e: VMUL.F32        S4, S16, S6
0x583962: VSTR            S4, [SP,#0x88+var_84]
0x583966: VSTR            S0, [SP,#0x88+var_80]
0x58396a: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x58396e: ADD             SP, SP, #0x28 ; '('
0x583970: VPOP            {D8-D15}
0x583974: ADD             SP, SP, #4
0x583976: POP.W           {R8-R11}
0x58397a: POP             {R4-R7,PC}
0x58397c: VCMPE.F32       S26, #0.0
0x583980: VMRS            APSR_nzcv, FPSCR
0x583984: BLE             loc_58399C
0x583986: VCMPE.F32       S26, S24
0x58398a: VMRS            APSR_nzcv, FPSCR
0x58398e: BLE.W           loc_583616
0x583992: VMOV.F32        S0, S22
0x583996: VMOV.F32        S18, S24
0x58399a: B               loc_58361E
0x58399c: VNEG.F32        S18, S24
0x5839a0: VCMPE.F32       S26, S18
0x5839a4: VMRS            APSR_nzcv, FPSCR
0x5839a8: BGE.W           loc_583616
0x5839ac: VMOV.F32        S0, S22
0x5839b0: B               loc_58361E
