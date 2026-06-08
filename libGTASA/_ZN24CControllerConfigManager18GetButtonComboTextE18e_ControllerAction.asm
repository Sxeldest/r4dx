0x3ea8ec: CMP             R1, #0x24 ; '$'
0x3ea8ee: ITT NE
0x3ea8f0: MOVNE           R0, #0
0x3ea8f2: BXNE            LR
0x3ea8f4: LDR             R0, =(TheText_ptr - 0x3EA8FC)
0x3ea8f6: ADR             R1, aFecLbc; "FEC_LBC"
0x3ea8f8: ADD             R0, PC; TheText_ptr
0x3ea8fa: LDR             R0, [R0]; TheText ; this
0x3ea8fc: B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
