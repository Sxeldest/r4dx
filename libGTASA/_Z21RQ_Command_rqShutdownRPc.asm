0x1cc550: PUSH            {R7,LR}
0x1cc552: MOV             R7, SP
0x1cc554: LDR             R0, =(rqVendor_ptr - 0x1CC55A)
0x1cc556: ADD             R0, PC; rqVendor_ptr
0x1cc558: LDR             R0, [R0]; rqVendor
0x1cc55a: LDR             R0, [R0]; p
0x1cc55c: BLX             free
0x1cc560: LDR             R0, =(rqRenderer_ptr - 0x1CC566)
0x1cc562: ADD             R0, PC; rqRenderer_ptr
0x1cc564: LDR             R0, [R0]; rqRenderer
0x1cc566: LDR             R0, [R0]; p
0x1cc568: POP.W           {R7,LR}
0x1cc56c: B.W             j_free
