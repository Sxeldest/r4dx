0x20c3ec: PUSH            {R4-R7,LR}
0x20c3ee: ADD             R7, SP, #0xC
0x20c3f0: PUSH.W          {R11}
0x20c3f4: SUB             SP, SP, #0x18
0x20c3f6: MOV             R4, R0
0x20c3f8: LDR             R0, =(__stack_chk_guard_ptr - 0x20C402)
0x20c3fa: MOV             R5, R1
0x20c3fc: CMP             R4, #0
0x20c3fe: ADD             R0, PC; __stack_chk_guard_ptr
0x20c400: LDR             R0, [R0]; __stack_chk_guard
0x20c402: LDR             R0, [R0]
0x20c404: STR             R0, [SP,#0x28+var_14]
0x20c406: BLT             loc_20C420
0x20c408: MOV             R6, SP
0x20c40a: ADR             R1, aFdD; "<fd:%d>"
0x20c40c: MOV             R0, R6
0x20c40e: MOV             R2, R4
0x20c410: BL              sub_5E6BC0
0x20c414: MOV             R0, R6
0x20c416: MOV             R1, R5
0x20c418: MOV             R2, R4
0x20c41a: BL              sub_20C1CC
0x20c41e: B               loc_20C422
0x20c420: MOVS            R0, #0
0x20c422: LDR             R1, =(__stack_chk_guard_ptr - 0x20C42A)
0x20c424: LDR             R2, [SP,#0x28+var_14]
0x20c426: ADD             R1, PC; __stack_chk_guard_ptr
0x20c428: LDR             R1, [R1]; __stack_chk_guard
0x20c42a: LDR             R1, [R1]
0x20c42c: SUBS            R1, R1, R2
0x20c42e: ITTT EQ
0x20c430: ADDEQ           SP, SP, #0x18
0x20c432: POPEQ.W         {R11}
0x20c436: POPEQ           {R4-R7,PC}
0x20c438: BLX             __stack_chk_fail
