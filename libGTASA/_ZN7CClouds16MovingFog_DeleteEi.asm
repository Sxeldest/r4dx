0x5a1874: LDR             R1, =(_ZN7CClouds5ms_mfE_ptr - 0x5A187E)
0x5a1876: MOVS            R2, #0
0x5a1878: CMP             R0, #0
0x5a187a: ADD             R1, PC; _ZN7CClouds5ms_mfE_ptr
0x5a187c: IT LE
0x5a187e: MOVLE           R0, R2
0x5a1880: CMP             R0, #0x31 ; '1'
0x5a1882: LDR             R1, [R1]; CClouds::ms_mf ...
0x5a1884: IT GE
0x5a1886: MOVGE           R0, #(word_A25500+1 - 0xA254D0)
0x5a1888: STRB            R2, [R1,R0]
0x5a188a: BX              LR
