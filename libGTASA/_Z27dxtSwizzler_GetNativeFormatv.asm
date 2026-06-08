0x1b1a04: LDR             R0, =(RQCaps_ptr - 0x1B1A0A)
0x1b1a06: ADD             R0, PC; RQCaps_ptr
0x1b1a08: LDR             R0, [R0]; RQCaps
0x1b1a0a: LDRB            R0, [R0,#(byte_6B8B9F - 0x6B8B9C)]
0x1b1a0c: CBZ             R0, loc_1B1A12
0x1b1a0e: MOVS            R0, #0
0x1b1a10: B               loc_1B1A22
0x1b1a12: LDR             R0, =(RQCaps_ptr - 0x1B1A18)
0x1b1a14: ADD             R0, PC; RQCaps_ptr
0x1b1a16: LDR             R0, [R0]; RQCaps
0x1b1a18: LDRB            R1, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
0x1b1a1a: MOVS            R0, #3
0x1b1a1c: CMP             R1, #0
0x1b1a1e: IT NE
0x1b1a20: MOVNE           R0, #1
0x1b1a22: LDR             R1, =(NativeFormat_ptr - 0x1B1A28)
0x1b1a24: ADD             R1, PC; NativeFormat_ptr
0x1b1a26: LDR             R1, [R1]; NativeFormat
0x1b1a28: STR             R0, [R1]
0x1b1a2a: BX              LR
