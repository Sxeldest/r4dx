0x549384: PUSH            {R4-R7,LR}
0x549386: ADD             R7, SP, #0xC
0x549388: PUSH.W          {R8-R11}
0x54938c: SUB             SP, SP, #4
0x54938e: VPUSH           {D8-D15}
0x549392: SUB             SP, SP, #0x170
0x549394: MOV             R5, R0
0x549396: LDR             R0, =(__stack_chk_guard_ptr - 0x5493A0)
0x549398: MOV             LR, R1
0x54939a: LDR             R1, =(_ZN10CFormation14m_DestinationsE_ptr - 0x5493A6)
0x54939c: ADD             R0, PC; __stack_chk_guard_ptr
0x54939e: MOV             R12, R2
0x5493a0: LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x5493AC)
0x5493a2: ADD             R1, PC; _ZN10CFormation14m_DestinationsE_ptr
0x5493a4: LDR             R0, [R0]; __stack_chk_guard
0x5493a6: MOVS            R4, #0
0x5493a8: ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x5493aa: LDR             R1, [R1]; CFormation::m_Destinations ...
0x5493ac: VMOV.I32        Q5, #0
0x5493b0: LDR             R2, [R2]; CPools::ms_pVehiclePool ...
0x5493b2: VMOV            S16, R3
0x5493b6: LDR             R0, [R0]
0x5493b8: STRD.W          R4, R4, [R1,#(dword_9FFA48 - 0x9FF914)]
0x5493bc: STR             R4, [R1]; CFormation::m_Destinations
0x5493be: STR             R0, [SP,#0x1D0+var_64]
0x5493c0: ADD.W           R0, R1, #0x124
0x5493c4: LDR.W           R10, [R2]; CPools::ms_pVehiclePool
0x5493c8: VST1.32         {D10-D11}, [R0]
0x5493cc: LDR.W           R6, [R10,#8]
0x5493d0: CMP             R6, #0
0x5493d2: BEQ.W           loc_5494E6
0x5493d6: ADD             R0, SP, #0x1D0+var_1A0
0x5493d8: VMOV.F32        S24, #1.5
0x5493dc: ADD.W           R1, R0, #8
0x5493e0: ADD.W           R0, R0, #0x124
0x5493e4: STR             R0, [SP,#0x1D0+var_1AC]
0x5493e6: MOVW            R9, #0xA2C
0x5493ea: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5493F4)
0x5493ec: VLDR            S18, =0.005
0x5493f0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5493f2: STR             R1, [SP,#0x1D0+var_1B4]
0x5493f4: LDR             R2, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5493f6: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x5493FC)
0x5493f8: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x5493fa: LDR             R0, [R0]; CFormation::m_Destinations ...
0x5493fc: STR             R0, [SP,#0x1D0+var_1B8]
0x5493fe: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x549408)
0x549400: STRD.W          LR, R5, [SP,#0x1D0+var_1A8]
0x549404: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x549406: STR             R2, [SP,#0x1D0+var_1B0]
0x549408: LDR.W           R11, [R0]; CFormation::m_Destinations ...
0x54940c: LDR.W           R0, [R10,#4]
0x549410: SUBS            R6, #1
0x549412: LDRSB           R0, [R0,R6]
0x549414: CMP             R0, #0
0x549416: BLT             loc_5494E2
0x549418: LDR.W           R0, [R10]
0x54941c: MLA.W           R0, R6, R9, R0
0x549420: CMP             R0, #0
0x549422: BEQ             loc_5494E2
0x549424: LDR.W           R1, [R0,#0x5A0]
0x549428: CMP             R1, #0
0x54942a: BNE             loc_5494E2
0x54942c: VLDR            S0, [R0,#0x48]
0x549430: VLDR            S2, [R0,#0x4C]
0x549434: VMUL.F32        S0, S0, S0
0x549438: VLDR            S4, [R0,#0x50]
0x54943c: VMUL.F32        S2, S2, S2
0x549440: VMUL.F32        S4, S4, S4
0x549444: VADD.F32        S0, S0, S2
0x549448: VADD.F32        S0, S0, S4
0x54944c: VSQRT.F32       S0, S0
0x549450: VCMPE.F32       S0, S18
0x549454: VMRS            APSR_nzcv, FPSCR
0x549458: BGE             loc_5494E2
0x54945a: LDRSH.W         R1, [R0,#0x26]
0x54945e: LDR.W           R1, [R2,R1,LSL#2]
0x549462: LDR             R1, [R1,#0x2C]
0x549464: VLDR            S0, [R1,#0x14]
0x549468: VCMPE.F32       S0, S24
0x54946c: VMRS            APSR_nzcv, FPSCR
0x549470: BGE             loc_5494E2
0x549472: LDR             R2, [SP,#0x1D0+var_1AC]
0x549474: MOV             R3, R12
0x549476: STR             R4, [SP,#0x1D0+var_1A0]
0x549478: MOV             R8, R12
0x54947a: STR             R4, [R2,#0x14]
0x54947c: VST1.32         {D10-D11}, [R2]!
0x549480: STR             R4, [R2]
0x549482: ADD.W           R2, R1, #0xC
0x549486: LDR             R0, [R0,#0x14]
0x549488: VSTR            S16, [SP,#0x1D0+var_1C0]
0x54948c: STRD.W          R1, R2, [SP,#0x1D0+var_1C8]
0x549490: MOV             R1, R5
0x549492: STR             R0, [SP,#0x1D0+var_1D0]
0x549494: ADD             R0, SP, #0x1D0+var_1A0
0x549496: MOV             R2, LR
0x549498: BLX             j__ZN10CFormation24FindCoverPointsBehindBoxEP10CPointList7CVectorP7CMatrixPKS2_S6_S6_f; CFormation::FindCoverPointsBehindBox(CPointList *,CVector,CMatrix *,CVector const*,CVector const*,CVector const*,float)
0x54949c: LDR.W           R12, [SP,#0x1D0+var_1A0]
0x5494a0: CMP.W           R12, #1
0x5494a4: BLT             loc_5494D8
0x5494a6: LDR             R0, [SP,#0x1D0+var_1B8]
0x5494a8: MOVS            R1, #0
0x5494aa: LDR             R2, [SP,#0x1D0+var_1B4]
0x5494ac: LDR             R0, [R0]
0x5494ae: CMP             R0, #0x17
0x5494b0: BGT             loc_5494D0
0x5494b2: ADDS            R3, R0, #1
0x5494b4: ADD.W           R0, R0, R0,LSL#1
0x5494b8: LDR.W           R4, [R2,#-4]
0x5494bc: ADD.W           R0, R11, R0,LSL#2
0x5494c0: LDRD.W          R5, LR, [R2]
0x5494c4: ADDS            R0, #4
0x5494c6: STR.W           R3, [R11]; CFormation::m_Destinations
0x5494ca: STM.W           R0, {R4,R5,LR}
0x5494ce: MOV             R0, R3
0x5494d0: ADDS            R1, #1
0x5494d2: ADDS            R2, #0xC
0x5494d4: CMP             R1, R12
0x5494d6: BLT             loc_5494AE
0x5494d8: LDRD.W          LR, R5, [SP,#0x1D0+var_1A8]
0x5494dc: MOV             R12, R8
0x5494de: MOVS            R4, #0
0x5494e0: LDR             R2, [SP,#0x1D0+var_1B0]
0x5494e2: CMP             R6, #0
0x5494e4: BNE             loc_54940C
0x5494e6: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5494EC)
0x5494e8: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x5494ea: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x5494ec: LDR.W           R9, [R0]; CPools::ms_pObjectPool
0x5494f0: LDR.W           R0, [R9,#8]
0x5494f4: CMP             R0, #0
0x5494f6: BEQ             loc_5495E8
0x5494f8: MOV.W           R1, #0x1A4
0x5494fc: SUBS            R6, R0, #1
0x5494fe: MULS            R1, R0
0x549500: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x54950A)
0x549502: VMOV            S18, R12
0x549506: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x549508: VMOV            S20, LR
0x54950c: VMOV            S22, R5
0x549510: VLDR            S24, =0.95
0x549514: LDR.W           R10, [R0]; CFormation::m_Destinations ...
0x549518: ADD.W           R8, SP, #0x1D0+var_1A0
0x54951c: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x549526)
0x54951e: SUB.W           R4, R1, #0x1A4
0x549522: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x549524: LDR.W           R11, [R0]; CFormation::m_Destinations ...
0x549528: LDR.W           R0, [R9,#4]
0x54952c: LDRSB           R0, [R0,R6]
0x54952e: CMP             R0, #0
0x549530: BLT             loc_5495DE
0x549532: LDR.W           R0, [R9]
0x549536: ADDS            R5, R0, R4
0x549538: BEQ             loc_5495DE
0x54953a: LDR             R0, [R5,#0x14]
0x54953c: VLDR            S0, [R0,#0x28]
0x549540: VCMPE.F32       S0, S24
0x549544: VMRS            APSR_nzcv, FPSCR
0x549548: BLE             loc_5495DE
0x54954a: MOV             R0, R5; this
0x54954c: BLX             j__ZN7CObject26CanBeUsedToTakeCoverBehindEv; CObject::CanBeUsedToTakeCoverBehind(void)
0x549550: CMP             R0, #0
0x549552: BEQ             loc_5495DE
0x549554: LDR             R1, [R5,#0x14]
0x549556: ADD.W           R0, R1, #0x30 ; '0'
0x54955a: CMP             R1, #0
0x54955c: IT EQ
0x54955e: ADDEQ           R0, R5, #4
0x549560: VLDR            S26, [R0]
0x549564: VLDR            S28, [R0,#4]
0x549568: VSUB.F32        S0, S26, S22
0x54956c: VSUB.F32        S2, S28, S20
0x549570: VMUL.F32        S6, S0, S0
0x549574: VMUL.F32        S4, S2, S2
0x549578: VADD.F32        S4, S6, S4
0x54957c: VSQRT.F32       S4, S4
0x549580: VCMPE.F32       S4, S16
0x549584: VMRS            APSR_nzcv, FPSCR
0x549588: BGE             loc_5495DE
0x54958a: VLDR            S30, [R0,#8]
0x54958e: MOV             R0, R8; this
0x549590: VSTR            S2, [SP,#0x1D0+var_19C]
0x549594: VSUB.F32        S4, S30, S18
0x549598: VSTR            S0, [SP,#0x1D0+var_1A0]
0x54959c: VSTR            S4, [SP,#0x1D0+var_198]
0x5495a0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5495a4: LDR.W           R0, [R10]; CFormation::m_Destinations
0x5495a8: CMP             R0, #0x17
0x5495aa: BGT             loc_5495DE
0x5495ac: VLDR            S0, [SP,#0x1D0+var_1A0]
0x5495b0: ADDS            R1, R0, #1
0x5495b2: VLDR            S2, [SP,#0x1D0+var_19C]
0x5495b6: ADD.W           R0, R0, R0,LSL#1
0x5495ba: VLDR            S4, [SP,#0x1D0+var_198]
0x5495be: VADD.F32        S0, S26, S0
0x5495c2: VADD.F32        S2, S28, S2
0x5495c6: ADD.W           R0, R11, R0,LSL#2
0x5495ca: VADD.F32        S4, S30, S4
0x5495ce: STR.W           R1, [R11]; CFormation::m_Destinations
0x5495d2: VSTR            S0, [R0,#4]
0x5495d6: VSTR            S2, [R0,#8]
0x5495da: VSTR            S4, [R0,#0xC]
0x5495de: SUBS            R6, #1
0x5495e0: SUB.W           R4, R4, #0x1A4
0x5495e4: ADDS            R0, R6, #1
0x5495e6: BNE             loc_549528
0x5495e8: LDR             R0, =(__stack_chk_guard_ptr - 0x5495F0)
0x5495ea: LDR             R1, [SP,#0x1D0+var_64]
0x5495ec: ADD             R0, PC; __stack_chk_guard_ptr
0x5495ee: LDR             R0, [R0]; __stack_chk_guard
0x5495f0: LDR             R0, [R0]
0x5495f2: SUBS            R0, R0, R1
0x5495f4: ITTTT EQ
0x5495f6: ADDEQ           SP, SP, #0x170
0x5495f8: VPOPEQ          {D8-D15}
0x5495fc: ADDEQ           SP, SP, #4
0x5495fe: POPEQ.W         {R8-R11}
0x549602: IT EQ
0x549604: POPEQ           {R4-R7,PC}
0x549606: BLX             __stack_chk_fail
