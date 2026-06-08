0x2ce28c: MOV             R1, R0
0x2ce28e: LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE294)
0x2ce290: ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2ce292: LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
0x2ce294: LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead
0x2ce296: CBZ             R0, loc_2CE2A6
0x2ce298: LDR             R2, [R0]
0x2ce29a: CMP             R2, R1
0x2ce29c: IT EQ
0x2ce29e: BXEQ            LR
0x2ce2a0: LDR             R0, [R0,#0xC]
0x2ce2a2: CMP             R0, #0
0x2ce2a4: BNE             loc_2CE298
0x2ce2a6: MOVS            R0, #0
0x2ce2a8: BX              LR
