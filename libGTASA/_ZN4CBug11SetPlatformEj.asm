0x3be1c0: PUSH            {R4-R7,LR}
0x3be1c2: ADD             R7, SP, #0xC
0x3be1c4: PUSH.W          {R8-R10}
0x3be1c8: SUB.W           SP, SP, #0x800
0x3be1cc: SUB             SP, SP, #8
0x3be1ce: MOV             R8, R0
0x3be1d0: LDR             R0, =(__stack_chk_guard_ptr - 0x3BE1DA)
0x3be1d2: MOV             R2, R1
0x3be1d4: MOV             R4, SP
0x3be1d6: ADD             R0, PC; __stack_chk_guard_ptr
0x3be1d8: ADR             R1, dword_3BE280
0x3be1da: LDR             R0, [R0]; __stack_chk_guard
0x3be1dc: LDR             R0, [R0]
0x3be1de: STR.W           R0, [R7,#var_1C]
0x3be1e2: MOV             R0, R4
0x3be1e4: BL              sub_5E6BC0
0x3be1e8: MOV             R0, R4; char *
0x3be1ea: BLX             strlen
0x3be1ee: MOV             R5, R0
0x3be1f0: ADD.W           R9, R5, #8
0x3be1f4: MOV             R0, R9; unsigned int
0x3be1f6: BLX             _Znaj; operator new[](uint)
0x3be1fa: MOV             R10, R0
0x3be1fc: MOVS            R0, #0xB
0x3be1fe: STR.W           R0, [R10]
0x3be202: ADD.W           R0, R10, #8; void *
0x3be206: MOV             R1, R4; void *
0x3be208: MOV             R2, R5; size_t
0x3be20a: STR.W           R5, [R10,#4]
0x3be20e: BLX             memcpy_1
0x3be212: LDR.W           R6, [R8,#4]
0x3be216: ADD.W           R5, R6, R9
0x3be21a: MOV             R0, R5; unsigned int
0x3be21c: BLX             _Znaj; operator new[](uint)
0x3be220: MOV             R1, R5
0x3be222: MOV             R4, R0
0x3be224: BLX             j___aeabi_memclr8_1
0x3be228: LDR.W           R5, [R8]
0x3be22c: MOV             R0, R4; void *
0x3be22e: MOV             R2, R6; size_t
0x3be230: MOV             R1, R5; void *
0x3be232: BLX             memcpy_1
0x3be236: ADDS            R0, R4, R6; void *
0x3be238: MOV             R1, R10; void *
0x3be23a: MOV             R2, R9; size_t
0x3be23c: BLX             memcpy_1
0x3be240: CBZ             R5, loc_3BE24C
0x3be242: MOV             R0, R5; void *
0x3be244: BLX             _ZdaPv; operator delete[](void *)
0x3be248: LDR.W           R6, [R8,#4]
0x3be24c: ADD.W           R0, R6, R9
0x3be250: STRD.W          R4, R0, [R8]
0x3be254: MOV             R0, R10; void *
0x3be256: BLX             _ZdaPv; operator delete[](void *)
0x3be25a: LDR             R0, =(__stack_chk_guard_ptr - 0x3BE264)
0x3be25c: LDR.W           R1, [R7,#var_1C]
0x3be260: ADD             R0, PC; __stack_chk_guard_ptr
0x3be262: LDR             R0, [R0]; __stack_chk_guard
0x3be264: LDR             R0, [R0]
0x3be266: SUBS            R0, R0, R1
0x3be268: ITTTT EQ
0x3be26a: ADDEQ.W         SP, SP, #0x800
0x3be26e: ADDEQ           SP, SP, #8
0x3be270: POPEQ.W         {R8-R10}
0x3be274: POPEQ           {R4-R7,PC}
0x3be276: BLX             __stack_chk_fail
