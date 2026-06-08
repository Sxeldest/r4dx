0x5d03ac: LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D03B2)
0x5d03ae: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
0x5d03b0: LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
0x5d03b2: LDRB            R0, [R0,#(_ZN10CCullZones19CurrentFlags_PlayerE+1 - 0xA7D3A4)]; CCullZones::CurrentFlags_Player
0x5d03b4: AND.W           R0, R0, #1
0x5d03b8: BX              LR
