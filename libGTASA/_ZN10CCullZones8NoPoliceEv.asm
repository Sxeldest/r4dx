0x5d0398: LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D039E)
0x5d039a: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
0x5d039c: LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
0x5d039e: LDRB            R0, [R0]; CCullZones::CurrentFlags_Player
0x5d03a0: UBFX.W          R0, R0, #4, #1
0x5d03a4: BX              LR
