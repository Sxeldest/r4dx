0x40dd14: PUSH            {R4-R7,LR}
0x40dd16: ADD             R7, SP, #0xC
0x40dd18: PUSH.W          {R8}
0x40dd1c: MOV             R8, R0
0x40dd1e: MOV             R4, R1
0x40dd20: LDR.W           R6, [R8,#0x10]
0x40dd24: CBZ             R6, loc_40DD3C
0x40dd26: MOVS            R0, #byte_8; this
0x40dd28: LDR             R5, [R6]
0x40dd2a: BLX             j__ZN18CPtrNodeSingleLinknwEj; CPtrNodeSingleLink::operator new(uint)
0x40dd2e: STR             R5, [R0]
0x40dd30: LDR             R1, [R4]
0x40dd32: STR             R1, [R0,#4]
0x40dd34: STR             R0, [R4]
0x40dd36: LDR             R6, [R6,#4]
0x40dd38: CMP             R6, #0
0x40dd3a: BNE             loc_40DD26
0x40dd3c: LDR.W           R0, [R8,#0x14]; this
0x40dd40: CMP             R0, #0
0x40dd42: ITT NE
0x40dd44: MOVNE           R1, R4; CPtrListSingleLink *
0x40dd46: BLXNE           j__ZN13CQuadTreeNode6GetAllER18CPtrListSingleLink; CQuadTreeNode::GetAll(CPtrListSingleLink &)
0x40dd4a: LDR.W           R0, [R8,#0x18]; this
0x40dd4e: CMP             R0, #0
0x40dd50: ITT NE
0x40dd52: MOVNE           R1, R4; CPtrListSingleLink *
0x40dd54: BLXNE           j__ZN13CQuadTreeNode6GetAllER18CPtrListSingleLink; CQuadTreeNode::GetAll(CPtrListSingleLink &)
0x40dd58: LDR.W           R0, [R8,#0x1C]; this
0x40dd5c: CMP             R0, #0
0x40dd5e: ITT NE
0x40dd60: MOVNE           R1, R4; CPtrListSingleLink *
0x40dd62: BLXNE           j__ZN13CQuadTreeNode6GetAllER18CPtrListSingleLink; CQuadTreeNode::GetAll(CPtrListSingleLink &)
0x40dd66: LDR.W           R0, [R8,#0x20]; this
0x40dd6a: CBZ             R0, loc_40DD78
0x40dd6c: MOV             R1, R4; unsigned int
0x40dd6e: POP.W           {R8}
0x40dd72: POP.W           {R4-R7,LR}
0x40dd76: B               _ZN13CQuadTreeNode6GetAllER18CPtrListSingleLink; CQuadTreeNode::GetAll(CPtrListSingleLink &)
0x40dd78: POP.W           {R8}
0x40dd7c: POP             {R4-R7,PC}
