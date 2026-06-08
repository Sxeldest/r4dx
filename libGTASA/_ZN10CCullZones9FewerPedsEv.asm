0x5d03e4: LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D03EA)
0x5d03e6: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
0x5d03e8: LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
0x5d03ea: LDRB            R0, [R0,#(_ZN10CCullZones19CurrentFlags_PlayerE+1 - 0xA7D3A4)]; CCullZones::CurrentFlags_Player
0x5d03ec: UBFX.W          R0, R0, #2, #1
0x5d03f0: BX              LR
