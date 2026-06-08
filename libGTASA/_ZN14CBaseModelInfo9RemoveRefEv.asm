0x385084: LDRSH.W         R1, [R0,#0x20]; int
0x385088: LDRH            R2, [R0,#0x1E]
0x38508a: SUBS            R2, #1
0x38508c: STRH            R2, [R0,#0x1E]
0x38508e: MOV             R0, R1; this
0x385090: B.W             sub_18C184
