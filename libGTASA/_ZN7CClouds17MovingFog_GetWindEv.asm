0x5a1830: LDR             R1, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1836)
0x5a1832: ADD             R1, PC; _ZN7CClouds5ms_mfE_ptr
0x5a1834: LDR             R1, [R1]; CClouds::ms_mf ...
0x5a1836: LDR.W           R2, [R1,#(dword_A259BC - 0xA254D0)]
0x5a183a: ADDW            R1, R1, #0x4E4
0x5a183e: STR             R2, [R0,#8]
0x5a1840: VLDR            D16, [R1]
0x5a1844: VSTR            D16, [R0]
0x5a1848: BX              LR
