0x1f3f4c: PUSH            {R4,R6,R7,LR}
0x1f3f4e: ADD             R7, SP, #8
0x1f3f50: SUB.W           SP, SP, #0x3D0
0x1f3f54: MOV             R4, R0
0x1f3f56: LDR             R0, =(__stack_chk_guard_ptr - 0x1F3F5E)
0x1f3f58: CMP             R4, #0
0x1f3f5a: ADD             R0, PC; __stack_chk_guard_ptr
0x1f3f5c: LDR             R0, [R0]; __stack_chk_guard
0x1f3f5e: LDR             R0, [R0]
0x1f3f60: STR             R0, [SP,#0x3D8+var_C]
0x1f3f62: BEQ             loc_1F3F92
0x1f3f64: MOV             R0, SP; void *
0x1f3f66: MOV             R1, R4; void *
0x1f3f68: MOV.W           R2, #0x3CC; size_t
0x1f3f6c: BLX             memcpy_0
0x1f3f70: MOV             R0, R4
0x1f3f72: MOV.W           R1, #0x3CC
0x1f3f76: BLX             j___aeabi_memclr8_0
0x1f3f7a: LDR             R2, [SP,#0x3D8+var_BC]
0x1f3f7c: CBZ             R2, loc_1F3F86
0x1f3f7e: MOV             R0, SP
0x1f3f80: MOV             R1, R4
0x1f3f82: BLX             R2
0x1f3f84: B               loc_1F3F8C
0x1f3f86: MOV             R0, R4; p
0x1f3f88: BLX             free
0x1f3f8c: MOV             R0, SP
0x1f3f8e: BLX             j_png_free_jmpbuf
0x1f3f92: LDR             R0, =(__stack_chk_guard_ptr - 0x1F3F9A)
0x1f3f94: LDR             R1, [SP,#0x3D8+var_C]
0x1f3f96: ADD             R0, PC; __stack_chk_guard_ptr
0x1f3f98: LDR             R0, [R0]; __stack_chk_guard
0x1f3f9a: LDR             R0, [R0]
0x1f3f9c: SUBS            R0, R0, R1
0x1f3f9e: ITT EQ
0x1f3fa0: ADDEQ.W         SP, SP, #0x3D0
0x1f3fa4: POPEQ           {R4,R6,R7,PC}
0x1f3fa6: BLX             __stack_chk_fail
