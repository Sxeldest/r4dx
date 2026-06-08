0x40e428: PUSH            {R4,R5,R7,LR}
0x40e42a: ADD             R7, SP, #8
0x40e42c: MOV             R5, R0
0x40e42e: MOV             R4, R1
0x40e430: LDR             R1, [R5,#0x10]
0x40e432: CBZ             R1, loc_40E470
0x40e434: MOV             R0, R1
0x40e436: LDR             R2, [R0]
0x40e438: CMP             R2, R4
0x40e43a: BEQ             loc_40E444
0x40e43c: LDR             R0, [R0,#4]
0x40e43e: CMP             R0, #0
0x40e440: BNE             loc_40E436
0x40e442: B               loc_40E470
0x40e444: MOVS            R2, #0
0x40e446: MOV             R3, R1
0x40e448: MOV             R0, R3; void *
0x40e44a: LDR             R3, [R0]
0x40e44c: CMP             R3, R4
0x40e44e: BEQ             loc_40E45A
0x40e450: LDR             R3, [R0,#4]
0x40e452: MOV             R2, R0
0x40e454: CMP             R3, #0
0x40e456: BNE             loc_40E448
0x40e458: B               loc_40E470
0x40e45a: CMP             R1, R0
0x40e45c: BEQ             loc_40E468
0x40e45e: CMP             R2, #0
0x40e460: ITT NE
0x40e462: LDRNE           R1, [R0,#4]
0x40e464: STRNE           R1, [R2,#4]
0x40e466: B               loc_40E46C
0x40e468: LDR             R1, [R1,#4]
0x40e46a: STR             R1, [R5,#0x10]
0x40e46c: BLX             j__ZN18CPtrNodeSingleLinkdlEPv; CPtrNodeSingleLink::operator delete(void *)
0x40e470: LDR             R0, [R5,#0x14]; this
0x40e472: CMP             R0, #0
0x40e474: ITT NE
0x40e476: MOVNE           R1, R4; void *
0x40e478: BLXNE           j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
0x40e47c: LDR             R0, [R5,#0x18]; this
0x40e47e: CMP             R0, #0
0x40e480: ITT NE
0x40e482: MOVNE           R1, R4; void *
0x40e484: BLXNE           j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
0x40e488: LDR             R0, [R5,#0x1C]; this
0x40e48a: CMP             R0, #0
0x40e48c: ITT NE
0x40e48e: MOVNE           R1, R4; void *
0x40e490: BLXNE           j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
0x40e494: LDR             R0, [R5,#0x20]; this
0x40e496: CMP             R0, #0
0x40e498: IT EQ
0x40e49a: POPEQ           {R4,R5,R7,PC}
0x40e49c: MOV             R1, R4; void *
0x40e49e: POP.W           {R4,R5,R7,LR}
0x40e4a2: B               _ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
