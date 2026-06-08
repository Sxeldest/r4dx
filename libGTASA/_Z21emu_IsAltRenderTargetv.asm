0x1bb874: LDR             R0, =(NoRenderTarget_ptr - 0x1BB87E)
0x1bb876: MOVS            R2, #0
0x1bb878: LDR             R1, =(backTarget_ptr - 0x1BB880)
0x1bb87a: ADD             R0, PC; NoRenderTarget_ptr
0x1bb87c: ADD             R1, PC; backTarget_ptr
0x1bb87e: LDR             R0, [R0]; NoRenderTarget
0x1bb880: LDR             R1, [R1]; backTarget
0x1bb882: LDRB            R0, [R0]
0x1bb884: LDR             R1, [R1]
0x1bb886: CMP             R0, #0
0x1bb888: IT EQ
0x1bb88a: MOVEQ           R2, #1
0x1bb88c: CMP             R1, #0
0x1bb88e: IT NE
0x1bb890: MOVNE           R1, #1
0x1bb892: AND.W           R0, R2, R1
0x1bb896: BX              LR
