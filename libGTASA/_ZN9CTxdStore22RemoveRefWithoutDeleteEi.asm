0x5d425c: LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D4266)
0x5d425e: RSB.W           R0, R0, R0,LSL#3
0x5d4262: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d4264: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x5d4266: LDR             R1, [R1]; CTxdStore::ms_pTxdPool
0x5d4268: LDR             R1, [R1]
0x5d426a: ADD.W           R0, R1, R0,LSL#3
0x5d426e: LDRH            R1, [R0,#4]
0x5d4270: SUBS            R1, #1
0x5d4272: STRH            R1, [R0,#4]
0x5d4274: BX              LR
