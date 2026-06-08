0x3cfb88: LDR             R0, =(TheCamera_ptr - 0x3CFB90)
0x3cfb8a: MOVS            R1, #0
0x3cfb8c: ADD             R0, PC; TheCamera_ptr
0x3cfb8e: LDR             R0, [R0]; TheCamera
0x3cfb90: STRB.W          R1, [R0,#(byte_951FD7 - 0x951FA8)]
0x3cfb94: MOVS            R0, #0
0x3cfb96: BX              LR
