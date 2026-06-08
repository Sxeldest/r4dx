0x5d3f1c: PUSH            {R4,R5,R7,LR}
0x5d3f1e: ADD             R7, SP, #8
0x5d3f20: MOV             R12, R0
0x5d3f22: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3F28)
0x5d3f24: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3f26: LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
0x5d3f28: LDR.W           LR, [R0]; CTxdStore::ms_pTxdPool
0x5d3f2c: LDR.W           R3, [LR,#8]
0x5d3f30: CMP             R3, #1
0x5d3f32: BLT             loc_5D3F5A
0x5d3f34: LDR.W           R1, [LR,#4]
0x5d3f38: MOVS            R0, #0
0x5d3f3a: MOVS            R2, #8
0x5d3f3c: LDRSB           R4, [R1,R0]
0x5d3f3e: CMP             R4, #0
0x5d3f40: BLT             loc_5D3F52
0x5d3f42: LDR.W           R4, [LR]
0x5d3f46: ADDS            R5, R4, R2
0x5d3f48: CMP             R5, #8
0x5d3f4a: BEQ             loc_5D3F52
0x5d3f4c: LDR             R4, [R4,R2]
0x5d3f4e: CMP             R4, R12
0x5d3f50: BEQ             locret_5D3F5E
0x5d3f52: ADDS            R0, #1
0x5d3f54: ADDS            R2, #0x38 ; '8'
0x5d3f56: CMP             R0, R3
0x5d3f58: BLT             loc_5D3F3C
0x5d3f5a: MOV.W           R0, #0xFFFFFFFF
0x5d3f5e: POP             {R4,R5,R7,PC}
