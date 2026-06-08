0x5e32cc: LDR             R0, =(gCrossHair_ptr - 0x5E32D4)
0x5e32ce: MOVS            R1, #0
0x5e32d0: ADD             R0, PC; gCrossHair_ptr
0x5e32d2: LDR             R0, [R0]; gCrossHair
0x5e32d4: STRB.W          R1, [R0,#(byte_A86238 - 0xA8620C)]
0x5e32d8: STRB            R1, [R0]
0x5e32da: BX              LR
