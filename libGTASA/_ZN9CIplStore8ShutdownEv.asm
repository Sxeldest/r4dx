0x280428: PUSH            {R4-R7,LR}
0x28042a: ADD             R7, SP, #0xC
0x28042c: PUSH.W          {R8-R11}
0x280430: SUB             SP, SP, #4
0x280432: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x280442)
0x280434: MOV             R1, #0x7B526; int
0x28043c: MOVS            R5, #0
0x28043e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x280440: MOVW            R8, #0x62A8
0x280444: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x280446: ADDS            R4, R0, R1
0x280448: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28044E)
0x28044a: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x28044c: LDR             R6, [R0]; CIplStore::ms_pPool ...
0x28044e: LDR             R0, [R6]; CIplStore::ms_pPool
0x280450: LDR             R0, [R0,#4]
0x280452: ADD             R0, R5
0x280454: LDRSB.W         R0, [R0,#1]
0x280458: CMP             R0, #0
0x28045a: BLT             loc_28046C
0x28045c: LDRB            R0, [R4]
0x28045e: TST.W           R0, #6
0x280462: ITT EQ
0x280464: ADDEQ.W         R0, R5, R8; this
0x280468: BLXEQ           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x28046c: ADDS            R5, #1
0x28046e: BL              sub_4C6D32
0x280472: BNE             loc_28044E
0x280474: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28047E)
0x280476: MOVS            R6, #0
0x280478: MOVS            R5, #0
0x28047a: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x28047c: LDR             R0, [R0]; CIplStore::ms_pPool ...
0x28047e: LDR             R4, [R0]; CIplStore::ms_pPool
0x280480: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280486)
0x280482: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x280484: LDR.W           R8, [R0]; CIplStore::ms_pPool ...
0x280488: LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x28048E)
0x28048a: ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
0x28048c: LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
0x28048e: STR             R0, [SP,#0x20+var_20]
0x280490: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280496)
0x280492: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x280494: LDR.W           R10, [R0]; CIplStore::ms_pPool ...
0x280498: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28049E)
0x28049a: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x28049c: LDR.W           R9, [R0]; CIplStore::ms_pPool ...
0x2804a0: LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x2804A6)
0x2804a2: ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
0x2804a4: LDR.W           R11, [R0]; CIplStore::ms_pQuadTree ...
0x2804a8: LDR             R0, [R4,#4]
0x2804aa: LDRSB           R0, [R0,R5]
0x2804ac: CMP             R0, #0
0x2804ae: BLT             loc_280514
0x2804b0: LDR             R0, [R4]
0x2804b2: ADDS            R0, R0, R6
0x2804b4: BEQ             loc_280514
0x2804b6: LDRB.W          R0, [R0,#0x2D]
0x2804ba: CBZ             R0, loc_2804D6
0x2804bc: MOV             R0, R5; this
0x2804be: BLX             j__ZN9CIplStore9RemoveIplEi; CIplStore::RemoveIpl(int)
0x2804c2: LDR.W           R4, [R9]; CIplStore::ms_pPool
0x2804c6: LDR             R0, [R4,#4]
0x2804c8: LDRSB           R1, [R0,R5]
0x2804ca: LDR.W           R0, [R11]; CIplStore::ms_pQuadTree
0x2804ce: CMP             R1, #0
0x2804d0: BGE             loc_2804DA
0x2804d2: MOVS            R1, #0
0x2804d4: B               loc_2804DE
0x2804d6: LDR             R0, [SP,#0x20+var_20]
0x2804d8: LDR             R0, [R0]; this
0x2804da: LDR             R1, [R4]
0x2804dc: ADD             R1, R6; void *
0x2804de: BLX             j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
0x2804e2: LDR.W           R0, [R10]; CIplStore::ms_pPool
0x2804e6: LDR             R1, [R0,#4]
0x2804e8: LDRSB           R2, [R1,R5]
0x2804ea: CMP.W           R2, #0xFFFFFFFF
0x2804ee: LDR             R2, [R0]
0x2804f0: ITE GT
0x2804f2: ADDGT           R3, R2, R6
0x2804f4: MOVLE           R3, #0
0x2804f6: SUBS            R2, R3, R2
0x2804f8: MOV             R3, #0xC4EC4EC5
0x280500: ASRS            R2, R2, #2
0x280502: MULS            R2, R3
0x280504: LDRB            R3, [R1,R2]
0x280506: ORR.W           R3, R3, #0x80
0x28050a: STRB            R3, [R1,R2]
0x28050c: LDR             R1, [R0,#0xC]
0x28050e: CMP             R2, R1
0x280510: IT LT
0x280512: STRLT           R2, [R0,#0xC]
0x280514: LDR.W           R4, [R8]; CIplStore::ms_pPool
0x280518: ADDS            R5, #1
0x28051a: ADDS            R6, #0x34 ; '4'
0x28051c: CMP.W           R5, #0x100
0x280520: BNE             loc_2804A8
0x280522: CBZ             R4, loc_280556
0x280524: LDR             R0, [R4,#8]
0x280526: CMP             R0, #1
0x280528: BLT             loc_280550
0x28052a: LDRB            R0, [R4,#0x10]
0x28052c: CBZ             R0, loc_280548
0x28052e: LDR             R0, [R4]; void *
0x280530: CMP             R0, #0
0x280532: IT NE
0x280534: BLXNE           _ZdaPv; operator delete[](void *)
0x280538: MOV             R5, R4
0x28053a: LDR.W           R0, [R5,#4]!; void *
0x28053e: CMP             R0, #0
0x280540: IT NE
0x280542: BLXNE           _ZdaPv; operator delete[](void *)
0x280546: B               loc_28054A
0x280548: ADDS            R5, R4, #4
0x28054a: MOVS            R0, #0
0x28054c: STR             R0, [R4]
0x28054e: STR             R0, [R5]
0x280550: MOV             R0, R4; void *
0x280552: BLX             _ZdlPv; operator delete(void *)
0x280556: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280562)
0x280558: MOV.W           R8, #0
0x28055c: LDR             R1, =(dword_6DFDA0 - 0x280564)
0x28055e: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x280560: ADD             R1, PC; dword_6DFDA0
0x280562: LDR             R0, [R0]; CIplStore::ms_pPool ...
0x280564: LDR             R1, [R1]
0x280566: CMP             R1, #1
0x280568: STR.W           R8, [R0]; CIplStore::ms_pPool
0x28056c: BLT             loc_28058A
0x28056e: LDR             R6, =(unk_6DFDA8 - 0x280578)
0x280570: MOVS            R5, #0
0x280572: LDR             R4, =(dword_6DFDA0 - 0x28057A)
0x280574: ADD             R6, PC; unk_6DFDA8
0x280576: ADD             R4, PC; dword_6DFDA0
0x280578: LDR.W           R0, [R6,R5,LSL#2]; void *
0x28057c: CBZ             R0, loc_280584
0x28057e: BLX             _ZdaPv; operator delete[](void *)
0x280582: LDR             R1, [R4]
0x280584: ADDS            R5, #1
0x280586: CMP             R5, R1
0x280588: BLT             loc_280578
0x28058a: LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x280592)
0x28058c: LDR             R1, =(dword_6DFDA0 - 0x280594)
0x28058e: ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
0x280590: ADD             R1, PC; dword_6DFDA0
0x280592: LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
0x280594: STR.W           R8, [R1]
0x280598: LDR             R0, [R0]; this
0x28059a: CBZ             R0, loc_2805A4
0x28059c: BLX             j__ZN13CQuadTreeNodeD2Ev_0; CQuadTreeNode::~CQuadTreeNode()
0x2805a0: BLX             j__ZN13CQuadTreeNodedlEPv; CQuadTreeNode::operator delete(void *)
0x2805a4: LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x2805AC)
0x2805a6: MOVS            R1, #0
0x2805a8: ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
0x2805aa: LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
0x2805ac: STR             R1, [R0]; CIplStore::ms_pQuadTree
0x2805ae: ADD             SP, SP, #4
0x2805b0: POP.W           {R8-R11}
0x2805b4: POP             {R4-R7,PC}
