0x36f4bc: PUSH            {R4-R7,LR}
0x36f4be: ADD             R7, SP, #0xC
0x36f4c0: PUSH.W          {R8}
0x36f4c4: MOV             R4, R0
0x36f4c6: LDR             R0, =(_ZTV11CEventGroup_ptr - 0x36F4CE)
0x36f4c8: LDR             R1, [R4,#8]
0x36f4ca: ADD             R0, PC; _ZTV11CEventGroup_ptr
0x36f4cc: CMP             R1, #1
0x36f4ce: LDR             R0, [R0]; `vtable for'CEventGroup ...
0x36f4d0: ADD.W           R0, R0, #8
0x36f4d4: STR             R0, [R4]
0x36f4d6: BLT             loc_36F4FA
0x36f4d8: ADD.W           R5, R4, #0xC
0x36f4dc: MOV.W           R8, #0
0x36f4e0: MOVS            R6, #0
0x36f4e2: LDR.W           R0, [R5,R6,LSL#2]
0x36f4e6: CBZ             R0, loc_36F4F4
0x36f4e8: LDR             R1, [R0]
0x36f4ea: LDR             R1, [R1,#4]
0x36f4ec: BLX             R1
0x36f4ee: STR.W           R8, [R5,R6,LSL#2]
0x36f4f2: LDR             R1, [R4,#8]
0x36f4f4: ADDS            R6, #1
0x36f4f6: CMP             R6, R1
0x36f4f8: BLT             loc_36F4E2
0x36f4fa: MOV             R0, R4; void *
0x36f4fc: POP.W           {R8}
0x36f500: POP.W           {R4-R7,LR}
0x36f504: B.W             j__ZdlPv; operator delete(void *)
