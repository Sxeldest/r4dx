0x5490f4: PUSH            {R4-R7,LR}
0x5490f6: ADD             R7, SP, #0xC
0x5490f8: PUSH.W          {R8-R11}
0x5490fc: SUB             SP, SP, #0x94
0x5490fe: MOV             R1, R0; void *
0x549100: LDR             R0, =(_ZN10CFormation6m_PedsE_ptr - 0x549108)
0x549102: MOV             R2, R1
0x549104: ADD             R0, PC; _ZN10CFormation6m_PedsE_ptr
0x549106: STR             R2, [SP,#0xB0+var_A4]
0x549108: MOVS            R2, #0x7C ; '|'; size_t
0x54910a: LDR             R5, [R0]; CFormation::m_Peds ...
0x54910c: MOV             R0, R5; void *
0x54910e: BLX             memcpy_0
0x549112: LDR             R0, [R5]; CFormation::m_Peds
0x549114: CMP             R0, #0
0x549116: BEQ.W           loc_54929E
0x54911a: LDR             R0, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x549126)
0x54911c: MOV.W           R2, #0xFFFFFFFF
0x549120: LDR             R1, =(_ZN10CFormation17m_DestinationPedsE_ptr - 0x549128)
0x549122: ADD             R0, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
0x549124: ADD             R1, PC; _ZN10CFormation17m_DestinationPedsE_ptr
0x549126: LDR             R0, [R0]; CFormation::m_aFinalPedLinkToDestinations ...
0x549128: LDR             R1, [R1]; CFormation::m_DestinationPeds ...
0x54912a: STRD.W          R2, R2, [R0]; CFormation::m_aFinalPedLinkToDestinations
0x54912e: STRD.W          R2, R2, [R0,#(dword_9FFB70 - 0x9FFB68)]
0x549132: STRD.W          R2, R2, [R0,#(dword_9FFB78 - 0x9FFB68)]
0x549136: STRD.W          R2, R2, [R0,#(dword_9FFB80 - 0x9FFB68)]
0x54913a: LDR             R0, [SP,#0xB0+var_A4]
0x54913c: LDR.W           R10, [R1]; CFormation::m_DestinationPeds
0x549140: LDR             R4, [R0]
0x549142: VMOV            S0, R10
0x549146: VMOV            S2, R4
0x54914a: VCVT.F32.S32    S0, S0
0x54914e: VCVT.F32.S32    S2, S2
0x549152: VDIV.F32        S0, S2, S0
0x549156: VMOV            R0, S0; x
0x54915a: BLX             ceilf
0x54915e: VMOV            S0, R0
0x549162: VCVT.S32.F32    S0, S0
0x549166: VMOV            R0, S0
0x54916a: CMP             R0, #2
0x54916c: IT LE
0x54916e: MOVLE           R0, #2
0x549170: CMP.W           R10, #1
0x549174: BLT             loc_5491A6
0x549176: CMP.W           R10, #3
0x54917a: BLS             loc_549198
0x54917c: BIC.W           R1, R10, #3
0x549180: CBZ             R1, loc_549198
0x549182: VDUP.32         Q8, R0
0x549186: ADD             R2, SP, #0xB0+var_94
0x549188: MOV             R3, R1
0x54918a: VST1.32         {D16-D17}, [R2]!
0x54918e: SUBS            R3, #4
0x549190: BNE             loc_54918A
0x549192: CMP             R10, R1
0x549194: BNE             loc_54919A
0x549196: B               loc_5491A6
0x549198: MOVS            R1, #0
0x54919a: ADD             R2, SP, #0xB0+var_94
0x54919c: STR.W           R0, [R2,R1,LSL#2]
0x5491a0: ADDS            R1, #1
0x5491a2: CMP             R1, R10
0x5491a4: BLT             loc_54919C
0x5491a6: CMP             R4, #1
0x5491a8: BLT             loc_54929E
0x5491aa: CMP.W           R10, #1
0x5491ae: MOV.W           R0, #0
0x5491b2: IT LT
0x5491b4: MOVLT           R0, #1
0x5491b6: LDR             R1, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x5491C2)
0x5491b8: STR             R0, [SP,#0xB0+var_9C]
0x5491ba: MOVS            R2, #0
0x5491bc: LDR             R0, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x5491C8)
0x5491be: ADD             R1, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
0x5491c0: VLDR            S0, =1000000.0
0x5491c4: ADD             R0, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
0x5491c6: LDR             R0, [R0]; CFormation::m_aFinalPedLinkToDestinations ...
0x5491c8: STR             R0, [SP,#0xB0+var_A0]
0x5491ca: LDR             R0, =(_ZN10CFormation17m_DestinationPedsE_ptr - 0x5491D0)
0x5491cc: ADD             R0, PC; _ZN10CFormation17m_DestinationPedsE_ptr
0x5491ce: LDR.W           R9, [R0]; CFormation::m_DestinationPeds ...
0x5491d2: LDR             R0, [R1]; CFormation::m_aFinalPedLinkToDestinations ...
0x5491d4: STR             R0, [SP,#0xB0+var_AC]
0x5491d6: CMP             R4, #1
0x5491d8: STR             R2, [SP,#0xB0+var_A8]
0x5491da: BLT             loc_549280
0x5491dc: VMOV            D1, D0
0x5491e0: MOVS            R1, #0
0x5491e2: STR             R4, [SP,#0xB0+var_98]
0x5491e4: LDR             R0, [SP,#0xB0+var_A0]
0x5491e6: LDR.W           R2, [R0,R1,LSL#2]
0x5491ea: CMP.W           R2, #0xFFFFFFFF
0x5491ee: MOV.W           R2, #0
0x5491f2: IT GT
0x5491f4: MOVGT           R2, #1
0x5491f6: LDR             R0, [SP,#0xB0+var_9C]
0x5491f8: ORRS            R2, R0
0x5491fa: BNE             loc_549278
0x5491fc: LDR             R0, [SP,#0xB0+var_A4]
0x5491fe: MOV.W           LR, #0
0x549202: ADD.W           R2, R0, R1,LSL#2
0x549206: ADD.W           R11, R2, #4
0x54920a: ADD             R0, SP, #0xB0+var_94
0x54920c: LDR.W           R12, [R0,LR,LSL#2]
0x549210: CMP.W           R12, #1
0x549214: BLT             loc_549270
0x549216: ADD.W           R5, R9, LR,LSL#2
0x54921a: LDR.W           R3, [R11]
0x54921e: LDR             R5, [R5,#4]
0x549220: LDR             R0, [R3,#0x14]
0x549222: LDR             R4, [R5,#0x14]
0x549224: ADD.W           R2, R0, #0x30 ; '0'
0x549228: CMP             R0, #0
0x54922a: IT EQ
0x54922c: ADDEQ           R2, R3, #4
0x54922e: ADD.W           R0, R4, #0x30 ; '0'
0x549232: CMP             R4, #0
0x549234: VLDR            D16, [R2]
0x549238: IT EQ
0x54923a: ADDEQ           R0, R5, #4
0x54923c: VLDR            D17, [R0]
0x549240: VSUB.F32        D16, D16, D17
0x549244: VMUL.F32        D2, D16, D16
0x549248: VADD.F32        S4, S4, S5
0x54924c: VSQRT.F32       S4, S4
0x549250: VCMPE.F32       S4, S2
0x549254: VMRS            APSR_nzcv, FPSCR
0x549258: VCMPE.F32       S4, S2
0x54925c: VMIN.F32        D3, D2, D1
0x549260: VMOV            D1, D3
0x549264: IT LT
0x549266: MOVLT           R8, LR
0x549268: VMRS            APSR_nzcv, FPSCR
0x54926c: IT LT
0x54926e: MOVLT           R6, R1
0x549270: ADD.W           LR, LR, #1
0x549274: CMP             R10, LR
0x549276: BNE             loc_54920A
0x549278: LDR             R4, [SP,#0xB0+var_98]
0x54927a: ADDS            R1, #1
0x54927c: CMP             R1, R4
0x54927e: BLT             loc_5491E4
0x549280: LDR             R0, [SP,#0xB0+var_AC]
0x549282: LDR             R2, [SP,#0xB0+var_A8]
0x549284: STR.W           R8, [R0,R6,LSL#2]
0x549288: ADD             R0, SP, #0xB0+var_94
0x54928a: ADDS            R2, #1
0x54928c: LDR.W           R1, [R0,R8,LSL#2]
0x549290: SUBS            R1, #1
0x549292: STR.W           R1, [R0,R8,LSL#2]
0x549296: LDR             R0, [SP,#0xB0+var_A4]
0x549298: LDR             R4, [R0]
0x54929a: CMP             R2, R4
0x54929c: BLT             loc_5491D6
0x54929e: ADD             SP, SP, #0x94
0x5492a0: POP.W           {R8-R11}
0x5492a4: POP             {R4-R7,PC}
