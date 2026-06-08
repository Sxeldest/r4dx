0x203940: CMP             R0, #0
0x203942: IT EQ
0x203944: BXEQ            LR
0x203946: PUSH            {R7,LR}
0x203948: MOV             R7, SP
0x20394a: LDR.W           LR, =(png_default_write_data_ptr - 0x203958)
0x20394e: CMP             R2, #0
0x203950: LDR.W           R12, =(png_default_flush_ptr - 0x203962)
0x203954: ADD             LR, PC; png_default_write_data_ptr
0x203956: STR.W           R1, [R0,#0x120]
0x20395a: LDR.W           R1, [R0,#0x11C]
0x20395e: ADD             R12, PC; png_default_flush_ptr
0x203960: IT EQ
0x203962: LDREQ.W         R2, [LR]; png_default_write_data
0x203966: CMP             R3, #0
0x203968: STR.W           R2, [R0,#0x118]
0x20396c: IT EQ
0x20396e: LDREQ.W         R3, [R12]; png_default_flush
0x203972: CMP             R1, #0
0x203974: STR.W           R3, [R0,#0x234]
0x203978: POP.W           {R7,LR}
0x20397c: BEQ             locret_20398C
0x20397e: LDR             R1, =(aCanTSetBothRea - 0x20398A); "Can't set both read_data_fn and write_d"...
0x203980: MOVS            R2, #0
0x203982: STR.W           R2, [R0,#0x11C]
0x203986: ADD             R1, PC; "Can't set both read_data_fn and write_d"...
0x203988: B.W             j_j_png_warning
0x20398c: BX              LR
