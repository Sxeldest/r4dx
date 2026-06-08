0x5d03f8: LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D03FE)
0x5d03fa: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
0x5d03fc: LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
0x5d03fe: LDRB            R0, [R0]; CCullZones::CurrentFlags_Player
0x5d0400: UBFX.W          R0, R0, #6, #1
0x5d0404: BX              LR
