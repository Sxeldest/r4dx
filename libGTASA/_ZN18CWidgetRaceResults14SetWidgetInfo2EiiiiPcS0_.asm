0x2bf140: PUSH            {R4-R7,LR}
0x2bf142: ADD             R7, SP, #0xC
0x2bf144: PUSH.W          {R8-R11}
0x2bf148: SUB             SP, SP, #0x114
0x2bf14a: MOV             R4, R0
0x2bf14c: LDR             R0, =(__stack_chk_guard_ptr - 0x2BF156)
0x2bf14e: MOV             R6, R1
0x2bf150: MOV             R8, R3
0x2bf152: ADD             R0, PC; __stack_chk_guard_ptr
0x2bf154: MOV             R9, R2
0x2bf156: CMP             R6, #4
0x2bf158: LDR             R0, [R0]; __stack_chk_guard
0x2bf15a: LDR             R0, [R0]
0x2bf15c: STR             R0, [SP,#0x130+var_20]
0x2bf15e: BHI             loc_2BF1A4
0x2bf160: LDR             R5, =(byte_61CD7E - 0x2BF16E)
0x2bf162: MOV             R10, SP
0x2bf164: LDRD.W          R1, R11, [R7,#arg_4]
0x2bf168: MOV             R0, R10; char *
0x2bf16a: ADD             R5, PC; byte_61CD7E
0x2bf16c: CMP             R1, #0
0x2bf16e: IT EQ
0x2bf170: MOVEQ           R1, R5; char *
0x2bf172: BLX             strcpy
0x2bf176: CMP.W           R11, #0
0x2bf17a: ADD.W           R0, R10, #0x80; char *
0x2bf17e: IT NE
0x2bf180: MOVNE           R5, R11
0x2bf182: MOV             R1, R5; char *
0x2bf184: BLX             strcpy
0x2bf188: MOV.W           R0, #0x10C
0x2bf18c: LDR             R1, [R7,#arg_0]
0x2bf18e: MLA.W           R0, R6, R0, R4
0x2bf192: STRD.W          R9, R8, [SP,#0x130+var_30]
0x2bf196: STR             R1, [SP,#0x130+var_28]
0x2bf198: MOV             R1, R10; void *
0x2bf19a: MOV.W           R2, #0x10C; size_t
0x2bf19e: ADDS            R0, #0x90; void *
0x2bf1a0: BLX             memcpy_0
0x2bf1a4: LDR             R0, =(__stack_chk_guard_ptr - 0x2BF1AC)
0x2bf1a6: LDR             R1, [SP,#0x130+var_20]
0x2bf1a8: ADD             R0, PC; __stack_chk_guard_ptr
0x2bf1aa: LDR             R0, [R0]; __stack_chk_guard
0x2bf1ac: LDR             R0, [R0]
0x2bf1ae: SUBS            R0, R0, R1
0x2bf1b0: ITTT EQ
0x2bf1b2: ADDEQ           SP, SP, #0x114
0x2bf1b4: POPEQ.W         {R8-R11}
0x2bf1b8: POPEQ           {R4-R7,PC}
0x2bf1ba: BLX             __stack_chk_fail
