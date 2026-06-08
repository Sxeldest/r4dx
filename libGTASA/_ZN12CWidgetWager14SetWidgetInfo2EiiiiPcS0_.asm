0x2c9690: PUSH            {R4-R7,LR}
0x2c9692: ADD             R7, SP, #0xC
0x2c9694: PUSH.W          {R8-R11}
0x2c9698: SUB             SP, SP, #0x114
0x2c969a: MOV             R4, R0
0x2c969c: LDR             R0, =(__stack_chk_guard_ptr - 0x2C96A6)
0x2c969e: MOV             R6, R1
0x2c96a0: MOV             R8, R3
0x2c96a2: ADD             R0, PC; __stack_chk_guard_ptr
0x2c96a4: MOV             R9, R2
0x2c96a6: CMP             R6, #3
0x2c96a8: LDR             R0, [R0]; __stack_chk_guard
0x2c96aa: LDR             R0, [R0]
0x2c96ac: STR             R0, [SP,#0x130+var_20]
0x2c96ae: BHI             loc_2C96F6
0x2c96b0: LDR             R5, =(byte_61CD7E - 0x2C96BE)
0x2c96b2: MOV             R10, SP
0x2c96b4: LDRD.W          R1, R11, [R7,#arg_4]
0x2c96b8: MOV             R0, R10; char *
0x2c96ba: ADD             R5, PC; byte_61CD7E
0x2c96bc: CMP             R1, #0
0x2c96be: IT EQ
0x2c96c0: MOVEQ           R1, R5; char *
0x2c96c2: BLX             strcpy
0x2c96c6: CMP.W           R11, #0
0x2c96ca: ADD.W           R0, R10, #0x80; char *
0x2c96ce: IT NE
0x2c96d0: MOVNE           R5, R11
0x2c96d2: MOV             R1, R5; char *
0x2c96d4: BLX             strcpy
0x2c96d8: MOV.W           R0, #0x10C
0x2c96dc: LDR             R1, [R7,#arg_0]
0x2c96de: MLA.W           R0, R6, R0, R4
0x2c96e2: STRD.W          R9, R8, [SP,#0x130+var_30]
0x2c96e6: STR             R1, [SP,#0x130+var_28]
0x2c96e8: MOV             R1, R10; void *
0x2c96ea: MOV.W           R2, #0x10C; size_t
0x2c96ee: ADD.W           R0, R0, #0x110; void *
0x2c96f2: BLX             memcpy_0
0x2c96f6: LDR             R0, =(__stack_chk_guard_ptr - 0x2C96FE)
0x2c96f8: LDR             R1, [SP,#0x130+var_20]
0x2c96fa: ADD             R0, PC; __stack_chk_guard_ptr
0x2c96fc: LDR             R0, [R0]; __stack_chk_guard
0x2c96fe: LDR             R0, [R0]
0x2c9700: SUBS            R0, R0, R1
0x2c9702: ITTT EQ
0x2c9704: ADDEQ           SP, SP, #0x114
0x2c9706: POPEQ.W         {R8-R11}
0x2c970a: POPEQ           {R4-R7,PC}
0x2c970c: BLX             __stack_chk_fail
