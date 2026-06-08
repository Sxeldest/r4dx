0x389284: LDR             R1, =(_ZN10CModelInfo23ms_lastPositionSearchedE_ptr - 0x38928C)
0x389286: MOVS            R2, #0; int *
0x389288: ADD             R1, PC; _ZN10CModelInfo23ms_lastPositionSearchedE_ptr
0x38928a: LDR             R1, [R1]; CModelInfo::ms_lastPositionSearched ...
0x38928c: STR             R2, [R1]; CModelInfo::ms_lastPositionSearched
0x38928e: MOVS            R1, #0; char *
0x389290: B.W             sub_191F90
