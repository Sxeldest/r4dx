0x1ba85c: LDR             R0, =(curStack_ptr - 0x1BA862)
0x1ba85e: ADD             R0, PC; curStack_ptr
0x1ba860: LDR             R0, [R0]; curStack
0x1ba862: LDR             R0, [R0]; ModelViewStack
0x1ba864: LDR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1ba868: SUBS            R1, #1
0x1ba86a: STR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1ba86e: ADD.W           R1, R1, R1,LSL#4
0x1ba872: ADD.W           R0, R0, R1,LSL#2
0x1ba876: MOVS            R1, #1
0x1ba878: STRB.W          R1, [R0,#0x40]
0x1ba87c: BX              LR
