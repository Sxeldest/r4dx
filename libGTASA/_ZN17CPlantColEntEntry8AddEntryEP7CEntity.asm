0x2ce2fc: PUSH            {R4-R7,LR}
0x2ce2fe: ADD             R7, SP, #0xC
0x2ce300: PUSH.W          {R11}
0x2ce304: MOV             R5, R1
0x2ce306: MOV             R4, R0
0x2ce308: MOV             R0, R5; this
0x2ce30a: MOV             R1, R4; CEntity **
0x2ce30c: STR             R5, [R4]
0x2ce30e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x2ce312: MOV             R0, R5; this
0x2ce314: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x2ce318: LDR             R0, [R0,#0x2C]
0x2ce31a: CBZ             R0, loc_2CE35C
0x2ce31c: LDRSH.W         R6, [R0,#4]
0x2ce320: MOVS            R5, #0
0x2ce322: CMP             R6, #1
0x2ce324: BLT             loc_2CE388
0x2ce326: LSLS            R0, R6, #2; byte_count
0x2ce328: STRH            R6, [R4,#8]
0x2ce32a: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2ce32e: CMP             R6, #1
0x2ce330: STR             R0, [R4,#4]
0x2ce332: STR             R5, [R0]
0x2ce334: BEQ             loc_2CE346
0x2ce336: MOVS            R0, #1
0x2ce338: MOVS            R1, #0
0x2ce33a: LDR             R2, [R4,#4]
0x2ce33c: STR.W           R1, [R2,R0,LSL#2]
0x2ce340: ADDS            R0, #1
0x2ce342: CMP             R6, R0
0x2ce344: BNE             loc_2CE33A
0x2ce346: LDRD.W          R1, R0, [R4,#0xC]
0x2ce34a: CBZ             R0, loc_2CE360
0x2ce34c: CMP             R1, #0
0x2ce34e: ITTE NE
0x2ce350: STRNE           R0, [R1,#0x10]
0x2ce352: LDRDNE.W        R1, R0, [R4,#0xC]
0x2ce356: MOVEQ           R1, #0
0x2ce358: STR             R1, [R0,#0xC]
0x2ce35a: B               loc_2CE370
0x2ce35c: MOVS            R5, #0
0x2ce35e: B               loc_2CE388
0x2ce360: LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CE368)
0x2ce362: CMP             R1, #0
0x2ce364: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
0x2ce366: LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
0x2ce368: STR             R1, [R0]; CPlantMgr::m_UnusedColEntListHead
0x2ce36a: ITT NE
0x2ce36c: MOVNE           R0, #0
0x2ce36e: STRNE           R0, [R1,#0x10]
0x2ce370: LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CE37A)
0x2ce372: MOV             R5, R4
0x2ce374: MOVS            R2, #0
0x2ce376: ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2ce378: LDR             R1, [R0]; CPlantMgr::m_CloseColEntListHead ...
0x2ce37a: LDR             R0, [R1]; CPlantMgr::m_CloseColEntListHead
0x2ce37c: STRD.W          R0, R2, [R4,#0xC]
0x2ce380: CMP             R0, #0
0x2ce382: STR             R4, [R1]; CPlantMgr::m_CloseColEntListHead
0x2ce384: IT NE
0x2ce386: STRNE           R4, [R0,#0x10]
0x2ce388: MOV             R0, R5
0x2ce38a: POP.W           {R11}
0x2ce38e: POP             {R4-R7,PC}
