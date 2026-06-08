0x3be418: PUSH            {R4-R7,LR}
0x3be41a: ADD             R7, SP, #0xC
0x3be41c: PUSH.W          {R8-R11}
0x3be420: SUB             SP, SP, #4
0x3be422: MOV             R11, R1
0x3be424: STR             R0, [SP,#0x20+var_20]
0x3be426: MOV             R0, R11; char *
0x3be428: MOV             R10, R2
0x3be42a: BLX             strlen
0x3be42e: MOV             R5, R0
0x3be430: MOV             R0, R10; char *
0x3be432: BLX             strlen
0x3be436: MOV             R6, R0
0x3be438: ADD.W           R8, R6, R5
0x3be43c: ADD.W           R4, R8, #8
0x3be440: MOV             R0, R4; unsigned int
0x3be442: BLX             _Znaj; operator new[](uint)
0x3be446: MOV             R9, R0
0x3be448: STR.W           R5, [R0],#4; void *
0x3be44c: MOV             R1, R11; void *
0x3be44e: MOV             R2, R5; size_t
0x3be450: BLX             memcpy_1
0x3be454: ADD.W           R0, R9, R5
0x3be458: MOV             R1, R10; void *
0x3be45a: MOV             R2, R6; size_t
0x3be45c: STR             R6, [R0,#4]
0x3be45e: ADDS            R0, #8; void *
0x3be460: BLX             memcpy_1
0x3be464: ADD.W           R10, R8, #0x10
0x3be468: MOV             R8, R9
0x3be46a: LDR.W           R9, [SP,#0x20+var_20]
0x3be46e: MOV             R0, R10; unsigned int
0x3be470: BLX             _Znaj; operator new[](uint)
0x3be474: MOV             R11, R0
0x3be476: MOVS            R0, #0x11
0x3be478: STR.W           R0, [R11]
0x3be47c: ADD.W           R0, R11, #8; void *
0x3be480: MOV             R1, R8; void *
0x3be482: MOV             R2, R4; size_t
0x3be484: STR.W           R4, [R11,#4]
0x3be488: BLX             memcpy_1
0x3be48c: LDR.W           R6, [R9,#4]
0x3be490: ADD.W           R5, R6, R10
0x3be494: MOV             R0, R5; unsigned int
0x3be496: BLX             _Znaj; operator new[](uint)
0x3be49a: MOV             R1, R5
0x3be49c: MOV             R4, R0
0x3be49e: BLX             j___aeabi_memclr8_1
0x3be4a2: LDR.W           R5, [R9]
0x3be4a6: MOV             R0, R4; void *
0x3be4a8: MOV             R2, R6; size_t
0x3be4aa: MOV             R1, R5; void *
0x3be4ac: BLX             memcpy_1
0x3be4b0: ADDS            R0, R4, R6; void *
0x3be4b2: MOV             R1, R11; void *
0x3be4b4: MOV             R2, R10; size_t
0x3be4b6: BLX             memcpy_1
0x3be4ba: CBZ             R5, loc_3BE4C6
0x3be4bc: MOV             R0, R5; void *
0x3be4be: BLX             _ZdaPv; operator delete[](void *)
0x3be4c2: LDR.W           R6, [R9,#4]
0x3be4c6: ADD.W           R0, R6, R10
0x3be4ca: STRD.W          R4, R0, [R9]
0x3be4ce: MOV             R0, R11; void *
0x3be4d0: BLX             _ZdaPv; operator delete[](void *)
0x3be4d4: MOV             R0, R8; void *
0x3be4d6: ADD             SP, SP, #4
0x3be4d8: POP.W           {R8-R11}
0x3be4dc: POP.W           {R4-R7,LR}
0x3be4e0: B.W             sub_18E920
