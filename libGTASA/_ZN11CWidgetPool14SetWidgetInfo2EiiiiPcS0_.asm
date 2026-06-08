0x2be964: PUSH            {R4-R7,LR}
0x2be966: ADD             R7, SP, #0xC
0x2be968: PUSH.W          {R8,R9,R11}
0x2be96c: SUB             SP, SP, #0x110
0x2be96e: MOV             R5, R0
0x2be970: LDR             R0, =(__stack_chk_guard_ptr - 0x2BE97A)
0x2be972: MOV             R4, R1
0x2be974: CMP             R4, #1
0x2be976: ADD             R0, PC; __stack_chk_guard_ptr
0x2be978: LDR             R0, [R0]; __stack_chk_guard
0x2be97a: LDR             R0, [R0]
0x2be97c: STR             R0, [SP,#0x128+var_1C]
0x2be97e: BHI             loc_2BE9C4
0x2be980: LDR             R6, =(byte_61CD7E - 0x2BE98E)
0x2be982: MOV             R8, SP
0x2be984: LDRD.W          R1, R9, [R7,#arg_4]
0x2be988: MOV             R0, R8; char *
0x2be98a: ADD             R6, PC; byte_61CD7E
0x2be98c: CMP             R1, #0
0x2be98e: IT EQ
0x2be990: MOVEQ           R1, R6; char *
0x2be992: BLX             strcpy
0x2be996: CMP.W           R9, #0
0x2be99a: ADD.W           R0, R8, #0x80; char *
0x2be99e: IT NE
0x2be9a0: MOVNE           R6, R9
0x2be9a2: MOV             R1, R6; char *
0x2be9a4: BLX             strcpy
0x2be9a8: MOV.W           R0, #0x10C
0x2be9ac: MOVS            R1, #0
0x2be9ae: MLA.W           R0, R4, R0, R5
0x2be9b2: STRD.W          R1, R1, [SP,#0x128+var_28]
0x2be9b6: STR             R1, [SP,#0x128+var_20]
0x2be9b8: MOV             R1, R8; void *
0x2be9ba: MOV.W           R2, #0x10C; size_t
0x2be9be: ADDS            R0, #0x90; void *
0x2be9c0: BLX             memcpy_0
0x2be9c4: LDR             R0, =(__stack_chk_guard_ptr - 0x2BE9CC)
0x2be9c6: LDR             R1, [SP,#0x128+var_1C]
0x2be9c8: ADD             R0, PC; __stack_chk_guard_ptr
0x2be9ca: LDR             R0, [R0]; __stack_chk_guard
0x2be9cc: LDR             R0, [R0]
0x2be9ce: SUBS            R0, R0, R1
0x2be9d0: ITTT EQ
0x2be9d2: ADDEQ           SP, SP, #0x110
0x2be9d4: POPEQ.W         {R8,R9,R11}
0x2be9d8: POPEQ           {R4-R7,PC}
0x2be9da: BLX             __stack_chk_fail
