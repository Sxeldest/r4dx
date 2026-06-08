0x5d0420: LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D0426)
0x5d0422: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
0x5d0424: LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
0x5d0426: LDRB            R0, [R0]; CCullZones::CurrentFlags_Player
0x5d0428: UBFX.W          R0, R0, #3, #1
0x5d042c: BX              LR
