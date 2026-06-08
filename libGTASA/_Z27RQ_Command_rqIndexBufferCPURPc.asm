0x1cbc00: PUSH            {R4,R6,R7,LR}
0x1cbc02: ADD             R7, SP, #8
0x1cbc04: LDR             R2, [R0]
0x1cbc06: LDR.W           R12, =(_ZN14ES2IndexBuffer12curCPUBufferE_ptr - 0x1CBC16)
0x1cbc0a: LDR.W           LR, =(_ZN14ES2IndexBuffer10curCPUSizeE_ptr - 0x1CBC18)
0x1cbc0e: LDR.W           R1, [R2],#7
0x1cbc12: ADD             R12, PC; _ZN14ES2IndexBuffer12curCPUBufferE_ptr
0x1cbc14: ADD             LR, PC; _ZN14ES2IndexBuffer10curCPUSizeE_ptr
0x1cbc16: BIC.W           R2, R2, #3
0x1cbc1a: LDR.W           R12, [R12]; ES2IndexBuffer::curCPUBuffer ...
0x1cbc1e: ADDS            R3, R1, #3
0x1cbc20: LDR.W           LR, [LR]; ES2IndexBuffer::curCPUSize ...
0x1cbc24: TST.W           R1, #3
0x1cbc28: MOV             R4, R1
0x1cbc2a: IT NE
0x1cbc2c: BICNE.W         R4, R3, #3
0x1cbc30: ADDS            R3, R2, R4
0x1cbc32: STR             R3, [R0]
0x1cbc34: STR.W           R1, [LR]; ES2IndexBuffer::curCPUSize
0x1cbc38: STR.W           R2, [R12]; ES2IndexBuffer::curCPUBuffer
0x1cbc3c: POP             {R4,R6,R7,PC}
