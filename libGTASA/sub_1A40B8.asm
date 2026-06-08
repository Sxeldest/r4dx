0x1a40b8: LDR             R0, =(gModelInfoAccelerator_ptr - 0x1A40C0)
0x1a40ba: MOVS            R1, #0
0x1a40bc: ADD             R0, PC; gModelInfoAccelerator_ptr
0x1a40be: LDR             R0, [R0]; gModelInfoAccelerator
0x1a40c0: STRB            R1, [R0,#(byte_931557 - 0x93153C)]
0x1a40c2: STRH            R1, [R0,#(word_931540 - 0x93153C)]
0x1a40c4: STR             R1, [R0]
0x1a40c6: STRB            R1, [R0,#(byte_931556 - 0x93153C)]
0x1a40c8: STRB            R1, [R0,#(byte_931542 - 0x93153C)]
0x1a40ca: BX              LR
