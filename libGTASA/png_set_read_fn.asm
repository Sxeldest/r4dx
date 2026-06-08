0x1f9378: PUSH            {R4,R6,R7,LR}
0x1f937a: ADD             R7, SP, #8
0x1f937c: MOV             R4, R0
0x1f937e: CMP             R4, #0
0x1f9380: IT EQ
0x1f9382: POPEQ           {R4,R6,R7,PC}
0x1f9384: LDR             R0, =(png_default_read_data_ptr - 0x1F9390)
0x1f9386: CMP             R2, #0
0x1f9388: STR.W           R1, [R4,#0x120]
0x1f938c: ADD             R0, PC; png_default_read_data_ptr
0x1f938e: LDR.W           R1, [R4,#0x118]
0x1f9392: IT EQ
0x1f9394: LDREQ           R2, [R0]; png_default_read_data
0x1f9396: CMP             R1, #0
0x1f9398: STR.W           R2, [R4,#0x11C]
0x1f939c: BEQ             loc_1F93AE
0x1f939e: LDR             R1, =(aCanTSetBothRea - 0x1F93AC); "Can't set both read_data_fn and write_d"...
0x1f93a0: MOVS            R0, #0
0x1f93a2: STR.W           R0, [R4,#0x118]
0x1f93a6: MOV             R0, R4
0x1f93a8: ADD             R1, PC; "Can't set both read_data_fn and write_d"...
0x1f93aa: BLX             j_png_warning
0x1f93ae: MOVS            R0, #0
0x1f93b0: STR.W           R0, [R4,#0x234]
0x1f93b4: POP             {R4,R6,R7,PC}
