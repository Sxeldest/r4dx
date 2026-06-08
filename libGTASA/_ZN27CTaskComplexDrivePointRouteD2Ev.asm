0x4fc7ac: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexDrivePointRoute::~CTaskComplexDrivePointRoute()'
0x4fc7ae: ADD             R7, SP, #8
0x4fc7b0: MOV             R4, R0
0x4fc7b2: LDR             R0, =(_ZTV27CTaskComplexDrivePointRoute_ptr - 0x4FC7B8)
0x4fc7b4: ADD             R0, PC; _ZTV27CTaskComplexDrivePointRoute_ptr
0x4fc7b6: LDR             R1, [R0]; `vtable for'CTaskComplexDrivePointRoute ...
0x4fc7b8: LDR             R0, [R4,#0x10]; void *
0x4fc7ba: ADDS            R1, #8
0x4fc7bc: STR             R1, [R4]
0x4fc7be: CMP             R0, #0
0x4fc7c0: IT NE
0x4fc7c2: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x4fc7c6: MOV             R0, R4; this
0x4fc7c8: POP.W           {R4,R6,R7,LR}
0x4fc7cc: B.W             sub_18EDE8
