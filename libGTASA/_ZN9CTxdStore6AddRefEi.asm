0x5d3ff0: LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3FFA)
0x5d3ff2: RSB.W           R0, R0, R0,LSL#3
0x5d3ff6: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3ff8: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x5d3ffa: LDR             R1, [R1]; CTxdStore::ms_pTxdPool
0x5d3ffc: LDR             R1, [R1]
0x5d3ffe: ADD.W           R0, R1, R0,LSL#3
0x5d4002: LDRH            R1, [R0,#4]
0x5d4004: ADDS            R1, #1
0x5d4006: STRH            R1, [R0,#4]
0x5d4008: BX              LR
