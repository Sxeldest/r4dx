0x5492c4: PUSH            {R4,R6,R7,LR}
0x5492c6: ADD             R7, SP, #8
0x5492c8: LDR             R2, =(_ZN10CFormation6m_PedsE_ptr - 0x5492CE)
0x5492ca: ADD             R2, PC; _ZN10CFormation6m_PedsE_ptr
0x5492cc: LDR             R2, [R2]; CFormation::m_Peds ...
0x5492ce: LDR.W           R12, [R2]; CFormation::m_Peds
0x5492d2: CMP.W           R12, #1
0x5492d6: IT LT
0x5492d8: POPLT           {R4,R6,R7,PC}
0x5492da: LDR             R2, =(_ZN10CFormation6m_PedsE_ptr - 0x5492E4)
0x5492dc: MOVS            R3, #0
0x5492de: LDR             R4, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x5492E6)
0x5492e0: ADD             R2, PC; _ZN10CFormation6m_PedsE_ptr
0x5492e2: ADD             R4, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
0x5492e4: LDR             R2, [R2]; CFormation::m_Peds ...
0x5492e6: LDR.W           LR, [R4]; CFormation::m_aFinalPedLinkToDestinations ...
0x5492ea: ADD.W           R4, R2, R3,LSL#2
0x5492ee: LDR             R4, [R4,#4]
0x5492f0: CMP             R4, R0
0x5492f2: BNE             loc_5492FC
0x5492f4: LDR.W           R4, [LR,R3,LSL#2]
0x5492f8: CMP             R4, #0
0x5492fa: BGE             loc_549304
0x5492fc: ADDS            R3, #1
0x5492fe: CMP             R3, R12
0x549300: BLT             loc_5492EA
0x549302: POP             {R4,R6,R7,PC}
0x549304: LDR             R0, =(_ZN10CFormation17m_DestinationPedsE_ptr - 0x54930A)
0x549306: ADD             R0, PC; _ZN10CFormation17m_DestinationPedsE_ptr
0x549308: LDR             R0, [R0]; CFormation::m_DestinationPeds ...
0x54930a: ADD.W           R0, R0, R4,LSL#2
0x54930e: LDR             R0, [R0,#4]
0x549310: STR             R0, [R1]
0x549312: POP             {R4,R6,R7,PC}
