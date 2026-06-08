0x5ab304: CMP             R0, #2
0x5ab306: IT HI
0x5ab308: BXHI            LR
0x5ab30a: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AB316)
0x5ab30c: LSLS            R0, R0, #3
0x5ab30e: MOV.W           R2, #0x10000
0x5ab312: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5ab314: LSRS            R2, R0
0x5ab316: LDR             R1, [R1]; CFont::Details ...
0x5ab318: STRB            R2, [R1,#(byte_A297CE - 0xA297B4)]
0x5ab31a: MOVS            R2, #1
0x5ab31c: LSR.W           R0, R2, R0
0x5ab320: STRB            R0, [R1,#(byte_A297CD - 0xA297B4)]
0x5ab322: BX              LR
