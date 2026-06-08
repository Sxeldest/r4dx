0x2e2384: PUSH            {R4-R7,LR}
0x2e2386: ADD             R7, SP, #0xC
0x2e2388: PUSH.W          {R8}
0x2e238c: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2396)
0x2e238e: MOVS            R6, #0
0x2e2390: MOVS            R5, #0
0x2e2392: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e2394: LDR             R0, [R0]; CColStore::ms_pColPool ...
0x2e2396: LDR             R4, [R0]; CColStore::ms_pColPool
0x2e2398: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E239E)
0x2e239a: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e239c: LDR.W           R8, [R0]; CColStore::ms_pColPool ...
0x2e23a0: LDR             R0, [R4,#4]
0x2e23a2: LDRSB           R0, [R0,R5]
0x2e23a4: CMP             R0, #0
0x2e23a6: BLT             loc_2E23B8
0x2e23a8: LDR             R0, [R4]
0x2e23aa: CMP             R0, R6
0x2e23ac: BEQ             loc_2E23B8
0x2e23ae: MOV             R0, R5; this
0x2e23b0: BLX             j__ZN9CColStore13RemoveColSlotEi; CColStore::RemoveColSlot(int)
0x2e23b4: LDR.W           R4, [R8]; CColStore::ms_pColPool
0x2e23b8: ADDS            R5, #1
0x2e23ba: SUBS            R6, #0x2C ; ','
0x2e23bc: CMP             R5, #0xFF
0x2e23be: BNE             loc_2E23A0
0x2e23c0: CBZ             R4, loc_2E23F8
0x2e23c2: LDR             R0, [R4,#8]
0x2e23c4: CMP             R0, #1
0x2e23c6: BLT             loc_2E23F2
0x2e23c8: LDRB            R0, [R4,#0x10]
0x2e23ca: CBZ             R0, loc_2E23E6
0x2e23cc: LDR             R0, [R4]; void *
0x2e23ce: CMP             R0, #0
0x2e23d0: IT NE
0x2e23d2: BLXNE           _ZdaPv; operator delete[](void *)
0x2e23d6: MOV             R5, R4
0x2e23d8: LDR.W           R0, [R5,#4]!; void *
0x2e23dc: CMP             R0, #0
0x2e23de: IT NE
0x2e23e0: BLXNE           _ZdaPv; operator delete[](void *)
0x2e23e4: B               loc_2E23E8
0x2e23e6: ADDS            R5, R4, #4
0x2e23e8: MOVS            R0, #0
0x2e23ea: STR             R0, [R4]
0x2e23ec: STR             R0, [R5]
0x2e23ee: STRD.W          R0, R0, [R4,#8]
0x2e23f2: MOV             R0, R4; void *
0x2e23f4: BLX             _ZdlPv; operator delete(void *)
0x2e23f8: LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2402)
0x2e23fa: MOVS            R4, #0
0x2e23fc: LDR             R1, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2404)
0x2e23fe: ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e2400: ADD             R1, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e2402: LDR             R0, [R0]; CColStore::ms_pQuadTree ...
0x2e2404: LDR             R1, [R1]; CColStore::ms_pColPool ...
0x2e2406: LDR             R0, [R0]; this
0x2e2408: STR             R4, [R1]; CColStore::ms_pColPool
0x2e240a: CBZ             R0, loc_2E2414
0x2e240c: BLX             j__ZN13CQuadTreeNodeD2Ev_0; CQuadTreeNode::~CQuadTreeNode()
0x2e2410: BLX             j__ZN13CQuadTreeNodedlEPv; CQuadTreeNode::operator delete(void *)
0x2e2414: LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E241A)
0x2e2416: ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e2418: LDR             R0, [R0]; CColStore::ms_pQuadTree ...
0x2e241a: STR             R4, [R0]; CColStore::ms_pQuadTree
0x2e241c: POP.W           {R8}
0x2e2420: POP             {R4-R7,PC}
