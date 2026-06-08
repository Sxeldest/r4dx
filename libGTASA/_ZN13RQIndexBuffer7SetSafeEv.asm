0x1cbab8: PUSH            {R4,R5,R7,LR}
0x1cbaba: ADD             R7, SP, #8
0x1cbabc: LDR             R0, =(_ZN14ES2IndexBuffer12curCPUBufferE_ptr - 0x1CBAC2)
0x1cbabe: ADD             R0, PC; _ZN14ES2IndexBuffer12curCPUBufferE_ptr
0x1cbac0: LDR             R0, [R0]; ES2IndexBuffer::curCPUBuffer ...
0x1cbac2: LDR             R4, [R0]; ES2IndexBuffer::curCPUBuffer
0x1cbac4: CMP             R4, #0
0x1cbac6: IT EQ
0x1cbac8: POPEQ           {R4,R5,R7,PC}
0x1cbaca: LDR             R0, =(_ZN14ES2IndexBuffer13safeCPUBufferE_ptr - 0x1CBAD4)
0x1cbacc: LDR             R1, =(_ZN14ES2IndexBuffer10curCPUSizeE_ptr - 0x1CBAD6)
0x1cbace: LDR             R2, =(_ZN14ES2IndexBuffer11safeCPUSizeE_ptr - 0x1CBAD8)
0x1cbad0: ADD             R0, PC; _ZN14ES2IndexBuffer13safeCPUBufferE_ptr
0x1cbad2: ADD             R1, PC; _ZN14ES2IndexBuffer10curCPUSizeE_ptr
0x1cbad4: ADD             R2, PC; _ZN14ES2IndexBuffer11safeCPUSizeE_ptr
0x1cbad6: LDR             R0, [R0]; ES2IndexBuffer::safeCPUBuffer ...
0x1cbad8: LDR             R1, [R1]; ES2IndexBuffer::curCPUSize ...
0x1cbada: LDR             R2, [R2]; ES2IndexBuffer::safeCPUSize ...
0x1cbadc: LDR             R0, [R0]; p
0x1cbade: LDR             R5, [R1]; ES2IndexBuffer::curCPUSize
0x1cbae0: LDR             R1, [R2]; ES2IndexBuffer::safeCPUSize
0x1cbae2: CMP             R1, R5
0x1cbae4: BCS             loc_1CBB20
0x1cbae6: CBZ             R0, loc_1CBAFC
0x1cbae8: BLX             free
0x1cbaec: LDR             R0, =(_ZN14ES2IndexBuffer12curCPUBufferE_ptr - 0x1CBAF4)
0x1cbaee: LDR             R1, =(_ZN14ES2IndexBuffer10curCPUSizeE_ptr - 0x1CBAF6)
0x1cbaf0: ADD             R0, PC; _ZN14ES2IndexBuffer12curCPUBufferE_ptr
0x1cbaf2: ADD             R1, PC; _ZN14ES2IndexBuffer10curCPUSizeE_ptr
0x1cbaf4: LDR             R0, [R0]; ES2IndexBuffer::curCPUBuffer ...
0x1cbaf6: LDR             R1, [R1]; ES2IndexBuffer::curCPUSize ...
0x1cbaf8: LDR             R4, [R0]; ES2IndexBuffer::curCPUBuffer
0x1cbafa: LDR             R5, [R1]; ES2IndexBuffer::curCPUSize
0x1cbafc: MOVW            R2, #0xAAAB
0x1cbb00: LSLS            R1, R5, #2
0x1cbb02: MOVT            R2, #0xAAAA
0x1cbb06: LDR             R0, =(_ZN14ES2IndexBuffer11safeCPUSizeE_ptr - 0x1CBB10)
0x1cbb08: UMULL.W         R1, R2, R1, R2
0x1cbb0c: ADD             R0, PC; _ZN14ES2IndexBuffer11safeCPUSizeE_ptr
0x1cbb0e: LDR             R1, [R0]; ES2IndexBuffer::safeCPUSize ...
0x1cbb10: LSRS            R0, R2, #1; byte_count
0x1cbb12: STR             R0, [R1]; ES2IndexBuffer::safeCPUSize
0x1cbb14: BLX             malloc
0x1cbb18: LDR             R1, =(_ZN14ES2IndexBuffer13safeCPUBufferE_ptr - 0x1CBB1E)
0x1cbb1a: ADD             R1, PC; _ZN14ES2IndexBuffer13safeCPUBufferE_ptr
0x1cbb1c: LDR             R1, [R1]; ES2IndexBuffer::safeCPUBuffer ...
0x1cbb1e: STR             R0, [R1]; ES2IndexBuffer::safeCPUBuffer
0x1cbb20: MOV             R1, R4; void *
0x1cbb22: MOV             R2, R5; size_t
0x1cbb24: BLX             memcpy_1
0x1cbb28: LDR             R0, =(_ZN14ES2IndexBuffer13safeCPUBufferE_ptr - 0x1CBB30)
0x1cbb2a: LDR             R1, =(_ZN14ES2IndexBuffer12curCPUBufferE_ptr - 0x1CBB32)
0x1cbb2c: ADD             R0, PC; _ZN14ES2IndexBuffer13safeCPUBufferE_ptr
0x1cbb2e: ADD             R1, PC; _ZN14ES2IndexBuffer12curCPUBufferE_ptr
0x1cbb30: LDR             R0, [R0]; ES2IndexBuffer::safeCPUBuffer ...
0x1cbb32: LDR             R1, [R1]; ES2IndexBuffer::curCPUBuffer ...
0x1cbb34: LDR             R0, [R0]; ES2IndexBuffer::safeCPUBuffer
0x1cbb36: STR             R0, [R1]; ES2IndexBuffer::curCPUBuffer
0x1cbb38: POP             {R4,R5,R7,PC}
