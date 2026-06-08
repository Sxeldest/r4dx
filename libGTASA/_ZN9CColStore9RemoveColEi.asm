0x2e2530: PUSH            {R4-R7,LR}
0x2e2532: ADD             R7, SP, #0xC
0x2e2534: PUSH.W          {R8}
0x2e2538: MOV             R8, R0
0x2e253a: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2542)
0x2e253c: MOVS            R2, #0
0x2e253e: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e2540: LDR             R0, [R0]; CColStore::ms_pColPool ...
0x2e2542: LDR             R0, [R0]; CColStore::ms_pColPool
0x2e2544: LDR             R1, [R0,#4]
0x2e2546: LDRSB.W         R1, [R1,R8]
0x2e254a: CMP             R1, #0
0x2e254c: BLT             loc_2E2558
0x2e254e: MOVS            R1, #0x2C ; ','
0x2e2550: LDR             R0, [R0]
0x2e2552: MLA.W           R5, R8, R1, R0
0x2e2556: B               loc_2E255A
0x2e2558: MOVS            R5, #0
0x2e255a: LDRSH.W         R0, [R5,#0x22]
0x2e255e: LDRSH.W         R1, [R5,#0x24]
0x2e2562: STRB.W          R2, [R5,#0x28]
0x2e2566: CMP             R0, R1
0x2e2568: BGT             loc_2E259E
0x2e256a: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E2570)
0x2e256c: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2e256e: LDR             R6, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x2e2570: MOV             R4, R0
0x2e2572: LDR.W           R2, [R6,R4,LSL#2]
0x2e2576: CMP             R2, #0
0x2e2578: ITT NE
0x2e257a: LDRNE           R0, [R2,#0x2C]; this
0x2e257c: CMPNE           R0, #0
0x2e257e: BEQ             loc_2E2596
0x2e2580: LDRB.W          R2, [R2,#0x28]
0x2e2584: LSLS            R2, R2, #0x18
0x2e2586: BPL             loc_2E2596
0x2e2588: LDRB.W          R2, [R0,#0x28]
0x2e258c: CMP             R2, R8
0x2e258e: BNE             loc_2E2596
0x2e2590: BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
0x2e2594: LDRH            R1, [R5,#0x24]
0x2e2596: ADDS            R0, R4, #1
0x2e2598: SXTH            R2, R1
0x2e259a: CMP             R4, R2
0x2e259c: BLT             loc_2E2570
0x2e259e: POP.W           {R8}
0x2e25a2: POP             {R4-R7,PC}
