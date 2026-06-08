0x3be138: PUSH            {R4-R7,LR}
0x3be13a: ADD             R7, SP, #0xC
0x3be13c: PUSH.W          {R8-R10}
0x3be140: MOV             R4, R1
0x3be142: MOV             R9, R0
0x3be144: MOV             R0, R4; char *
0x3be146: BLX             strlen
0x3be14a: MOV             R5, R0
0x3be14c: ADD.W           R8, R5, #8
0x3be150: MOV             R0, R8; unsigned int
0x3be152: BLX             _Znaj; operator new[](uint)
0x3be156: MOV             R10, R0
0x3be158: MOVS            R0, #0xA
0x3be15a: STR.W           R0, [R10]
0x3be15e: ADD.W           R0, R10, #8; void *
0x3be162: MOV             R1, R4; void *
0x3be164: MOV             R2, R5; size_t
0x3be166: STR.W           R5, [R10,#4]
0x3be16a: BLX             memcpy_1
0x3be16e: LDR.W           R4, [R9,#4]
0x3be172: ADD.W           R6, R4, R8
0x3be176: MOV             R0, R6; unsigned int
0x3be178: BLX             _Znaj; operator new[](uint)
0x3be17c: MOV             R1, R6
0x3be17e: MOV             R5, R0
0x3be180: BLX             j___aeabi_memclr8_1
0x3be184: LDR.W           R6, [R9]
0x3be188: MOV             R0, R5; void *
0x3be18a: MOV             R2, R4; size_t
0x3be18c: MOV             R1, R6; void *
0x3be18e: BLX             memcpy_1
0x3be192: ADDS            R0, R5, R4; void *
0x3be194: MOV             R1, R10; void *
0x3be196: MOV             R2, R8; size_t
0x3be198: BLX             memcpy_1
0x3be19c: CBZ             R6, loc_3BE1A8
0x3be19e: MOV             R0, R6; void *
0x3be1a0: BLX             _ZdaPv; operator delete[](void *)
0x3be1a4: LDR.W           R4, [R9,#4]
0x3be1a8: ADD.W           R0, R4, R8
0x3be1ac: STRD.W          R5, R0, [R9]
0x3be1b0: MOV             R0, R10; void *
0x3be1b2: POP.W           {R8-R10}
0x3be1b6: POP.W           {R4-R7,LR}
0x3be1ba: B.W             sub_18E920
