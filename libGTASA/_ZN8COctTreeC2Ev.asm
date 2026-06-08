0x45be90: LDR             R1, =(_ZTV8COctTree_ptr - 0x45BE9E); Alternative name is 'COctTree::COctTree(void)'
0x45be92: MOVS            R2, #0
0x45be94: MOV.W           R3, #0xFFFFFFFF
0x45be98: STR             R2, [R0,#4]
0x45be9a: ADD             R1, PC; _ZTV8COctTree_ptr
0x45be9c: STRD.W          R2, R2, [R0,#0x1C]
0x45bea0: STR             R2, [R0,#0x24]
0x45bea2: LDR             R1, [R1]; `vtable for'COctTree ...
0x45bea4: STR.W           R3, [R0,#0xA]
0x45bea8: STR.W           R3, [R0,#0x16]
0x45beac: ADDS            R1, #8
0x45beae: STR.W           R3, [R0,#0x12]
0x45beb2: STR.W           R3, [R0,#0xE]
0x45beb6: STRB            R2, [R0,#8]
0x45beb8: STR             R1, [R0]
0x45beba: BX              LR
