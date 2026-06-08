0x27f840: PUSH            {R4-R7,LR}
0x27f842: ADD             R7, SP, #0xC
0x27f844: PUSH.W          {R8}
0x27f848: MOV             R4, R0
0x27f84a: LDR             R0, =(_ZTV9OALBuffer_ptr - 0x27F852)
0x27f84c: MOV             R6, R4
0x27f84e: ADD             R0, PC; _ZTV9OALBuffer_ptr
0x27f850: LDR             R0, [R0]; `vtable for'OALBuffer ...
0x27f852: ADDS            R0, #8
0x27f854: STR.W           R0, [R6],#8
0x27f858: MOVS            R0, #1
0x27f85a: MOV             R1, R6
0x27f85c: BLX             j_alDeleteBuffers
0x27f860: MOV             R5, R4
0x27f862: MOV.W           R8, #0
0x27f866: LDR.W           R0, [R5,#0xC]!
0x27f86a: STR.W           R8, [R6]
0x27f86e: CBZ             R0, loc_27F87C
0x27f870: MOVS            R0, #1
0x27f872: MOV             R1, R5
0x27f874: BLX             j_alDeleteBuffers
0x27f878: STR.W           R8, [R5]
0x27f87c: LDR             R0, =(_ZTV7OALBase_ptr - 0x27F884)
0x27f87e: LDR             R1, =(_ZN7OALBase11livingCountE_ptr - 0x27F886)
0x27f880: ADD             R0, PC; _ZTV7OALBase_ptr
0x27f882: ADD             R1, PC; _ZN7OALBase11livingCountE_ptr
0x27f884: LDR             R0, [R0]; `vtable for'OALBase ...
0x27f886: LDR             R1, [R1]; OALBase::livingCount ...
0x27f888: ADDS            R0, #8
0x27f88a: STR             R0, [R4]
0x27f88c: LDR             R0, [R1]; OALBase::livingCount
0x27f88e: SUBS            R0, #1
0x27f890: STR             R0, [R1]; OALBase::livingCount
0x27f892: MOV             R0, R4
0x27f894: POP.W           {R8}
0x27f898: POP             {R4-R7,PC}
