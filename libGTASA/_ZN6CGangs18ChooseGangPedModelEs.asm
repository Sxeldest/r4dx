0x49ef34: LDR             R1, =(_ZN6CGangs4GangE_ptr - 0x49EF3E)
0x49ef36: LSLS            R2, R0, #4
0x49ef38: ADDS            R0, #0x12
0x49ef3a: ADD             R1, PC; _ZN6CGangs4GangE_ptr
0x49ef3c: LDR             R1, [R1]; CGangs::Gang ...
0x49ef3e: LDRB            R1, [R1,R2]
0x49ef40: CMP             R1, #0xFF
0x49ef42: BEQ             loc_49EF6C
0x49ef44: LDR             R1, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x49EF50)
0x49ef46: ADD.W           R0, R0, R0,LSL#1
0x49ef4a: LDR             R2, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x49EF52)
0x49ef4c: ADD             R1, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
0x49ef4e: ADD             R2, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x49ef50: LDR             R1, [R1]; CPopulation::CurrentWorldZone ...
0x49ef52: LDR             R2, [R2]; CPopulation::m_TranslationArray ...
0x49ef54: LDR             R1, [R1]; CPopulation::CurrentWorldZone
0x49ef56: ADD.W           R0, R2, R0,LSL#2
0x49ef5a: MOVS            R2, #0x2A ; '*'
0x49ef5c: LDR.W           R0, [R0,R1,LSL#2]
0x49ef60: LDR             R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x49EF68)
0x49ef62: MULS            R0, R2
0x49ef64: ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x49ef66: LDR             R1, [R1]; CPopulation::m_PedGroups ...
0x49ef68: LDRH            R0, [R1,R0]
0x49ef6a: BX              LR
0x49ef6c: PUSH            {R4-R7,LR}
0x49ef6e: ADD             R7, SP, #0x14+var_8
0x49ef70: PUSH.W          {R8-R11}
0x49ef74: SUB             SP, SP, #4
0x49ef76: LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x49EF82)
0x49ef78: ADD.W           R9, R0, R0,LSL#1
0x49ef7c: LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x49EF84)
0x49ef7e: ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr ; int
0x49ef80: ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x49ef82: LDR             R4, [R1]; CPopulation::m_TranslationArray ...
0x49ef84: LDR             R5, [R2]; CPopulation::m_nNumPedsInGroup ...
0x49ef86: LDR.W           R0, [R4,R9,LSL#2]
0x49ef8a: LDRSH.W         R0, [R5,R0,LSL#1]; this
0x49ef8e: BLX             j__ZN8CCarCtrl12InitSequenceEi; CCarCtrl::InitSequence(int)
0x49ef92: LDR.W           R0, [R4,R9,LSL#2]
0x49ef96: LDRSH.W         R0, [R5,R0,LSL#1]
0x49ef9a: CMP             R0, #1
0x49ef9c: BLT             loc_49F002
0x49ef9e: ADD.W           R0, R4, R9,LSL#2
0x49efa2: STR             R0, [SP,#0x28+var_28]
0x49efa4: LDR             R0, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x49EFAE)
0x49efa6: MOVS            R4, #0
0x49efa8: LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x49EFB0)
0x49efaa: ADD             R0, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
0x49efac: ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr ; int
0x49efae: LDR.W           R11, [R0]; CPopulation::CurrentWorldZone ...
0x49efb2: LDR             R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x49EFBA)
0x49efb4: LDR             R5, [R1]; CPopulation::m_TranslationArray ...
0x49efb6: ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x49efb8: LDR             R6, [R0]; CPopulation::m_PedGroups ...
0x49efba: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x49EFC0)
0x49efbc: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x49efbe: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x49efc2: LDR             R0, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x49EFC8)
0x49efc4: ADD             R0, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x49efc6: LDR.W           R8, [R0]; CPopulation::m_nNumPedsInGroup ...
0x49efca: MOV             R0, R4; this
0x49efcc: BLX             j__ZN8CCarCtrl19FindSequenceElementEi; CCarCtrl::FindSequenceElement(int)
0x49efd0: LDR.W           R1, [R11]; CPopulation::CurrentWorldZone
0x49efd4: ADD.W           R2, R5, R9,LSL#2
0x49efd8: LDR.W           R1, [R2,R1,LSL#2]
0x49efdc: MOVS            R2, #0x2A ; '*'
0x49efde: MLA.W           R1, R1, R2, R6
0x49efe2: LDRH.W          R0, [R1,R0,LSL#1]
0x49efe6: ADD.W           R1, R0, R0,LSL#2
0x49efea: ADD.W           R1, R10, R1,LSL#2
0x49efee: LDRB            R1, [R1,#0x10]
0x49eff0: CMP             R1, #1
0x49eff2: BEQ             loc_49F006
0x49eff4: LDR             R0, [SP,#0x28+var_28]
0x49eff6: ADDS            R4, #1
0x49eff8: LDR             R0, [R0]
0x49effa: LDRSH.W         R0, [R8,R0,LSL#1]
0x49effe: CMP             R4, R0
0x49f000: BLT             loc_49EFCA
0x49f002: MOV.W           R0, #0xFFFFFFFF
0x49f006: ADD             SP, SP, #4
0x49f008: POP.W           {R8-R11}
0x49f00c: POP             {R4-R7,PC}
