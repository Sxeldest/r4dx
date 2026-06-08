0x5c8eb8: LDR             R0, =(_ZN9CSprite2d16nextBufferVertexE_ptr - 0x5C8EBE)
0x5c8eba: ADD             R0, PC; _ZN9CSprite2d16nextBufferVertexE_ptr
0x5c8ebc: LDR             R0, [R0]; CSprite2d::nextBufferVertex ...
0x5c8ebe: LDR             R1, [R0]; CSprite2d::nextBufferVertex
0x5c8ec0: MOVS            R0, #0
0x5c8ec2: CMP             R1, #0
0x5c8ec4: IT EQ
0x5c8ec6: MOVEQ           R0, #1
0x5c8ec8: BX              LR
