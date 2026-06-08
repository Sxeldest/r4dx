0x5d03c0: LDR             R0, =(_ZN10CCullZones19CurrentFlags_CameraE_ptr - 0x5D03C6)
0x5d03c2: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_CameraE_ptr
0x5d03c4: LDR             R0, [R0]; CCullZones::CurrentFlags_Camera ...
0x5d03c6: LDRB            R0, [R0,#(byte_A7D3A1 - 0xA7D3A0)]
0x5d03c8: UBFX.W          R0, R0, #1, #1
0x5d03cc: BX              LR
