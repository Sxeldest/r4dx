0x3be350: PUSH            {R4-R7,LR}
0x3be352: ADD             R7, SP, #0xC
0x3be354: PUSH.W          {R8-R10}
0x3be358: SUB.W           SP, SP, #0x800
0x3be35c: SUB             SP, SP, #8
0x3be35e: MOV             R8, R0
0x3be360: LDR             R0, =(__stack_chk_guard_ptr - 0x3BE36A)
0x3be362: MOV             R2, R1
0x3be364: MOV             R4, SP
0x3be366: ADD             R0, PC; __stack_chk_guard_ptr
0x3be368: ADR             R1, dword_3BE410
0x3be36a: LDR             R0, [R0]; __stack_chk_guard
0x3be36c: LDR             R0, [R0]
0x3be36e: STR.W           R0, [R7,#var_1C]
0x3be372: MOV             R0, R4
0x3be374: BL              sub_5E6BC0
0x3be378: MOV             R0, R4; char *
0x3be37a: BLX             strlen
0x3be37e: MOV             R5, R0
0x3be380: ADD.W           R9, R5, #8
0x3be384: MOV             R0, R9; unsigned int
0x3be386: BLX             _Znaj; operator new[](uint)
0x3be38a: MOV             R10, R0
0x3be38c: MOVS            R0, #0xE
0x3be38e: STR.W           R0, [R10]
0x3be392: ADD.W           R0, R10, #8; void *
0x3be396: MOV             R1, R4; void *
0x3be398: MOV             R2, R5; size_t
0x3be39a: STR.W           R5, [R10,#4]
0x3be39e: BLX             memcpy_1
0x3be3a2: LDR.W           R6, [R8,#4]
0x3be3a6: ADD.W           R5, R6, R9
0x3be3aa: MOV             R0, R5; unsigned int
0x3be3ac: BLX             _Znaj; operator new[](uint)
0x3be3b0: MOV             R1, R5
0x3be3b2: MOV             R4, R0
0x3be3b4: BLX             j___aeabi_memclr8_1
0x3be3b8: LDR.W           R5, [R8]
0x3be3bc: MOV             R0, R4; void *
0x3be3be: MOV             R2, R6; size_t
0x3be3c0: MOV             R1, R5; void *
0x3be3c2: BLX             memcpy_1
0x3be3c6: ADDS            R0, R4, R6; void *
0x3be3c8: MOV             R1, R10; void *
0x3be3ca: MOV             R2, R9; size_t
0x3be3cc: BLX             memcpy_1
0x3be3d0: CBZ             R5, loc_3BE3DC
0x3be3d2: MOV             R0, R5; void *
0x3be3d4: BLX             _ZdaPv; operator delete[](void *)
0x3be3d8: LDR.W           R6, [R8,#4]
0x3be3dc: ADD.W           R0, R6, R9
0x3be3e0: STRD.W          R4, R0, [R8]
0x3be3e4: MOV             R0, R10; void *
0x3be3e6: BLX             _ZdaPv; operator delete[](void *)
0x3be3ea: LDR             R0, =(__stack_chk_guard_ptr - 0x3BE3F4)
0x3be3ec: LDR.W           R1, [R7,#var_1C]
0x3be3f0: ADD             R0, PC; __stack_chk_guard_ptr
0x3be3f2: LDR             R0, [R0]; __stack_chk_guard
0x3be3f4: LDR             R0, [R0]
0x3be3f6: SUBS            R0, R0, R1
0x3be3f8: ITTTT EQ
0x3be3fa: ADDEQ.W         SP, SP, #0x800
0x3be3fe: ADDEQ           SP, SP, #8
0x3be400: POPEQ.W         {R8-R10}
0x3be404: POPEQ           {R4-R7,PC}
0x3be406: BLX             __stack_chk_fail
