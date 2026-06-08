0x5e500c: LDR             R0, =(WasForegroundApp_ptr - 0x5E5012)
0x5e500e: ADD             R0, PC; WasForegroundApp_ptr
0x5e5010: LDR             R0, [R0]; WasForegroundApp
0x5e5012: LDR             R1, [R0]
0x5e5014: MOVS            R0, #0
0x5e5016: CMP             R1, #0
0x5e5018: IT EQ
0x5e501a: MOVEQ           R0, #1
0x5e501c: BX              LR
