0x5d3e00: PUSH            {R4,R5,R7,LR}
0x5d3e02: ADD             R7, SP, #8
0x5d3e04: MOV             R4, R0
0x5d3e06: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3E10)
0x5d3e08: RSB.W           R5, R4, R4,LSL#3
0x5d3e0c: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3e0e: LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
0x5d3e10: LDR             R1, [R0]; CTxdStore::ms_pTxdPool
0x5d3e12: LDR             R0, [R1]
0x5d3e14: LDR.W           R0, [R0,R5,LSL#3]
0x5d3e18: CBZ             R0, loc_5D3E26
0x5d3e1a: BLX.W           j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
0x5d3e1e: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3E24)
0x5d3e20: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3e22: LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
0x5d3e24: LDR             R1, [R0]; CTxdStore::ms_pTxdPool
0x5d3e26: LDR             R0, [R1,#4]
0x5d3e28: LDRSB           R2, [R0,R4]
0x5d3e2a: CMP.W           R2, #0xFFFFFFFF
0x5d3e2e: LDR             R2, [R1]
0x5d3e30: ITE GT
0x5d3e32: ADDGT.W         R3, R2, R5,LSL#3
0x5d3e36: MOVLE           R3, #0
0x5d3e38: SUBS            R2, R3, R2
0x5d3e3a: MOV             R3, #0xB6DB6DB7
0x5d3e42: ASRS            R2, R2, #3
0x5d3e44: MULS            R2, R3
0x5d3e46: LDRB            R3, [R0,R2]
0x5d3e48: ORR.W           R3, R3, #0x80
0x5d3e4c: STRB            R3, [R0,R2]
0x5d3e4e: LDR             R0, [R1,#0xC]
0x5d3e50: CMP             R2, R0
0x5d3e52: IT LT
0x5d3e54: STRLT           R2, [R1,#0xC]
0x5d3e56: POP             {R4,R5,R7,PC}
