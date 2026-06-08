0x385074: LDRSH.W         R1, [R0,#0x20]; int
0x385078: LDRH            R2, [R0,#0x1E]
0x38507a: ADDS            R2, #1
0x38507c: STRH            R2, [R0,#0x1E]
0x38507e: MOV             R0, R1; this
0x385080: B.W             j_j__ZN9CTxdStore6AddRefEi; j_CTxdStore::AddRef(int)
