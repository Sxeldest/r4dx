0x1cb814: PUSH            {R4,R5,R7,LR}
0x1cb816: ADD             R7, SP, #8
0x1cb818: LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CB81E)
0x1cb81a: ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cb81c: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
0x1cb81e: LDR             R4, [R0]; ES2VertexBuffer::curCPUBuffer
0x1cb820: CMP             R4, #0
0x1cb822: IT EQ
0x1cb824: POPEQ           {R4,R5,R7,PC}
0x1cb826: LDR             R0, =(_ZN15ES2VertexBuffer13safeCPUBufferE_ptr - 0x1CB830)
0x1cb828: LDR             R1, =(_ZN15ES2VertexBuffer10curCPUSizeE_ptr - 0x1CB832)
0x1cb82a: LDR             R2, =(_ZN15ES2VertexBuffer11safeCPUSizeE_ptr - 0x1CB834)
0x1cb82c: ADD             R0, PC; _ZN15ES2VertexBuffer13safeCPUBufferE_ptr
0x1cb82e: ADD             R1, PC; _ZN15ES2VertexBuffer10curCPUSizeE_ptr
0x1cb830: ADD             R2, PC; _ZN15ES2VertexBuffer11safeCPUSizeE_ptr
0x1cb832: LDR             R0, [R0]; ES2VertexBuffer::safeCPUBuffer ...
0x1cb834: LDR             R1, [R1]; ES2VertexBuffer::curCPUSize ...
0x1cb836: LDR             R2, [R2]; ES2VertexBuffer::safeCPUSize ...
0x1cb838: LDR             R0, [R0]; p
0x1cb83a: LDR             R5, [R1]; ES2VertexBuffer::curCPUSize
0x1cb83c: LDR             R1, [R2]; ES2VertexBuffer::safeCPUSize
0x1cb83e: CMP             R1, R5
0x1cb840: BCS             loc_1CB87C
0x1cb842: CBZ             R0, loc_1CB858
0x1cb844: BLX             free
0x1cb848: LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CB850)
0x1cb84a: LDR             R1, =(_ZN15ES2VertexBuffer10curCPUSizeE_ptr - 0x1CB852)
0x1cb84c: ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cb84e: ADD             R1, PC; _ZN15ES2VertexBuffer10curCPUSizeE_ptr
0x1cb850: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
0x1cb852: LDR             R1, [R1]; ES2VertexBuffer::curCPUSize ...
0x1cb854: LDR             R4, [R0]; ES2VertexBuffer::curCPUBuffer
0x1cb856: LDR             R5, [R1]; ES2VertexBuffer::curCPUSize
0x1cb858: MOVW            R2, #0xAAAB
0x1cb85c: LSLS            R1, R5, #2
0x1cb85e: MOVT            R2, #0xAAAA
0x1cb862: LDR             R0, =(_ZN15ES2VertexBuffer11safeCPUSizeE_ptr - 0x1CB86C)
0x1cb864: UMULL.W         R1, R2, R1, R2
0x1cb868: ADD             R0, PC; _ZN15ES2VertexBuffer11safeCPUSizeE_ptr
0x1cb86a: LDR             R1, [R0]; ES2VertexBuffer::safeCPUSize ...
0x1cb86c: LSRS            R0, R2, #1; byte_count
0x1cb86e: STR             R0, [R1]; ES2VertexBuffer::safeCPUSize
0x1cb870: BLX             malloc
0x1cb874: LDR             R1, =(_ZN15ES2VertexBuffer13safeCPUBufferE_ptr - 0x1CB87A)
0x1cb876: ADD             R1, PC; _ZN15ES2VertexBuffer13safeCPUBufferE_ptr
0x1cb878: LDR             R1, [R1]; ES2VertexBuffer::safeCPUBuffer ...
0x1cb87a: STR             R0, [R1]; ES2VertexBuffer::safeCPUBuffer
0x1cb87c: MOV             R1, R4; void *
0x1cb87e: MOV             R2, R5; size_t
0x1cb880: BLX             memcpy_1
0x1cb884: LDR             R0, =(_ZN15ES2VertexBuffer13safeCPUBufferE_ptr - 0x1CB88C)
0x1cb886: LDR             R1, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CB88E)
0x1cb888: ADD             R0, PC; _ZN15ES2VertexBuffer13safeCPUBufferE_ptr
0x1cb88a: ADD             R1, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cb88c: LDR             R0, [R0]; ES2VertexBuffer::safeCPUBuffer ...
0x1cb88e: LDR             R1, [R1]; ES2VertexBuffer::curCPUBuffer ...
0x1cb890: LDR             R0, [R0]; ES2VertexBuffer::safeCPUBuffer
0x1cb892: STR             R0, [R1]; ES2VertexBuffer::curCPUBuffer
0x1cb894: POP             {R4,R5,R7,PC}
