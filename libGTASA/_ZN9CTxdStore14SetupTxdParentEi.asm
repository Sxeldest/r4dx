0x5d3f68: LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3F6E)
0x5d3f6a: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3f6c: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x5d3f6e: LDR             R1, [R1]; CTxdStore::ms_pTxdPool
0x5d3f70: LDR             R2, [R1,#4]
0x5d3f72: LDRSB           R2, [R2,R0]
0x5d3f74: CMP             R2, #0
0x5d3f76: BLT             loc_5D3F84
0x5d3f78: LDR             R2, [R1]
0x5d3f7a: RSB.W           R0, R0, R0,LSL#3
0x5d3f7e: ADD.W           R0, R2, R0,LSL#3
0x5d3f82: B               loc_5D3F86
0x5d3f84: MOVS            R0, #0
0x5d3f86: LDRSH.W         R2, [R0,#6]
0x5d3f8a: ADDS            R3, R2, #1
0x5d3f8c: IT EQ
0x5d3f8e: BXEQ            LR
0x5d3f90: PUSH            {R4,R6,R7,LR}
0x5d3f92: ADD             R7, SP, #0x10+var_8
0x5d3f94: LDR.W           LR, =(dword_A83F5C - 0x5D3FA6)
0x5d3f98: RSB.W           R2, R2, R2,LSL#3
0x5d3f9c: LDR.W           R12, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3FA8)
0x5d3fa0: LDR             R1, [R1]
0x5d3fa2: ADD             LR, PC; dword_A83F5C
0x5d3fa4: ADD             R12, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3fa6: LDR             R4, [R0]
0x5d3fa8: LDR.W           R3, [LR]
0x5d3fac: LDR.W           R1, [R1,R2,LSL#3]
0x5d3fb0: LDR.W           R2, [R12]; CTxdStore::ms_pTxdPool ...
0x5d3fb4: STR             R1, [R4,R3]
0x5d3fb6: LDR             R1, [R2]; CTxdStore::ms_pTxdPool
0x5d3fb8: LDRSH.W         R0, [R0,#6]
0x5d3fbc: LDR             R1, [R1]
0x5d3fbe: RSB.W           R0, R0, R0,LSL#3
0x5d3fc2: ADD.W           R0, R1, R0,LSL#3
0x5d3fc6: LDRH            R1, [R0,#4]
0x5d3fc8: ADDS            R1, #1
0x5d3fca: STRH            R1, [R0,#4]
0x5d3fcc: POP.W           {R4,R6,R7,LR}
0x5d3fd0: BX              LR
