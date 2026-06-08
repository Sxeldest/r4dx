0x3049c0: PUSH            {R4,R5,R7,LR}
0x3049c2: ADD             R7, SP, #8
0x3049c4: SUB             SP, SP, #0x10
0x3049c6: MOV             R4, SP
0x3049c8: BFC.W           R4, #0, #4
0x3049cc: MOV             SP, R4
0x3049ce: ADR             R0, dword_304AA0
0x3049d0: MOV             R4, SP
0x3049d2: VLD1.64         {D16-D17}, [R0@128]
0x3049d6: MOVS            R0, #word_28; this
0x3049d8: VST1.64         {D16-D17}, [R4@128,#0x18+var_18]
0x3049dc: BLX             j__ZN13CQuadTreeNodenwEj; CQuadTreeNode::operator new(uint)
0x3049e0: MOV             R1, R4
0x3049e2: MOVS            R2, #4
0x3049e4: BLX             j__ZN13CQuadTreeNodeC2ERK5CRecti; CQuadTreeNode::CQuadTreeNode(CRect const&,int)
0x3049e8: LDR             R4, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x3049F2)
0x3049ea: LDR             R1, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x3049F6)
0x3049ec: LDR             R2, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x3049FC)
0x3049ee: ADD             R4, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
0x3049f0: LDR             R3, =(_ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr - 0x3049FE)
0x3049f2: ADD             R1, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
0x3049f4: LDR.W           R12, =(_ZN17CEntryExitManager12ms_bDisabledE_ptr - 0x304A02)
0x3049f8: ADD             R2, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x3049fa: ADD             R3, PC; _ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr
0x3049fc: LDR             R4, [R4]; CEntryExitManager::mp_QuadTree ...
0x3049fe: ADD             R12, PC; _ZN17CEntryExitManager12ms_bDisabledE_ptr
0x304a00: LDR.W           LR, [R2]; CEntryExitManager::ms_entryExitStackPosn ...
0x304a04: LDR             R5, [R3]; CEntryExitManager::ms_bBurglaryHousesEnabled ...
0x304a06: MOVS            R3, #0
0x304a08: LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState ...
0x304a0a: LDR.W           R2, [R12]; CEntryExitManager::ms_bDisabled ...
0x304a0e: STR             R0, [R4]; CEntryExitManager::mp_QuadTree
0x304a10: MOVS            R0, #0x14; unsigned int
0x304a12: STR             R3, [R1]; CEntryExitManager::ms_exitEnterState
0x304a14: STRB            R3, [R2]; CEntryExitManager::ms_bDisabled
0x304a16: STR.W           R3, [LR]; CEntryExitManager::ms_entryExitStackPosn
0x304a1a: STRB            R3, [R5]; CEntryExitManager::ms_bBurglaryHousesEnabled
0x304a1c: BLX             _Znwj; operator new(uint)
0x304a20: MOV             R4, R0
0x304a22: MOVW            R0, #0x6AA4; unsigned int
0x304a26: BLX             _Znaj; operator new[](uint)
0x304a2a: STR             R0, [R4]
0x304a2c: MOVW            R0, #0x1C7; unsigned int
0x304a30: MOVW            R5, #0x1C7
0x304a34: BLX             _Znaj; operator new[](uint)
0x304a38: MOVS            R1, #1
0x304a3a: MOVS            R2, #0x80
0x304a3c: STRB            R1, [R4,#0x10]
0x304a3e: MOV.W           R1, #0xFFFFFFFF
0x304a42: STRD.W          R0, R5, [R4,#4]
0x304a46: STR             R1, [R4,#0xC]
0x304a48: LDRB            R1, [R0,#1]
0x304a4a: STRB            R2, [R0]
0x304a4c: ORR.W           R1, R1, #0x80
0x304a50: STRB            R1, [R0,#1]
0x304a52: LDR             R0, [R4,#4]
0x304a54: LDRB            R1, [R0,#1]
0x304a56: AND.W           R1, R1, #0x80
0x304a5a: STRB            R1, [R0,#1]
0x304a5c: MOV             R0, #0xFFFFFE3B
0x304a60: LDR             R1, [R4,#4]
0x304a62: ADD             R1, R0
0x304a64: LDRB.W          R2, [R1,#0x1C7]
0x304a68: ORR.W           R2, R2, #0x80
0x304a6c: STRB.W          R2, [R1,#0x1C7]
0x304a70: LDR             R1, [R4,#4]
0x304a72: ADD             R1, R0
0x304a74: ADDS            R0, #1
0x304a76: LDRB.W          R2, [R1,#0x1C7]
0x304a7a: AND.W           R2, R2, #0x80
0x304a7e: STRB.W          R2, [R1,#0x1C7]
0x304a82: BNE             loc_304A60
0x304a84: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304A8A)
0x304a86: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304a88: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x304a8a: STR             R4, [R0]; CEntryExitManager::mp_poolEntryExits
0x304a8c: MOVS            R0, #1
0x304a8e: STRB            R0, [R4,#0x11]
0x304a90: SUB.W           R4, R7, #-var_8
0x304a94: MOV             SP, R4
0x304a96: POP             {R4,R5,R7,PC}
