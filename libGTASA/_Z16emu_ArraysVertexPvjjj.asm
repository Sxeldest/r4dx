0x1bce38: MOV             R12, R1
0x1bce3a: MOV             R1, R0; void *
0x1bce3c: LDR             R0, =(staticState_ptr - 0x1BCE42)
0x1bce3e: ADD             R0, PC; staticState_ptr
0x1bce40: LDR             R0, [R0]; staticState
0x1bce42: LDRB.W          R0, [R0,#(byte_6B40C4 - 0x6B40A4)]
0x1bce46: CBZ             R0, loc_1BCE56
0x1bce48: LDR             R0, =(staticState_ptr - 0x1BCE50)
0x1bce4a: MOV             R2, R12; size_t
0x1bce4c: ADD             R0, PC; staticState_ptr
0x1bce4e: LDR             R0, [R0]; staticState
0x1bce50: LDR             R0, [R0,#(dword_6B40B4 - 0x6B40A4)]; void *
0x1bce52: B.W             j_memcpy_1
0x1bce56: LDR             R0, =(staticState_ptr - 0x1BCE5C)
0x1bce58: ADD             R0, PC; staticState_ptr
0x1bce5a: LDR             R0, [R0]; staticState
0x1bce5c: STRD.W          R1, R12, [R0,#(dword_6B40B4 - 0x6B40A4)]
0x1bce60: STRD.W          R2, R3, [R0,#(dword_6B40BC - 0x6B40A4)]
0x1bce64: BX              LR
