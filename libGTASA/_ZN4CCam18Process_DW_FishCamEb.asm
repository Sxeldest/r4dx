0x3cfb9c: LDR             R0, =(TheCamera_ptr - 0x3CFBA4)
0x3cfb9e: MOVS            R1, #0
0x3cfba0: ADD             R0, PC; TheCamera_ptr
0x3cfba2: LDR             R0, [R0]; TheCamera
0x3cfba4: STRB.W          R1, [R0,#(byte_951FD7 - 0x951FA8)]
0x3cfba8: MOVS            R0, #0
0x3cfbaa: BX              LR
