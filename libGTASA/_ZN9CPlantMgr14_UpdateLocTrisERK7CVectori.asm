0x2ce07c: PUSH            {R4-R7,LR}
0x2ce07e: ADD             R7, SP, #0xC
0x2ce080: PUSH.W          {R11}
0x2ce084: MOV             R5, R0
0x2ce086: LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE08E)
0x2ce088: MOV             R4, R1
0x2ce08a: ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2ce08c: LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
0x2ce08e: LDR             R6, [R0]; CPlantMgr::m_CloseColEntListHead
0x2ce090: CBZ             R6, loc_2CE0A2
0x2ce092: MOV             R0, R6; this
0x2ce094: MOV             R1, R5; CPlantColEntEntry *
0x2ce096: MOV             R2, R4; CVector *
0x2ce098: BLX             j__ZN9CPlantMgr34_ProcessEntryCollisionDataSectionsEP17CPlantColEntEntryRK7CVectori; CPlantMgr::_ProcessEntryCollisionDataSections(CPlantColEntEntry *,CVector const&,int)
0x2ce09c: LDR             R6, [R6,#0xC]
0x2ce09e: CMP             R6, #0
0x2ce0a0: BNE             loc_2CE092
0x2ce0a2: MOVS            R0, #1
0x2ce0a4: POP.W           {R11}
0x2ce0a8: POP             {R4-R7,PC}
