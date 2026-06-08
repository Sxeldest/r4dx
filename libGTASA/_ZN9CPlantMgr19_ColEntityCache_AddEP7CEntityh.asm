0x2ce2b0: PUSH            {R4,R6,R7,LR}
0x2ce2b2: ADD             R7, SP, #8
0x2ce2b4: MOV             R2, R0
0x2ce2b6: CBZ             R1, loc_2CE2D2
0x2ce2b8: LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE2BE)
0x2ce2ba: ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2ce2bc: LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
0x2ce2be: LDR             R4, [R0]; CPlantMgr::m_CloseColEntListHead
0x2ce2c0: CBNZ            R4, loc_2CE2C8
0x2ce2c2: B               loc_2CE2D2
0x2ce2c4: LDR             R4, [R4,#0xC]
0x2ce2c6: CBZ             R4, loc_2CE2D2
0x2ce2c8: LDR             R0, [R4]
0x2ce2ca: CMP             R0, R2
0x2ce2cc: BNE             loc_2CE2C4
0x2ce2ce: MOV             R0, R4
0x2ce2d0: POP             {R4,R6,R7,PC}
0x2ce2d2: LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CE2D8)
0x2ce2d4: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
0x2ce2d6: LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
0x2ce2d8: LDR             R4, [R0]; CPlantMgr::m_UnusedColEntListHead
0x2ce2da: CBZ             R4, loc_2CE2EE
0x2ce2dc: MOV             R0, R4; this
0x2ce2de: MOV             R1, R2; CEntity *
0x2ce2e0: BLX             j__ZN17CPlantColEntEntry8AddEntryEP7CEntity; CPlantColEntEntry::AddEntry(CEntity *)
0x2ce2e4: CMP             R0, #0
0x2ce2e6: IT EQ
0x2ce2e8: MOVEQ           R4, #0
0x2ce2ea: MOV             R0, R4
0x2ce2ec: POP             {R4,R6,R7,PC}
0x2ce2ee: MOVS            R4, #0
0x2ce2f0: MOV             R0, R4
0x2ce2f2: POP             {R4,R6,R7,PC}
