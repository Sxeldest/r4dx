0x40dbd8: LDR             R1, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DBDE)
0x40dbda: ADD             R1, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
0x40dbdc: LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool ...
0x40dbde: LDR             R1, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool
0x40dbe0: LDRD.W          R2, R3, [R1]
0x40dbe4: SUBS            R0, R0, R2
0x40dbe6: MOV             R2, #0xCCCCCCCD
0x40dbee: ASRS            R0, R0, #3
0x40dbf0: MULS            R0, R2
0x40dbf2: LDRB            R2, [R3,R0]
0x40dbf4: ORR.W           R2, R2, #0x80
0x40dbf8: STRB            R2, [R3,R0]
0x40dbfa: LDR             R2, [R1,#0xC]
0x40dbfc: CMP             R0, R2
0x40dbfe: IT LT
0x40dc00: STRLT           R0, [R1,#0xC]
0x40dc02: BX              LR
