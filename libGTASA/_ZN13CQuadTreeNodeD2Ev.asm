0x40dc28: PUSH            {R4,R6,R7,LR}; Alternative name is 'CQuadTreeNode::~CQuadTreeNode()'
0x40dc2a: ADD             R7, SP, #8
0x40dc2c: MOV             R4, R0
0x40dc2e: LDR             R0, [R4,#0x14]; this
0x40dc30: CBZ             R0, loc_40DC60
0x40dc32: BLX             j__ZN13CQuadTreeNodeD2Ev; CQuadTreeNode::~CQuadTreeNode()
0x40dc36: LDR             R1, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DC3C)
0x40dc38: ADD             R1, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
0x40dc3a: LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool ...
0x40dc3c: LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool
0x40dc3e: LDRD.W          R2, R3, [R1]
0x40dc42: SUBS            R0, R0, R2
0x40dc44: MOV             R2, #0xCCCCCCCD
0x40dc4c: ASRS            R0, R0, #3
0x40dc4e: MULS            R0, R2
0x40dc50: LDRB            R2, [R3,R0]
0x40dc52: ORR.W           R2, R2, #0x80
0x40dc56: STRB            R2, [R3,R0]
0x40dc58: LDR             R2, [R1,#0xC]
0x40dc5a: CMP             R0, R2
0x40dc5c: IT LT
0x40dc5e: STRLT           R0, [R1,#0xC]
0x40dc60: LDR             R0, [R4,#0x18]; this
0x40dc62: CBZ             R0, loc_40DC92
0x40dc64: BLX             j__ZN13CQuadTreeNodeD2Ev; CQuadTreeNode::~CQuadTreeNode()
0x40dc68: LDR             R1, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DC6E)
0x40dc6a: ADD             R1, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
0x40dc6c: LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool ...
0x40dc6e: LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool
0x40dc70: LDRD.W          R2, R3, [R1]
0x40dc74: SUBS            R0, R0, R2
0x40dc76: MOV             R2, #0xCCCCCCCD
0x40dc7e: ASRS            R0, R0, #3
0x40dc80: MULS            R0, R2
0x40dc82: LDRB            R2, [R3,R0]
0x40dc84: ORR.W           R2, R2, #0x80
0x40dc88: STRB            R2, [R3,R0]
0x40dc8a: LDR             R2, [R1,#0xC]
0x40dc8c: CMP             R0, R2
0x40dc8e: IT LT
0x40dc90: STRLT           R0, [R1,#0xC]
0x40dc92: LDR             R0, [R4,#0x1C]; this
0x40dc94: CBZ             R0, loc_40DCC4
0x40dc96: BLX             j__ZN13CQuadTreeNodeD2Ev; CQuadTreeNode::~CQuadTreeNode()
0x40dc9a: LDR             R1, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DCA0)
0x40dc9c: ADD             R1, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
0x40dc9e: LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool ...
0x40dca0: LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool
0x40dca2: LDRD.W          R2, R3, [R1]
0x40dca6: SUBS            R0, R0, R2
0x40dca8: MOV             R2, #0xCCCCCCCD
0x40dcb0: ASRS            R0, R0, #3
0x40dcb2: MULS            R0, R2
0x40dcb4: LDRB            R2, [R3,R0]
0x40dcb6: ORR.W           R2, R2, #0x80
0x40dcba: STRB            R2, [R3,R0]
0x40dcbc: LDR             R2, [R1,#0xC]
0x40dcbe: CMP             R0, R2
0x40dcc0: IT LT
0x40dcc2: STRLT           R0, [R1,#0xC]
0x40dcc4: LDR             R0, [R4,#0x20]; this
0x40dcc6: CBZ             R0, loc_40DCF6
0x40dcc8: BLX             j__ZN13CQuadTreeNodeD2Ev; CQuadTreeNode::~CQuadTreeNode()
0x40dccc: LDR             R1, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DCD2)
0x40dcce: ADD             R1, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
0x40dcd0: LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool ...
0x40dcd2: LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool
0x40dcd4: LDRD.W          R2, R3, [R1]
0x40dcd8: SUBS            R0, R0, R2
0x40dcda: MOV             R2, #0xCCCCCCCD
0x40dce2: ASRS            R0, R0, #3
0x40dce4: MULS            R0, R2
0x40dce6: LDRB            R2, [R3,R0]
0x40dce8: ORR.W           R2, R2, #0x80
0x40dcec: STRB            R2, [R3,R0]
0x40dcee: LDR             R2, [R1,#0xC]
0x40dcf0: CMP             R0, R2
0x40dcf2: IT LT
0x40dcf4: STRLT           R0, [R1,#0xC]
0x40dcf6: ADD.W           R0, R4, #0x10; this
0x40dcfa: BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
0x40dcfe: MOV             R0, R4
0x40dd00: POP             {R4,R6,R7,PC}
