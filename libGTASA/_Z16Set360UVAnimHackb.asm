0x1eae14: LDR             R1, =(RunUVAnim_ptr - 0x1EAE1A)
0x1eae16: ADD             R1, PC; RunUVAnim_ptr
0x1eae18: LDR             R1, [R1]; RunUVAnim
0x1eae1a: STRB            R0, [R1]
0x1eae1c: BX              LR
