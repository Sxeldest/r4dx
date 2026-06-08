0x27f8a8: PUSH            {R4-R7,LR}
0x27f8aa: ADD             R7, SP, #0xC
0x27f8ac: PUSH.W          {R8}
0x27f8b0: MOV             R4, R0
0x27f8b2: LDR             R0, =(_ZTV9OALBuffer_ptr - 0x27F8BA)
0x27f8b4: MOV             R6, R4
0x27f8b6: ADD             R0, PC; _ZTV9OALBuffer_ptr
0x27f8b8: LDR             R0, [R0]; `vtable for'OALBuffer ...
0x27f8ba: ADDS            R0, #8
0x27f8bc: STR.W           R0, [R6],#8
0x27f8c0: MOVS            R0, #1
0x27f8c2: MOV             R1, R6
0x27f8c4: BLX             j_alDeleteBuffers
0x27f8c8: MOV             R5, R4
0x27f8ca: MOV.W           R8, #0
0x27f8ce: LDR.W           R0, [R5,#0xC]!
0x27f8d2: STR.W           R8, [R6]
0x27f8d6: CBZ             R0, loc_27F8E4
0x27f8d8: MOVS            R0, #1
0x27f8da: MOV             R1, R5
0x27f8dc: BLX             j_alDeleteBuffers
0x27f8e0: STR.W           R8, [R5]
0x27f8e4: LDR             R0, =(_ZTV7OALBase_ptr - 0x27F8EC)
0x27f8e6: LDR             R1, =(_ZN7OALBase11livingCountE_ptr - 0x27F8EE)
0x27f8e8: ADD             R0, PC; _ZTV7OALBase_ptr
0x27f8ea: ADD             R1, PC; _ZN7OALBase11livingCountE_ptr
0x27f8ec: LDR             R0, [R0]; `vtable for'OALBase ...
0x27f8ee: LDR             R1, [R1]; OALBase::livingCount ...
0x27f8f0: ADDS            R0, #8
0x27f8f2: STR             R0, [R4]
0x27f8f4: LDR             R0, [R1]; OALBase::livingCount
0x27f8f6: SUBS            R0, #1
0x27f8f8: STR             R0, [R1]; OALBase::livingCount
0x27f8fa: MOV             R0, R4; void *
0x27f8fc: POP.W           {R8}
0x27f900: POP.W           {R4-R7,LR}
0x27f904: B.W             j__ZdlPv; operator delete(void *)
