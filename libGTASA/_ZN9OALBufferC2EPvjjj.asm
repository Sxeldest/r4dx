0x27f6d8: PUSH            {R4-R7,LR}; Alternative name is 'OALBuffer::OALBuffer(void *, unsigned int, unsigned int, unsigned int)'
0x27f6da: ADD             R7, SP, #0xC
0x27f6dc: PUSH.W          {R8}
0x27f6e0: SUB             SP, SP, #8
0x27f6e2: MOV             R8, R1
0x27f6e4: LDR             R1, =(_ZTV7OALBase_ptr - 0x27F6EE)
0x27f6e6: MOV             R5, R0
0x27f6e8: LDR             R0, =(_ZN7OALBase11livingCountE_ptr - 0x27F6F2)
0x27f6ea: ADD             R1, PC; _ZTV7OALBase_ptr
0x27f6ec: MOV             R4, R2
0x27f6ee: ADD             R0, PC; _ZN7OALBase11livingCountE_ptr
0x27f6f0: LDR             R2, =(_ZTV9OALBuffer_ptr - 0x27F6FE)
0x27f6f2: LDR             R1, [R1]; `vtable for'OALBase ...
0x27f6f4: MOV             R6, R3
0x27f6f6: LDR             R0, [R0]; OALBase::livingCount ...
0x27f6f8: MOVS            R3, #1
0x27f6fa: ADD             R2, PC; _ZTV9OALBuffer_ptr
0x27f6fc: ADDS            R1, #8
0x27f6fe: STRD.W          R1, R3, [R5]
0x27f702: LDR             R1, [R0]; OALBase::livingCount
0x27f704: LDR             R2, [R2]; `vtable for'OALBuffer ...
0x27f706: ADDS            R1, #1
0x27f708: STR             R1, [R0]; OALBase::livingCount
0x27f70a: MOVS            R0, #0
0x27f70c: ADD.W           R1, R5, #8
0x27f710: STR             R0, [R5,#0xC]
0x27f712: ADD.W           R0, R2, #8
0x27f716: STR             R0, [R5]
0x27f718: MOVS            R0, #1
0x27f71a: BLX             j_alGenBuffers
0x27f71e: LDR             R2, [R7,#arg_0]
0x27f720: MOVW            R1, #0x1103
0x27f724: LDR             R0, [R5,#8]
0x27f726: MOV             R3, R4
0x27f728: CMP             R2, #1
0x27f72a: STR             R6, [SP,#0x18+var_18]
0x27f72c: IT EQ
0x27f72e: MOVWEQ          R1, #0x1101
0x27f732: MOV             R2, R8
0x27f734: BLX             j_alBufferData
0x27f738: STR             R4, [R5,#0x10]
0x27f73a: MOV             R0, R5
0x27f73c: ADD             SP, SP, #8
0x27f73e: POP.W           {R8}
0x27f742: POP             {R4-R7,PC}
