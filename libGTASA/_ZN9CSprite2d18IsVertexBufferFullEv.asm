0x5c8e18: LDR             R0, =(_ZN9CSprite2d15nextBufferIndexE_ptr - 0x5C8E26)
0x5c8e1a: MOVW            R3, #0xFFA
0x5c8e1e: LDR             R1, =(_ZN9CSprite2d16nextBufferVertexE_ptr - 0x5C8E28)
0x5c8e20: MOVS            R2, #0
0x5c8e22: ADD             R0, PC; _ZN9CSprite2d15nextBufferIndexE_ptr
0x5c8e24: ADD             R1, PC; _ZN9CSprite2d16nextBufferVertexE_ptr
0x5c8e26: LDR             R0, [R0]; CSprite2d::nextBufferIndex ...
0x5c8e28: LDR             R1, [R1]; CSprite2d::nextBufferVertex ...
0x5c8e2a: LDR             R0, [R0]; CSprite2d::nextBufferIndex
0x5c8e2c: LDR             R1, [R1]; CSprite2d::nextBufferVertex
0x5c8e2e: CMP             R0, R3
0x5c8e30: MOV.W           R0, #0
0x5c8e34: IT GT
0x5c8e36: MOVGT           R0, #1
0x5c8e38: MOVW            R3, #0x7FC
0x5c8e3c: CMP             R1, R3
0x5c8e3e: IT GT
0x5c8e40: MOVGT           R2, #1
0x5c8e42: ORRS            R0, R2
0x5c8e44: BX              LR
