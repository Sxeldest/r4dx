0x3f8ca4: LDR             R1, =(Pads_ptr - 0x3F8CAE)
0x3f8ca6: MOV.W           R2, #0x158
0x3f8caa: ADD             R1, PC; Pads_ptr
0x3f8cac: LDR             R1, [R1]; Pads
0x3f8cae: MLA.W           R0, R0, R2, R1
0x3f8cb2: BX              LR
