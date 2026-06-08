0x1bb914: LDR             R0, =(backTarget_ptr - 0x1BB91E)
0x1bb916: LDR             R1, =(flushedSinceSwap_ptr - 0x1BB920)
0x1bb918: LDR             R2, =(NoRenderTarget_ptr - 0x1BB922)
0x1bb91a: ADD             R0, PC; backTarget_ptr
0x1bb91c: ADD             R1, PC; flushedSinceSwap_ptr
0x1bb91e: ADD             R2, PC; NoRenderTarget_ptr
0x1bb920: LDR             R0, [R0]; backTarget
0x1bb922: LDR             R1, [R1]; flushedSinceSwap
0x1bb924: LDR             R2, [R2]; NoRenderTarget
0x1bb926: LDR             R0, [R0]
0x1bb928: LDRB            R1, [R1]
0x1bb92a: LDRB            R2, [R2]
0x1bb92c: CMP             R0, #0
0x1bb92e: IT NE
0x1bb930: EORNE.W         R0, R1, #1
0x1bb934: CMP             R2, #0
0x1bb936: IT NE
0x1bb938: MOVNE           R0, #0
0x1bb93a: UXTB            R0, R0
0x1bb93c: BX              LR
