0x5d0434: LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D043A)
0x5d0436: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
0x5d0438: LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
0x5d043a: LDRB            R0, [R0,#(_ZN10CCullZones19CurrentFlags_PlayerE+1 - 0xA7D3A4)]; CCullZones::CurrentFlags_Player
0x5d043c: UBFX.W          R0, R0, #6, #1
0x5d0440: BX              LR
