0x5a1850: LDR             R1, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1858)
0x5a1852: MOVS            R0, #0
0x5a1854: ADD             R1, PC; _ZN7CClouds5ms_mfE_ptr
0x5a1856: LDR             R1, [R1]; CClouds::ms_mf ...
0x5a1858: LDRB            R2, [R1,R0]
0x5a185a: CMP             R2, #0
0x5a185c: IT EQ
0x5a185e: BXEQ            LR
0x5a1860: ADDS            R2, R0, #1
0x5a1862: CMP             R0, #0x31 ; '1'
0x5a1864: MOV             R0, R2
0x5a1866: BLT             loc_5A1858
0x5a1868: MOV.W           R0, #0xFFFFFFFF
0x5a186c: BX              LR
