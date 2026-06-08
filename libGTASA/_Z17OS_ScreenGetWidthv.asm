0x268d3c: LDR             R0, =(windowSize_ptr - 0x268D42)
0x268d3e: ADD             R0, PC; windowSize_ptr
0x268d40: LDR             R0, [R0]; windowSize
0x268d42: LDR             R0, [R0]
0x268d44: BX              LR
