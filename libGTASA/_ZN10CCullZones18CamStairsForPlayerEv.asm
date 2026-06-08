0x5d0370: LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D0376)
0x5d0372: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
0x5d0374: LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
0x5d0376: LDRB            R0, [R0]; CCullZones::CurrentFlags_Player
0x5d0378: UBFX.W          R0, R0, #1, #1
0x5d037c: BX              LR
