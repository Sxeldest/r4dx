0x1cb8e4: LDR             R2, [R0]
0x1cb8e6: LDR.W           R1, [R2],#4
0x1cb8ea: STR             R2, [R0]
0x1cb8ec: CBZ             R1, loc_1CB908
0x1cb8ee: PUSH            {R7,LR}
0x1cb8f0: MOV             R7, SP
0x1cb8f2: LDR             R1, [R1,#8]
0x1cb8f4: MOVW            R0, #0x8892
0x1cb8f8: BLX             glBindBuffer
0x1cb8fc: LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CB904)
0x1cb8fe: MOVS            R1, #0
0x1cb900: ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
0x1cb902: LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
0x1cb904: STR             R1, [R0]; ES2VertexBuffer::curCPUBuffer
0x1cb906: POP             {R7,PC}
0x1cb908: MOVW            R0, #0x8892
0x1cb90c: MOVS            R1, #0
0x1cb90e: B.W             j_glBindBuffer
