0x1cb960: PUSH            {R4,R6,R7,LR}
0x1cb962: ADD             R7, SP, #8
0x1cb964: LDR             R2, [R0]
0x1cb966: LDR.W           R12, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CB976)
0x1cb96a: LDR.W           LR, =(_ZN15ES2VertexBuffer10curCPUSizeE_ptr - 0x1CB978)
0x1cb96e: LDR.W           R1, [R2],#7
0x1cb972: ADD             R12, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cb974: ADD             LR, PC; _ZN15ES2VertexBuffer10curCPUSizeE_ptr
0x1cb976: BIC.W           R2, R2, #3
0x1cb97a: LDR.W           R12, [R12]; ES2VertexBuffer::curCPUBuffer ...
0x1cb97e: ADDS            R3, R1, #3
0x1cb980: LDR.W           LR, [LR]; ES2VertexBuffer::curCPUSize ...
0x1cb984: TST.W           R1, #3
0x1cb988: MOV             R4, R1
0x1cb98a: IT NE
0x1cb98c: BICNE.W         R4, R3, #3
0x1cb990: ADDS            R3, R2, R4
0x1cb992: STR             R3, [R0]
0x1cb994: STR.W           R1, [LR]; ES2VertexBuffer::curCPUSize
0x1cb998: STR.W           R2, [R12]; ES2VertexBuffer::curCPUBuffer
0x1cb99c: POP             {R4,R6,R7,PC}
