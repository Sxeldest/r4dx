0x5d3d10: PUSH            {R4,R5,R7,LR}
0x5d3d12: ADD             R7, SP, #8
0x5d3d14: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3D1A)
0x5d3d16: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d3d18: LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
0x5d3d1a: LDR             R4, [R0]; CTxdStore::ms_pTxdPool
0x5d3d1c: CMP             R4, #0
0x5d3d1e: IT EQ
0x5d3d20: POPEQ           {R4,R5,R7,PC}
0x5d3d22: LDR             R0, [R4,#8]
0x5d3d24: CMP             R0, #1
0x5d3d26: BLT             loc_5D3D4E
0x5d3d28: LDRB            R0, [R4,#0x10]
0x5d3d2a: CBZ             R0, loc_5D3D46
0x5d3d2c: LDR             R0, [R4]; void *
0x5d3d2e: CMP             R0, #0
0x5d3d30: IT NE
0x5d3d32: BLXNE.W         _ZdaPv; operator delete[](void *)
0x5d3d36: MOV             R5, R4
0x5d3d38: LDR.W           R0, [R5,#4]!; void *
0x5d3d3c: CMP             R0, #0
0x5d3d3e: IT NE
0x5d3d40: BLXNE.W         _ZdaPv; operator delete[](void *)
0x5d3d44: B               loc_5D3D48
0x5d3d46: ADDS            R5, R4, #4
0x5d3d48: MOVS            R0, #0
0x5d3d4a: STR             R0, [R4]
0x5d3d4c: STR             R0, [R5]
0x5d3d4e: MOV             R0, R4; void *
0x5d3d50: POP.W           {R4,R5,R7,LR}
0x5d3d54: B.W             j__ZdlPv; operator delete(void *)
