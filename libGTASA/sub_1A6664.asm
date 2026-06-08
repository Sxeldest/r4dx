0x1a6664: PUSH            {R4,R5,R7,LR}
0x1a6666: ADD             R7, SP, #8
0x1a6668: LDR             R0, =(g_furnitureStore_ptr - 0x1A6672)
0x1a666a: MOVW            R4, #0x13EC
0x1a666e: ADD             R0, PC; g_furnitureStore_ptr
0x1a6670: LDR             R5, [R0]; g_furnitureStore
0x1a6672: ADDS            R0, R5, R4; this
0x1a6674: BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
0x1a6678: SUBS            R4, #0x14
0x1a667a: ADDS.W          R0, R4, #0x14
0x1a667e: BNE             loc_1A6672
0x1a6680: POP             {R4,R5,R7,PC}
