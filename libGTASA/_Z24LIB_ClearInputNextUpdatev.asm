0x2702f4: LDR             R0, =(clearInputNextUpdate_ptr - 0x2702FC)
0x2702f6: MOVS            R1, #1
0x2702f8: ADD             R0, PC; clearInputNextUpdate_ptr
0x2702fa: LDR             R0, [R0]; clearInputNextUpdate
0x2702fc: STRB            R1, [R0]
0x2702fe: BX              LR
