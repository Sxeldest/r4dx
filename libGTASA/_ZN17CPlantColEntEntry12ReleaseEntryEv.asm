0x2cda50: PUSH            {R4,R5,R7,LR}
0x2cda52: ADD             R7, SP, #8
0x2cda54: MOV             R4, R0
0x2cda56: LDR             R0, [R4,#4]
0x2cda58: CBZ             R0, loc_2CDA84
0x2cda5a: LDRH            R1, [R4,#8]
0x2cda5c: CBZ             R1, loc_2CDA7A
0x2cda5e: MOVS            R5, #0
0x2cda60: B               loc_2CDA64
0x2cda62: LDR             R0, [R4,#4]
0x2cda64: LDR.W           R0, [R0,R5,LSL#2]; this
0x2cda68: CBZ             R0, loc_2CDA70
0x2cda6a: BLX             j__ZN12CPlantLocTri7ReleaseEv; CPlantLocTri::Release(void)
0x2cda6e: LDRH            R1, [R4,#8]; void *
0x2cda70: ADDS            R5, #1
0x2cda72: UXTH            R0, R1
0x2cda74: CMP             R5, R0
0x2cda76: BLT             loc_2CDA62
0x2cda78: LDR             R0, [R4,#4]; this
0x2cda7a: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2cda7e: MOVS            R0, #0
0x2cda80: STRH            R0, [R4,#8]
0x2cda82: STR             R0, [R4,#4]
0x2cda84: LDR             R0, [R4]; this
0x2cda86: CBZ             R0, loc_2CDA92
0x2cda88: MOV             R1, R4; CEntity **
0x2cda8a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x2cda8e: MOVS            R0, #0
0x2cda90: STR             R0, [R4]
0x2cda92: LDRD.W          R1, R0, [R4,#0xC]
0x2cda96: CBZ             R0, loc_2CDAA8
0x2cda98: CMP             R1, #0
0x2cda9a: ITTE NE
0x2cda9c: STRNE           R0, [R1,#0x10]
0x2cda9e: LDRDNE.W        R1, R0, [R4,#0xC]
0x2cdaa2: MOVEQ           R1, #0
0x2cdaa4: STR             R1, [R0,#0xC]
0x2cdaa6: B               loc_2CDAB8
0x2cdaa8: LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CDAB0)
0x2cdaaa: CMP             R1, #0
0x2cdaac: ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2cdaae: LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
0x2cdab0: STR             R1, [R0]; CPlantMgr::m_CloseColEntListHead
0x2cdab2: ITT NE
0x2cdab4: MOVNE           R0, #0
0x2cdab6: STRNE           R0, [R1,#0x10]
0x2cdab8: LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CDAC0)
0x2cdaba: MOVS            R2, #0
0x2cdabc: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
0x2cdabe: LDR             R1, [R0]; CPlantMgr::m_UnusedColEntListHead ...
0x2cdac0: LDR             R0, [R1]; CPlantMgr::m_UnusedColEntListHead
0x2cdac2: STRD.W          R0, R2, [R4,#0xC]
0x2cdac6: CMP             R0, #0
0x2cdac8: STR             R4, [R1]; CPlantMgr::m_UnusedColEntListHead
0x2cdaca: IT NE
0x2cdacc: STRNE           R4, [R0,#0x10]
0x2cdace: POP             {R4,R5,R7,PC}
