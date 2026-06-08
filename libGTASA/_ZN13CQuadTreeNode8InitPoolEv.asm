0x40daec: LDR             R0, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DAF2)
0x40daee: ADD             R0, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
0x40daf0: LDR             R0, [R0]; CQuadTreeNode::ms_pQuadTreeNodePool ...
0x40daf2: LDR             R0, [R0]; CQuadTreeNode::ms_pQuadTreeNodePool
0x40daf4: CMP             R0, #0
0x40daf6: IT NE
0x40daf8: BXNE            LR
0x40dafa: PUSH            {R4,R5,R7,LR}
0x40dafc: ADD             R7, SP, #0x10+var_8
0x40dafe: MOVS            R0, #0x14; unsigned int
0x40db00: BLX             _Znwj; operator new(uint)
0x40db04: MOV             R4, R0
0x40db06: MOV.W           R0, #0x3E80; unsigned int
0x40db0a: BLX             _Znaj; operator new[](uint)
0x40db0e: STR             R0, [R4]
0x40db10: MOV.W           R0, #0x190; unsigned int
0x40db14: MOV.W           R5, #0x190
0x40db18: BLX             _Znaj; operator new[](uint)
0x40db1c: MOVS            R1, #1
0x40db1e: MOVS            R2, #0x80
0x40db20: STRB            R1, [R4,#0x10]
0x40db22: MOV.W           R1, #0xFFFFFFFF
0x40db26: STRD.W          R0, R5, [R4,#4]
0x40db2a: STR             R1, [R4,#0xC]
0x40db2c: LDRB            R1, [R0,#1]
0x40db2e: STRB            R2, [R0]
0x40db30: ORR.W           R1, R1, #0x80
0x40db34: STRB            R1, [R0,#1]
0x40db36: LDR             R0, [R4,#4]
0x40db38: LDRB            R1, [R0,#1]
0x40db3a: AND.W           R1, R1, #0x80
0x40db3e: STRB            R1, [R0,#1]
0x40db40: MOVS            R0, #2
0x40db42: LDR             R1, [R4,#4]
0x40db44: LDRB            R2, [R1,R0]
0x40db46: ORR.W           R2, R2, #0x80
0x40db4a: STRB            R2, [R1,R0]
0x40db4c: LDR             R1, [R4,#4]
0x40db4e: LDRB            R2, [R1,R0]
0x40db50: AND.W           R2, R2, #0x80
0x40db54: STRB            R2, [R1,R0]
0x40db56: ADDS            R0, #1
0x40db58: CMP.W           R0, #0x190
0x40db5c: BNE             loc_40DB42
0x40db5e: LDR             R0, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40DB64)
0x40db60: ADD             R0, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
0x40db62: LDR             R0, [R0]; CQuadTreeNode::ms_pQuadTreeNodePool ...
0x40db64: STR             R4, [R0]; CQuadTreeNode::ms_pQuadTreeNodePool
0x40db66: POP.W           {R4,R5,R7,LR}
0x40db6a: BX              LR
