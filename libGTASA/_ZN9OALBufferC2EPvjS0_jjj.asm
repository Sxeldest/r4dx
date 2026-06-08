0x27f750: PUSH            {R4-R7,LR}; Alternative name is 'OALBuffer::OALBuffer(void *, unsigned int, void *, unsigned int, unsigned int, unsigned int)'
0x27f752: ADD             R7, SP, #0xC
0x27f754: PUSH.W          {R8-R11}
0x27f758: SUB             SP, SP, #0xC
0x27f75a: MOV             R4, R0
0x27f75c: LDR             R0, =(_ZN7OALBase11livingCountE_ptr - 0x27F766)
0x27f75e: MOV             R8, R1
0x27f760: LDR             R1, =(_ZTV7OALBase_ptr - 0x27F76A)
0x27f762: ADD             R0, PC; _ZN7OALBase11livingCountE_ptr
0x27f764: MOV             R5, R2
0x27f766: ADD             R1, PC; _ZTV7OALBase_ptr
0x27f768: LDR             R2, =(_ZTV9OALBuffer_ptr - 0x27F774)
0x27f76a: LDR             R0, [R0]; OALBase::livingCount ...
0x27f76c: MOV             R9, R3
0x27f76e: LDR             R1, [R1]; `vtable for'OALBase ...
0x27f770: ADD             R2, PC; _ZTV9OALBuffer_ptr
0x27f772: MOVS            R3, #1
0x27f774: ADD.W           R10, R4, #8
0x27f778: ADDS            R1, #8
0x27f77a: STRD.W          R1, R3, [R4]
0x27f77e: LDR             R1, [R0]; OALBase::livingCount
0x27f780: LDR             R2, [R2]; `vtable for'OALBuffer ...
0x27f782: ADDS            R1, #1
0x27f784: STR             R1, [R0]; OALBase::livingCount
0x27f786: ADD.W           R0, R2, #8
0x27f78a: STR             R0, [R4]
0x27f78c: MOVS            R0, #2
0x27f78e: MOV             R1, R10
0x27f790: BLX             j_alGenBuffers
0x27f794: LDR             R1, [R7,#arg_8]
0x27f796: MOVW            R6, #0x1103
0x27f79a: LDR             R0, [R4,#0xC]
0x27f79c: MOV             R3, R5
0x27f79e: LDR             R2, [R7,#arg_4]
0x27f7a0: CMP             R1, #1
0x27f7a2: STR             R2, [SP,#0x28+var_28]
0x27f7a4: IT EQ
0x27f7a6: MOVWEQ          R6, #0x1101
0x27f7aa: MOV             R1, R6
0x27f7ac: MOV             R2, R8
0x27f7ae: BLX             j_alBufferData
0x27f7b2: LDR.W           R11, [R7,#arg_0]
0x27f7b6: MOV.W           R0, R11,LSR#4
0x27f7ba: CMP             R0, #0x18
0x27f7bc: BHI             loc_27F812
0x27f7be: MOV.W           R0, R11,LSL#2; byte_count
0x27f7c2: STR             R0, [SP,#0x28+var_20]
0x27f7c4: BLX             malloc
0x27f7c8: MOV             R1, R9; void *
0x27f7ca: MOV             R2, R11; size_t
0x27f7cc: MOV             R8, R0
0x27f7ce: BLX             memcpy_1
0x27f7d2: ADD.W           R0, R8, R11; void *
0x27f7d6: MOV             R1, R9; void *
0x27f7d8: MOV             R2, R11; size_t
0x27f7da: BLX             memcpy_1
0x27f7de: ADD.W           R0, R8, R11,LSL#1; void *
0x27f7e2: MOV             R1, R9; void *
0x27f7e4: MOV             R2, R11; size_t
0x27f7e6: BLX             memcpy_1
0x27f7ea: ADD.W           R0, R11, R11,LSL#1
0x27f7ee: MOV             R1, R9; void *
0x27f7f0: ADD             R0, R8; void *
0x27f7f2: MOV             R2, R11; size_t
0x27f7f4: BLX             memcpy_1
0x27f7f8: LDR.W           R0, [R10]
0x27f7fc: MOV             R2, R8
0x27f7fe: LDR             R3, [SP,#0x28+var_20]
0x27f800: LDR             R1, [R7,#arg_4]
0x27f802: STR             R1, [SP,#0x28+var_28]
0x27f804: MOV             R1, R6
0x27f806: BLX             j_alBufferData
0x27f80a: MOV             R0, R8; p
0x27f80c: BLX             free
0x27f810: B               loc_27F824
0x27f812: LDR.W           R0, [R10]
0x27f816: MOV             R2, R9
0x27f818: LDR             R1, [R7,#arg_4]
0x27f81a: MOV             R3, R11
0x27f81c: STR             R1, [SP,#0x28+var_28]
0x27f81e: MOV             R1, R6
0x27f820: BLX             j_alBufferData
0x27f824: ADD.W           R0, R11, R5
0x27f828: STR             R0, [R4,#0x10]
0x27f82a: MOV             R0, R4
0x27f82c: ADD             SP, SP, #0xC
0x27f82e: POP.W           {R8-R11}
0x27f832: POP             {R4-R7,PC}
