0x36f98c: PUSH            {R4-R7,LR}
0x36f98e: ADD             R7, SP, #0xC
0x36f990: PUSH.W          {R8}
0x36f994: MOV             R4, R0
0x36f996: LDR             R0, =(_ZTV11CEventGroup_ptr - 0x36F99E)
0x36f998: LDR             R1, [R4,#8]
0x36f99a: ADD             R0, PC; _ZTV11CEventGroup_ptr
0x36f99c: CMP             R1, #1
0x36f99e: LDR             R0, [R0]; `vtable for'CEventGroup ...
0x36f9a0: ADD.W           R0, R0, #8
0x36f9a4: STR             R0, [R4]
0x36f9a6: BLT             loc_36F9CA
0x36f9a8: ADD.W           R5, R4, #0xC
0x36f9ac: MOV.W           R8, #0
0x36f9b0: MOVS            R6, #0
0x36f9b2: LDR.W           R0, [R5,R6,LSL#2]
0x36f9b6: CBZ             R0, loc_36F9C4
0x36f9b8: LDR             R1, [R0]
0x36f9ba: LDR             R1, [R1,#4]
0x36f9bc: BLX             R1
0x36f9be: STR.W           R8, [R5,R6,LSL#2]
0x36f9c2: LDR             R1, [R4,#8]
0x36f9c4: ADDS            R6, #1
0x36f9c6: CMP             R6, R1
0x36f9c8: BLT             loc_36F9B2
0x36f9ca: MOV             R0, R4; void *
0x36f9cc: POP.W           {R8}
0x36f9d0: POP.W           {R4-R7,LR}
0x36f9d4: B.W             j__ZdlPv; operator delete(void *)
