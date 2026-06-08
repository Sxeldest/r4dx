0x5e4ff8: LDR             R0, =(WasForegroundApp_ptr - 0x5E4FFE)
0x5e4ffa: ADD             R0, PC; WasForegroundApp_ptr
0x5e4ffc: LDR             R0, [R0]; WasForegroundApp
0x5e4ffe: LDR             R0, [R0]
0x5e5000: CMP             R0, #0
0x5e5002: IT NE
0x5e5004: MOVNE           R0, #1
0x5e5006: BX              LR
