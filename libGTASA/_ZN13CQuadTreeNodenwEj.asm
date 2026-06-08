0x40db74: PUSH            {R7,LR}
0x40db76: MOV             R7, SP
0x40db78: LDR             R0, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DB82)
0x40db7a: MOV.W           LR, #0
0x40db7e: ADD             R0, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
0x40db80: LDR             R0, [R0]; CQuadTreeNode::ms_pQuadTreeNodePool ...
0x40db82: LDR             R1, [R0]; CQuadTreeNode::ms_pQuadTreeNodePool
0x40db84: LDRD.W          R12, R0, [R1,#8]
0x40db88: ADDS            R0, #1
0x40db8a: STR             R0, [R1,#0xC]
0x40db8c: CMP             R0, R12
0x40db8e: BNE             loc_40DBA0
0x40db90: MOVS            R0, #0
0x40db92: MOVS.W          R2, LR,LSL#31
0x40db96: STR             R0, [R1,#0xC]
0x40db98: IT NE
0x40db9a: POPNE           {R7,PC}
0x40db9c: MOV.W           LR, #1
0x40dba0: LDR             R2, [R1,#4]
0x40dba2: LDRSB           R3, [R2,R0]
0x40dba4: CMP.W           R3, #0xFFFFFFFF
0x40dba8: BGT             loc_40DB88
0x40dbaa: AND.W           R3, R3, #0x7F
0x40dbae: STRB            R3, [R2,R0]
0x40dbb0: LDR             R0, [R1,#4]
0x40dbb2: LDR             R2, [R1,#0xC]
0x40dbb4: LDRB            R3, [R0,R2]
0x40dbb6: AND.W           R12, R3, #0x80
0x40dbba: ADDS            R3, #1
0x40dbbc: AND.W           R3, R3, #0x7F
0x40dbc0: ORR.W           R3, R3, R12
0x40dbc4: STRB            R3, [R0,R2]
0x40dbc6: LDR             R0, [R1]
0x40dbc8: LDR             R1, [R1,#0xC]
0x40dbca: ADD.W           R1, R1, R1,LSL#2
0x40dbce: ADD.W           R0, R0, R1,LSL#3
0x40dbd2: POP             {R7,PC}
