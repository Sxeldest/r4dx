0x5d3de4: LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3DEE)
0x5d3de6: RSB.W           R0, R0, R0,LSL#3
0x5d3dea: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3dec: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x5d3dee: LDR             R1, [R1]; CTxdStore::ms_pTxdPool
0x5d3df0: LDR             R1, [R1]
0x5d3df2: ADD.W           R0, R1, R0,LSL#3
0x5d3df6: LDRSH.W         R0, [R0,#4]
0x5d3dfa: BX              LR
