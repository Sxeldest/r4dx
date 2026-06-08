0x45ca44: PUSH            {R4,R5,R7,LR}
0x45ca46: ADD             R7, SP, #8
0x45ca48: MOV             R4, R0
0x45ca4a: LDR             R0, =(_ZN8COctTree8ms_levelE_ptr - 0x45CA52)
0x45ca4c: MOVS            R5, #0
0x45ca4e: ADD             R0, PC; _ZN8COctTree8ms_levelE_ptr
0x45ca50: LDR             R0, [R0]; COctTree::ms_level ...
0x45ca52: STR             R5, [R0]; COctTree::ms_level
0x45ca54: MOV             R0, R4; this
0x45ca56: BLX             j__ZN8COctTree10InsertTreeEhhh; COctTree::InsertTree(uchar,uchar,uchar)
0x45ca5a: CMP             R0, #1
0x45ca5c: ITTTT EQ
0x45ca5e: LDREQ           R0, [R4,#0x28]
0x45ca60: SUBEQ           R0, #1
0x45ca62: STREQ           R0, [R4,#0x28]
0x45ca64: MOVEQ           R5, #1
0x45ca66: MOV             R0, R5
0x45ca68: POP             {R4,R5,R7,PC}
