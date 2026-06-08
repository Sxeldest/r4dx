0x1aeb1c: LDR             R0, =(es2TextureType_ptr - 0x1AEB24)
0x1aeb1e: LDR             R1, =(UncompressedRead_ptr - 0x1AEB26)
0x1aeb20: ADD             R0, PC; es2TextureType_ptr
0x1aeb22: ADD             R1, PC; UncompressedRead_ptr
0x1aeb24: LDR             R0, [R0]; es2TextureType
0x1aeb26: LDR             R1, [R1]; UncompressedRead
0x1aeb28: LDR             R2, [R0]
0x1aeb2a: MOVS            R0, #0
0x1aeb2c: STR             R0, [R1]
0x1aeb2e: CMP             R2, #0xB
0x1aeb30: IT EQ
0x1aeb32: BXEQ            LR
0x1aeb34: LDR             R1, =(ClearAfterSwap_ptr - 0x1AEB3A)
0x1aeb36: ADD             R1, PC; ClearAfterSwap_ptr
0x1aeb38: LDR             R1, [R1]; ClearAfterSwap
0x1aeb3a: STR             R0, [R1]
0x1aeb3c: BX              LR
