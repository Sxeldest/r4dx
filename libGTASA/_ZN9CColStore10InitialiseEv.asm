0x2e2040: PUSH            {R4,R5,R7,LR}
0x2e2042: ADD             R7, SP, #8
0x2e2044: SUB             SP, SP, #0x10
0x2e2046: MOV             R4, SP
0x2e2048: BFC.W           R4, #0, #4
0x2e204c: MOV             SP, R4
0x2e204e: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E205C)
0x2e2050: ADR             R1, dword_2E2100
0x2e2052: VLD1.64         {D16-D17}, [R1@128]
0x2e2056: MOV             R2, SP
0x2e2058: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e205a: LDR             R1, =(byte_79611C - 0x2E2062)
0x2e205c: LDR             R0, [R0]; CColStore::ms_pColPool ...
0x2e205e: ADD             R1, PC; byte_79611C
0x2e2060: VST1.64         {D16-D17}, [R2@128,#0x18+var_18]
0x2e2064: MOVS            R2, #0
0x2e2066: LDR             R0, [R0]; CColStore::ms_pColPool
0x2e2068: STRB            R2, [R1]
0x2e206a: CBNZ            R0, loc_2E20CE
0x2e206c: MOVS            R0, #0x14; unsigned int
0x2e206e: BLX             _Znwj; operator new(uint)
0x2e2072: MOV             R4, R0
0x2e2074: MOVW            R0, #0x2BD4; unsigned int
0x2e2078: BLX             _Znaj; operator new[](uint)
0x2e207c: STR             R0, [R4]
0x2e207e: MOVS            R0, #0xFF; unsigned int
0x2e2080: MOVS            R5, #0xFF
0x2e2082: BLX             _Znaj; operator new[](uint)
0x2e2086: MOVS            R1, #1
0x2e2088: MOVS            R2, #0x80
0x2e208a: STRB            R1, [R4,#0x10]
0x2e208c: MOV.W           R1, #0xFFFFFFFF
0x2e2090: STRD.W          R0, R5, [R4,#4]
0x2e2094: STR             R1, [R4,#0xC]
0x2e2096: LDRB            R1, [R0,#1]
0x2e2098: STRB            R2, [R0]
0x2e209a: ORR.W           R1, R1, #0x80
0x2e209e: STRB            R1, [R0,#1]
0x2e20a0: LDR             R0, [R4,#4]
0x2e20a2: LDRB            R1, [R0,#1]
0x2e20a4: AND.W           R1, R1, #0x80
0x2e20a8: STRB            R1, [R0,#1]
0x2e20aa: MOVS            R0, #2
0x2e20ac: LDR             R1, [R4,#4]
0x2e20ae: LDRB            R2, [R1,R0]
0x2e20b0: ORR.W           R2, R2, #0x80
0x2e20b4: STRB            R2, [R1,R0]
0x2e20b6: LDR             R1, [R4,#4]; char *
0x2e20b8: LDRB            R2, [R1,R0]
0x2e20ba: AND.W           R2, R2, #0x80
0x2e20be: STRB            R2, [R1,R0]
0x2e20c0: ADDS            R0, #1
0x2e20c2: CMP             R0, #0xFF
0x2e20c4: BNE             loc_2E20AC
0x2e20c6: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E20CC)
0x2e20c8: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e20ca: LDR             R0, [R0]; CColStore::ms_pColPool ...
0x2e20cc: STR             R4, [R0]; CColStore::ms_pColPool
0x2e20ce: ADR             R0, aGeneric_1; "generic"
0x2e20d0: BLX             j__ZN9CColStore10AddColSlotEPKc; CColStore::AddColSlot(char const*)
0x2e20d4: MOVS            R0, #word_28; this
0x2e20d6: BLX             j__ZN13CQuadTreeNodenwEj; CQuadTreeNode::operator new(uint)
0x2e20da: MOV             R1, SP
0x2e20dc: MOVS            R2, #3
0x2e20de: BLX             j__ZN13CQuadTreeNodeC2ERK5CRecti; CQuadTreeNode::CQuadTreeNode(CRect const&,int)
0x2e20e2: LDR             R1, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E20EC)
0x2e20e4: SUB.W           R4, R7, #-var_8
0x2e20e8: ADD             R1, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e20ea: LDR             R1, [R1]; CColStore::ms_pQuadTree ...
0x2e20ec: STR             R0, [R1]; CColStore::ms_pQuadTree
0x2e20ee: MOV             SP, R4
0x2e20f0: POP             {R4,R5,R7,PC}
