0x2e2438: PUSH            {R4-R7,LR}
0x2e243a: ADD             R7, SP, #0xC
0x2e243c: PUSH.W          {R8}
0x2e2440: MOV             R8, R0
0x2e2442: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2448)
0x2e2444: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e2446: LDR             R0, [R0]; CColStore::ms_pColPool ...
0x2e2448: LDR             R2, [R0]; CColStore::ms_pColPool
0x2e244a: MOVS            R0, #0x2C ; ','
0x2e244c: LDR             R1, [R2]
0x2e244e: MLA.W           R5, R8, R0, R1
0x2e2452: LDRB.W          R0, [R5,#0x28]
0x2e2456: CBZ             R0, loc_2E24B2
0x2e2458: LDR             R0, [R2,#4]
0x2e245a: MOVS            R3, #0
0x2e245c: LDRSB.W         R0, [R0,R8]
0x2e2460: CMP             R0, #0
0x2e2462: IT LT
0x2e2464: MOVLT           R5, #0
0x2e2466: LDRSH.W         R0, [R5,#(dword_20+2)]
0x2e246a: LDRSH.W         R1, [R5,#dword_24]
0x2e246e: STRB.W          R3, [R5,#word_28]
0x2e2472: CMP             R0, R1
0x2e2474: BGT             loc_2E24B2
0x2e2476: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E247C)
0x2e2478: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2e247a: LDR             R6, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x2e247c: MOV             R4, R0
0x2e247e: LDR.W           R2, [R6,R4,LSL#2]
0x2e2482: CMP             R2, #0
0x2e2484: ITT NE
0x2e2486: LDRNE           R0, [R2,#0x2C]; this
0x2e2488: CMPNE           R0, #0
0x2e248a: BEQ             loc_2E24A2
0x2e248c: LDRB.W          R2, [R2,#0x28]
0x2e2490: LSLS            R2, R2, #0x18
0x2e2492: BPL             loc_2E24A2
0x2e2494: LDRB.W          R2, [R0,#0x28]
0x2e2498: CMP             R2, R8
0x2e249a: BNE             loc_2E24A2
0x2e249c: BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
0x2e24a0: LDRH            R1, [R5,#dword_24]
0x2e24a2: ADDS            R0, R4, #1
0x2e24a4: SXTH            R2, R1
0x2e24a6: CMP             R4, R2
0x2e24a8: BLT             loc_2E247C
0x2e24aa: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E24B0)
0x2e24ac: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e24ae: LDR             R0, [R0]; CColStore::ms_pColPool ...
0x2e24b0: LDR             R2, [R0]; CColStore::ms_pColPool
0x2e24b2: LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E24BA)
0x2e24b4: LDR             R1, [R2,#4]
0x2e24b6: ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e24b8: LDR             R0, [R0]; CColStore::ms_pQuadTree ...
0x2e24ba: LDRSB.W         R1, [R1,R8]
0x2e24be: LDR             R0, [R0]; this
0x2e24c0: CMP             R1, #0
0x2e24c2: BLT             loc_2E24CE
0x2e24c4: MOVS            R1, #0x2C ; ','
0x2e24c6: LDR             R2, [R2]
0x2e24c8: MLA.W           R1, R8, R1, R2
0x2e24cc: B               loc_2E24D0
0x2e24ce: MOVS            R1, #0; void *
0x2e24d0: BLX             j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
0x2e24d4: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E24DA)
0x2e24d6: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e24d8: LDR             R0, [R0]; CColStore::ms_pColPool ...
0x2e24da: LDR             R0, [R0]; CColStore::ms_pColPool
0x2e24dc: LDR             R1, [R0,#4]
0x2e24de: LDRSB.W         R2, [R1,R8]
0x2e24e2: CMP.W           R2, #0xFFFFFFFF
0x2e24e6: BLE             loc_2E24F2
0x2e24e8: MOVS            R3, #0x2C ; ','
0x2e24ea: LDR             R2, [R0]
0x2e24ec: MLA.W           R3, R8, R3, R2
0x2e24f0: B               loc_2E24F6
0x2e24f2: LDR             R2, [R0]
0x2e24f4: MOVS            R3, #0
0x2e24f6: SUBS            R2, R3, R2
0x2e24f8: MOV             R3, #0xBA2E8BA3
0x2e2500: ASRS            R2, R2, #2
0x2e2502: MULS            R2, R3
0x2e2504: LDRB            R3, [R1,R2]
0x2e2506: ORR.W           R3, R3, #0x80
0x2e250a: STRB            R3, [R1,R2]
0x2e250c: LDR             R1, [R0,#0xC]
0x2e250e: CMP             R2, R1
0x2e2510: IT LT
0x2e2512: STRLT           R2, [R0,#0xC]
0x2e2514: POP.W           {R8}
0x2e2518: POP             {R4-R7,PC}
