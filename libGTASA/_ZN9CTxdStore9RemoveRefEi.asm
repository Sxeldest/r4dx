0x5d40d4: LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D40DE)
0x5d40d6: RSB.W           R0, R0, R0,LSL#3
0x5d40da: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d40dc: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x5d40de: LDR             R1, [R1]; CTxdStore::ms_pTxdPool
0x5d40e0: LDR             R1, [R1]
0x5d40e2: ADD.W           R0, R1, R0,LSL#3
0x5d40e6: LDRH            R1, [R0,#4]
0x5d40e8: SUBS            R1, #1
0x5d40ea: STRH            R1, [R0,#4]
0x5d40ec: BX              LR
