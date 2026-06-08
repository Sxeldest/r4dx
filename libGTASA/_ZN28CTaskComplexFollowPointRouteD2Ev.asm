0x51e4ac: PUSH            {R4,R6,R7,LR}
0x51e4ae: ADD             R7, SP, #8
0x51e4b0: MOV             R4, R0
0x51e4b2: LDR             R0, =(_ZTV28CTaskComplexFollowPointRoute_ptr - 0x51E4B8)
0x51e4b4: ADD             R0, PC; _ZTV28CTaskComplexFollowPointRoute_ptr
0x51e4b6: LDR             R1, [R0]; `vtable for'CTaskComplexFollowPointRoute ...
0x51e4b8: LDR             R0, [R4,#0x20]; void *
0x51e4ba: ADDS            R1, #8
0x51e4bc: STR             R1, [R4]
0x51e4be: CMP             R0, #0
0x51e4c0: IT NE
0x51e4c2: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x51e4c6: MOV             R0, R4; this
0x51e4c8: POP.W           {R4,R6,R7,LR}
0x51e4cc: B.W             sub_18EDE8
