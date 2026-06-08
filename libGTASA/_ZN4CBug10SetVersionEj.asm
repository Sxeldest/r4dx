0x3be288: PUSH            {R4-R7,LR}
0x3be28a: ADD             R7, SP, #0xC
0x3be28c: PUSH.W          {R8-R10}
0x3be290: SUB.W           SP, SP, #0x800
0x3be294: SUB             SP, SP, #8
0x3be296: MOV             R8, R0
0x3be298: LDR             R0, =(__stack_chk_guard_ptr - 0x3BE2A2)
0x3be29a: MOV             R2, R1
0x3be29c: MOV             R4, SP
0x3be29e: ADD             R0, PC; __stack_chk_guard_ptr
0x3be2a0: ADR             R1, dword_3BE348
0x3be2a2: LDR             R0, [R0]; __stack_chk_guard
0x3be2a4: LDR             R0, [R0]
0x3be2a6: STR.W           R0, [R7,#var_1C]
0x3be2aa: MOV             R0, R4
0x3be2ac: BL              sub_5E6BC0
0x3be2b0: MOV             R0, R4; char *
0x3be2b2: BLX             strlen
0x3be2b6: MOV             R5, R0
0x3be2b8: ADD.W           R9, R5, #8
0x3be2bc: MOV             R0, R9; unsigned int
0x3be2be: BLX             _Znaj; operator new[](uint)
0x3be2c2: MOV             R10, R0
0x3be2c4: MOVS            R0, #0xC
0x3be2c6: STR.W           R0, [R10]
0x3be2ca: ADD.W           R0, R10, #8; void *
0x3be2ce: MOV             R1, R4; void *
0x3be2d0: MOV             R2, R5; size_t
0x3be2d2: STR.W           R5, [R10,#4]
0x3be2d6: BLX             memcpy_1
0x3be2da: LDR.W           R6, [R8,#4]
0x3be2de: ADD.W           R5, R6, R9
0x3be2e2: MOV             R0, R5; unsigned int
0x3be2e4: BLX             _Znaj; operator new[](uint)
0x3be2e8: MOV             R1, R5
0x3be2ea: MOV             R4, R0
0x3be2ec: BLX             j___aeabi_memclr8_1
0x3be2f0: LDR.W           R5, [R8]
0x3be2f4: MOV             R0, R4; void *
0x3be2f6: MOV             R2, R6; size_t
0x3be2f8: MOV             R1, R5; void *
0x3be2fa: BLX             memcpy_1
0x3be2fe: ADDS            R0, R4, R6; void *
0x3be300: MOV             R1, R10; void *
0x3be302: MOV             R2, R9; size_t
0x3be304: BLX             memcpy_1
0x3be308: CBZ             R5, loc_3BE314
0x3be30a: MOV             R0, R5; void *
0x3be30c: BLX             _ZdaPv; operator delete[](void *)
0x3be310: LDR.W           R6, [R8,#4]
0x3be314: ADD.W           R0, R6, R9
0x3be318: STRD.W          R4, R0, [R8]
0x3be31c: MOV             R0, R10; void *
0x3be31e: BLX             _ZdaPv; operator delete[](void *)
0x3be322: LDR             R0, =(__stack_chk_guard_ptr - 0x3BE32C)
0x3be324: LDR.W           R1, [R7,#var_1C]
0x3be328: ADD             R0, PC; __stack_chk_guard_ptr
0x3be32a: LDR             R0, [R0]; __stack_chk_guard
0x3be32c: LDR             R0, [R0]
0x3be32e: SUBS            R0, R0, R1
0x3be330: ITTTT EQ
0x3be332: ADDEQ.W         SP, SP, #0x800
0x3be336: ADDEQ           SP, SP, #8
0x3be338: POPEQ.W         {R8-R10}
0x3be33c: POPEQ           {R4-R7,PC}
0x3be33e: BLX             __stack_chk_fail
