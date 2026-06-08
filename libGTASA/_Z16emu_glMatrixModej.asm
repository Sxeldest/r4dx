0x1ba728: SUB.W           R0, R0, #0x1700
0x1ba72c: CMP             R0, #3
0x1ba72e: IT HI
0x1ba730: BXHI            LR
0x1ba732: LDR             R1, =(curStack_ptr - 0x1BA73A)
0x1ba734: LDR             R2, =(off_660868 - 0x1BA73C)
0x1ba736: ADD             R1, PC; curStack_ptr
0x1ba738: ADD             R2, PC; off_660868
0x1ba73a: LDR             R1, [R1]; curStack
0x1ba73c: LDR.W           R0, [R2,R0,LSL#2]
0x1ba740: STR             R0, [R1]; ModelViewStack
0x1ba742: BX              LR
