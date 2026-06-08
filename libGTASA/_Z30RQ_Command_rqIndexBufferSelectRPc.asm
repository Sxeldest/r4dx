0x1cbb88: PUSH            {R7,LR}
0x1cbb8a: MOV             R7, SP
0x1cbb8c: LDR             R2, [R0]
0x1cbb8e: LDR.W           R1, [R2],#4
0x1cbb92: STR             R2, [R0]
0x1cbb94: CBZ             R1, loc_1CBB9E
0x1cbb96: LDR             R1, [R1,#0xC]
0x1cbb98: MOVW            R0, #0x8893
0x1cbb9c: B               loc_1CBBA4
0x1cbb9e: MOVW            R0, #0x8893
0x1cbba2: MOVS            R1, #0
0x1cbba4: BLX             glBindBuffer
0x1cbba8: LDR             R0, =(_ZN14ES2IndexBuffer12curCPUBufferE_ptr - 0x1CBBB0)
0x1cbbaa: MOVS            R1, #0
0x1cbbac: ADD             R0, PC; _ZN14ES2IndexBuffer12curCPUBufferE_ptr
0x1cbbae: LDR             R0, [R0]; ES2IndexBuffer::curCPUBuffer ...
0x1cbbb0: STR             R1, [R0]; ES2IndexBuffer::curCPUBuffer
0x1cbbb2: POP             {R7,PC}
