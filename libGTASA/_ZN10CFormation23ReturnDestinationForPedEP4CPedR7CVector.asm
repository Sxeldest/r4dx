0x549324: PUSH            {R7,LR}
0x549326: MOV             R7, SP
0x549328: LDR             R3, =(_ZN10CFormation6m_PedsE_ptr - 0x549330)
0x54932a: MOVS            R2, #0
0x54932c: ADD             R3, PC; _ZN10CFormation6m_PedsE_ptr
0x54932e: LDR.W           LR, [R3]; CFormation::m_Peds ...
0x549332: LDR             R3, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x549338)
0x549334: ADD             R3, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
0x549336: LDR.W           R12, [R3]; CFormation::m_aFinalPedLinkToDestinations ...
0x54933a: ADD.W           R3, LR, R2,LSL#2
0x54933e: LDR             R3, [R3,#4]
0x549340: CMP             R3, R0
0x549342: BNE             loc_54934E
0x549344: LDR.W           R3, [R12,R2,LSL#2]
0x549348: CMP.W           R3, #0xFFFFFFFF
0x54934c: BGT             loc_54935A
0x54934e: ADDS            R3, R2, #1
0x549350: CMP             R2, #0x17
0x549352: MOV             R2, R3
0x549354: BLT             loc_54933A
0x549356: MOVS            R0, #0
0x549358: POP             {R7,PC}
0x54935a: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x549364)
0x54935c: ADD.W           R2, R3, R3,LSL#1
0x549360: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x549362: LDR             R0, [R0]; CFormation::m_Destinations ...
0x549364: ADD.W           R0, R0, R2,LSL#2
0x549368: VLDR            D16, [R0,#4]
0x54936c: LDR             R0, [R0,#0xC]
0x54936e: STR             R0, [R1,#8]
0x549370: MOVS            R0, #1
0x549372: VSTR            D16, [R1]
0x549376: POP             {R7,PC}
