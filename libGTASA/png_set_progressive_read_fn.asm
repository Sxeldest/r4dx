0x1f55ec: CMP             R0, #0
0x1f55ee: IT EQ
0x1f55f0: BXEQ            LR
0x1f55f2: PUSH            {R7,LR}
0x1f55f4: MOV             R7, SP
0x1f55f6: LDR.W           LR, =(png_push_fill_buffer_ptr - 0x1F5602)
0x1f55fa: LDR.W           R12, [R7,#8+arg_0]
0x1f55fe: ADD             LR, PC; png_push_fill_buffer_ptr
0x1f5600: STR.W           R2, [R0,#0x284]
0x1f5604: STR.W           R3, [R0,#0x288]
0x1f5608: STR.W           R12, [R0,#0x28C]
0x1f560c: LDR.W           R2, [LR]; png_push_fill_buffer
0x1f5610: POP.W           {R7,LR}
0x1f5614: B.W             j_j_png_set_read_fn
