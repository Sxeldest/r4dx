0x5d03d4: LDR             R0, =(_ZN10CCullZones19CurrentFlags_PlayerE_ptr - 0x5D03DA)
0x5d03d6: ADD             R0, PC; _ZN10CCullZones19CurrentFlags_PlayerE_ptr
0x5d03d8: LDR             R0, [R0]; CCullZones::CurrentFlags_Player ...
0x5d03da: LDRB            R0, [R0,#(_ZN10CCullZones19CurrentFlags_PlayerE+1 - 0xA7D3A4)]; CCullZones::CurrentFlags_Player
0x5d03dc: LSRS            R0, R0, #7
0x5d03de: BX              LR
