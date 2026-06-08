0x1f2b78: PUSH            {R4,R5,R7,LR}
0x1f2b7a: ADD             R7, SP, #8
0x1f2b7c: SUB             SP, SP, #0xE0
0x1f2b7e: MOV             R4, R0
0x1f2b80: LDR             R0, =(__stack_chk_guard_ptr - 0x1F2B8A)
0x1f2b82: MOV             R2, R1
0x1f2b84: CMP             R4, #0
0x1f2b86: ADD             R0, PC; __stack_chk_guard_ptr
0x1f2b88: LDR             R0, [R0]; __stack_chk_guard
0x1f2b8a: LDR             R0, [R0]
0x1f2b8c: STR             R0, [SP,#0xE8+var_C]
0x1f2b8e: BEQ             loc_1F2BA2
0x1f2b90: SUB.W           R5, R7, #-var_E2
0x1f2b94: MOV             R0, R4
0x1f2b96: MOV             R1, R5
0x1f2b98: BL              sub_1F2C14
0x1f2b9c: MOV             R0, R4
0x1f2b9e: MOV             R1, R5
0x1f2ba0: B               loc_1F2BA6
0x1f2ba2: MOVS            R0, #0
0x1f2ba4: MOV             R1, R2
0x1f2ba6: BLX             j_png_warning
0x1f2baa: LDR             R0, =(__stack_chk_guard_ptr - 0x1F2BB2)
0x1f2bac: LDR             R1, [SP,#0xE8+var_C]
0x1f2bae: ADD             R0, PC; __stack_chk_guard_ptr
0x1f2bb0: LDR             R0, [R0]; __stack_chk_guard
0x1f2bb2: LDR             R0, [R0]
0x1f2bb4: SUBS            R0, R0, R1
0x1f2bb6: ITT EQ
0x1f2bb8: ADDEQ           SP, SP, #0xE0
0x1f2bba: POPEQ           {R4,R5,R7,PC}
0x1f2bbc: BLX             __stack_chk_fail
