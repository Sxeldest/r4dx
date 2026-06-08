0x1a20c4: LDR             R0, =(activeDesc_ptr - 0x1A20CC)
0x1a20c6: MOVS            R1, #0
0x1a20c8: ADD             R0, PC; activeDesc_ptr
0x1a20ca: LDR             R0, [R0]; activeDesc
0x1a20cc: STRB            R1, [R0,#(byte_6B8B24 - 0x6B8B10)]
0x1a20ce: STRB            R1, [R0]
0x1a20d0: STRB.W          R1, [R0,#(byte_6B8B38 - 0x6B8B10)]
0x1a20d4: STRB.W          R1, [R0,#(byte_6B8B4C - 0x6B8B10)]
0x1a20d8: STRB.W          R1, [R0,#(byte_6B8B60 - 0x6B8B10)]
0x1a20dc: STRB.W          R1, [R0,#(byte_6B8B74 - 0x6B8B10)]
0x1a20e0: STRB.W          R1, [R0,#(byte_6B8B88 - 0x6B8B10)]
0x1a20e4: BX              LR
