0x2ce398: LDR             R1, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE39E)
0x2ce39a: ADD             R1, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2ce39c: LDR             R1, [R1]; CPlantMgr::m_CloseColEntListHead ...
0x2ce39e: LDR             R1, [R1]; CPlantMgr::m_CloseColEntListHead
0x2ce3a0: B               loc_2CE3A4
0x2ce3a2: LDR             R1, [R1,#0xC]
0x2ce3a4: CMP             R1, #0
0x2ce3a6: IT EQ
0x2ce3a8: BXEQ            LR
0x2ce3aa: LDR             R2, [R1]
0x2ce3ac: CMP             R2, R0
0x2ce3ae: BNE             loc_2CE3A2
0x2ce3b0: MOV             R0, R1; this
0x2ce3b2: B.W             _ZN17CPlantColEntEntry12ReleaseEntryEv; CPlantColEntEntry::ReleaseEntry(void)
