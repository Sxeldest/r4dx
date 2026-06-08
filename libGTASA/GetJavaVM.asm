0x2707f0: LDR             R0, =(globalVM_ptr - 0x2707F6)
0x2707f2: ADD             R0, PC; globalVM_ptr
0x2707f4: LDR             R0, [R0]; globalVM
0x2707f6: LDR             R0, [R0]
0x2707f8: BX              LR
