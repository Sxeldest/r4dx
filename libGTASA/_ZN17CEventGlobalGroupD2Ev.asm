0x36f3cc: PUSH            {R4-R7,LR}; Alternative name is 'CEventGroup::~CEventGroup()'
0x36f3ce: ADD             R7, SP, #0xC
0x36f3d0: PUSH.W          {R8}
0x36f3d4: MOV             R4, R0
0x36f3d6: LDR             R0, =(_ZTV11CEventGroup_ptr - 0x36F3DE)
0x36f3d8: LDR             R1, [R4,#8]
0x36f3da: ADD             R0, PC; _ZTV11CEventGroup_ptr
0x36f3dc: CMP             R1, #1
0x36f3de: LDR             R0, [R0]; `vtable for'CEventGroup ...
0x36f3e0: ADD.W           R0, R0, #8
0x36f3e4: STR             R0, [R4]
0x36f3e6: BLT             loc_36F40A
0x36f3e8: ADD.W           R5, R4, #0xC
0x36f3ec: MOV.W           R8, #0
0x36f3f0: MOVS            R6, #0
0x36f3f2: LDR.W           R0, [R5,R6,LSL#2]
0x36f3f6: CBZ             R0, loc_36F404
0x36f3f8: LDR             R1, [R0]
0x36f3fa: LDR             R1, [R1,#4]
0x36f3fc: BLX             R1
0x36f3fe: STR.W           R8, [R5,R6,LSL#2]
0x36f402: LDR             R1, [R4,#8]
0x36f404: ADDS            R6, #1
0x36f406: CMP             R6, R1
0x36f408: BLT             loc_36F3F2
0x36f40a: MOVS            R0, #0
0x36f40c: STR             R0, [R4,#8]
0x36f40e: MOV             R0, R4
0x36f410: POP.W           {R8}
0x36f414: POP             {R4-R7,PC}
