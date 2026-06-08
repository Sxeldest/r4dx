0x1bcb80: LDR             R1, =(emu_TrilinearEnabled_ptr - 0x1BCB8C)
0x1bcb82: CMP             R0, #0
0x1bcb84: IT NE
0x1bcb86: MOVNE           R0, #1
0x1bcb88: ADD             R1, PC; emu_TrilinearEnabled_ptr
0x1bcb8a: LDR             R1, [R1]; emu_TrilinearEnabled
0x1bcb8c: STRB            R0, [R1]
0x1bcb8e: BX              LR
