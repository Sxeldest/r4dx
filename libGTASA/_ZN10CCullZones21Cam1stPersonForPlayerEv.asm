0x5d0384: LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D038A)
0x5d0386: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
0x5d0388: LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
0x5d038a: LDRB            R0, [R0]; CCullZones::CurrentFlags_Player
0x5d038c: UBFX.W          R0, R0, #2, #1
0x5d0390: BX              LR
