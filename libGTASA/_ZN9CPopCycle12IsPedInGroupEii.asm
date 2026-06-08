0x4cbf28: PUSH            {R4,R6,R7,LR}
0x4cbf2a: ADD             R7, SP, #8
0x4cbf2c: LDR             R2, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x4CBF38)
0x4cbf2e: ADD.W           R12, R1, R1,LSL#1
0x4cbf32: LDR             R3, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x4CBF3A)
0x4cbf34: ADD             R2, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x4cbf36: ADD             R3, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x4cbf38: LDR             R2, [R2]; CPopulation::m_TranslationArray ...
0x4cbf3a: LDR             R3, [R3]; CPopulation::m_nNumPedsInGroup ...
0x4cbf3c: LDR.W           R1, [R2,R12,LSL#2]
0x4cbf40: LDRSH.W         R4, [R3,R1,LSL#1]
0x4cbf44: CMP             R4, #1
0x4cbf46: BLT             loc_4CBF66
0x4cbf48: LDR             R3, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x4CBF52)
0x4cbf4a: MOV.W           LR, #0x2A ; '*'
0x4cbf4e: ADD             R3, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x4cbf50: LDR             R3, [R3]; CPopulation::m_PedGroups ...
0x4cbf52: MLA.W           R3, R1, LR, R3
0x4cbf56: MOVS            R1, #0
0x4cbf58: LDRH.W          R2, [R3,R1,LSL#1]
0x4cbf5c: CMP             R2, R0
0x4cbf5e: BEQ             loc_4CBFD6
0x4cbf60: ADDS            R1, #1
0x4cbf62: CMP             R1, R4
0x4cbf64: BLT             loc_4CBF58
0x4cbf66: LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x4CBF6E)
0x4cbf68: LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x4CBF70)
0x4cbf6a: ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x4cbf6c: ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x4cbf6e: LDR             R1, [R1]; CPopulation::m_TranslationArray ...
0x4cbf70: LDR             R2, [R2]; CPopulation::m_nNumPedsInGroup ...
0x4cbf72: ADD.W           R1, R1, R12,LSL#2
0x4cbf76: LDR             R1, [R1,#4]
0x4cbf78: LDRSH.W         R2, [R2,R1,LSL#1]
0x4cbf7c: CMP             R2, #1
0x4cbf7e: BLT             loc_4CBF9C
0x4cbf80: LDR             R3, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x4CBF88)
0x4cbf82: MOVS            R4, #0x2A ; '*'
0x4cbf84: ADD             R3, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x4cbf86: LDR             R3, [R3]; CPopulation::m_PedGroups ...
0x4cbf88: MLA.W           R3, R1, R4, R3
0x4cbf8c: MOVS            R1, #0
0x4cbf8e: LDRH.W          R4, [R3,R1,LSL#1]
0x4cbf92: CMP             R4, R0
0x4cbf94: BEQ             loc_4CBFD6
0x4cbf96: ADDS            R1, #1
0x4cbf98: CMP             R1, R2
0x4cbf9a: BLT             loc_4CBF8E
0x4cbf9c: LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x4CBFA4)
0x4cbf9e: LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x4CBFA6)
0x4cbfa0: ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x4cbfa2: ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x4cbfa4: LDR             R1, [R1]; CPopulation::m_TranslationArray ...
0x4cbfa6: LDR             R3, [R2]; CPopulation::m_nNumPedsInGroup ...
0x4cbfa8: ADD.W           R1, R1, R12,LSL#2
0x4cbfac: LDR             R2, [R1,#8]
0x4cbfae: LDRSH.W         R1, [R3,R2,LSL#1]
0x4cbfb2: CMP             R1, #1
0x4cbfb4: BLT             loc_4CBFD2
0x4cbfb6: LDR             R3, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x4CBFBE)
0x4cbfb8: MOVS            R4, #0x2A ; '*'
0x4cbfba: ADD             R3, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x4cbfbc: LDR             R3, [R3]; CPopulation::m_PedGroups ...
0x4cbfbe: MLA.W           R2, R2, R4, R3
0x4cbfc2: MOVS            R3, #0
0x4cbfc4: LDRH.W          R4, [R2,R3,LSL#1]
0x4cbfc8: CMP             R4, R0
0x4cbfca: BEQ             loc_4CBFD6
0x4cbfcc: ADDS            R3, #1
0x4cbfce: CMP             R3, R1
0x4cbfd0: BLT             loc_4CBFC4
0x4cbfd2: MOVS            R0, #0
0x4cbfd4: POP             {R4,R6,R7,PC}
0x4cbfd6: MOVS            R0, #1
0x4cbfd8: POP             {R4,R6,R7,PC}
