0x3be534: PUSH            {R4-R7,LR}
0x3be536: ADD             R7, SP, #0xC
0x3be538: PUSH.W          {R8-R10}
0x3be53c: MOV             R4, R2
0x3be53e: ADD.W           R9, R4, #4
0x3be542: MOV             R10, R0
0x3be544: MOV             R5, R1
0x3be546: MOV             R0, R9; unsigned int
0x3be548: BLX             _Znaj; operator new[](uint)
0x3be54c: MOV             R8, R0
0x3be54e: STR.W           R4, [R0],#4; void *
0x3be552: MOV             R1, R5; void *
0x3be554: MOV             R2, R4; size_t
0x3be556: BLX             memcpy_1
0x3be55a: LDR.W           R5, [R10,#4]
0x3be55e: ADD.W           R4, R5, R9
0x3be562: MOV             R0, R4; unsigned int
0x3be564: BLX             _Znaj; operator new[](uint)
0x3be568: MOV             R1, R4
0x3be56a: MOV             R6, R0
0x3be56c: BLX             j___aeabi_memclr8_1
0x3be570: LDR.W           R4, [R10]
0x3be574: MOV             R0, R6; void *
0x3be576: MOV             R2, R5; size_t
0x3be578: MOV             R1, R4; void *
0x3be57a: BLX             memcpy_1
0x3be57e: ADDS            R0, R6, R5; void *
0x3be580: MOV             R1, R8; void *
0x3be582: MOV             R2, R9; size_t
0x3be584: BLX             memcpy_1
0x3be588: CBZ             R4, loc_3BE594
0x3be58a: MOV             R0, R4; void *
0x3be58c: BLX             _ZdaPv; operator delete[](void *)
0x3be590: LDR.W           R5, [R10,#4]
0x3be594: ADD.W           R0, R5, R9
0x3be598: STRD.W          R6, R0, [R10]
0x3be59c: MOV             R0, R8; void *
0x3be59e: POP.W           {R8-R10}
0x3be5a2: POP.W           {R4-R7,LR}
0x3be5a6: B.W             sub_18E920
