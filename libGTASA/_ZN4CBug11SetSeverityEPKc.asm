0x3bdfe0: PUSH            {R4-R7,LR}
0x3bdfe2: ADD             R7, SP, #0xC
0x3bdfe4: PUSH.W          {R8-R10}
0x3bdfe8: MOV             R4, R1
0x3bdfea: MOV             R9, R0
0x3bdfec: MOV             R0, R4; char *
0x3bdfee: BLX             strlen
0x3bdff2: MOV             R5, R0
0x3bdff4: ADD.W           R8, R5, #8
0x3bdff8: MOV             R0, R8; unsigned int
0x3bdffa: BLX             _Znaj; operator new[](uint)
0x3bdffe: MOV             R10, R0
0x3be000: MOVS            R0, #6
0x3be002: STR.W           R0, [R10]
0x3be006: ADD.W           R0, R10, #8; void *
0x3be00a: MOV             R1, R4; void *
0x3be00c: MOV             R2, R5; size_t
0x3be00e: STR.W           R5, [R10,#4]
0x3be012: BLX             memcpy_1
0x3be016: LDR.W           R4, [R9,#4]
0x3be01a: ADD.W           R6, R4, R8
0x3be01e: MOV             R0, R6; unsigned int
0x3be020: BLX             _Znaj; operator new[](uint)
0x3be024: MOV             R1, R6
0x3be026: MOV             R5, R0
0x3be028: BLX             j___aeabi_memclr8_1
0x3be02c: LDR.W           R6, [R9]
0x3be030: MOV             R0, R5; void *
0x3be032: MOV             R2, R4; size_t
0x3be034: MOV             R1, R6; void *
0x3be036: BLX             memcpy_1
0x3be03a: ADDS            R0, R5, R4; void *
0x3be03c: MOV             R1, R10; void *
0x3be03e: MOV             R2, R8; size_t
0x3be040: BLX             memcpy_1
0x3be044: CBZ             R6, loc_3BE050
0x3be046: MOV             R0, R6; void *
0x3be048: BLX             _ZdaPv; operator delete[](void *)
0x3be04c: LDR.W           R4, [R9,#4]
0x3be050: ADD.W           R0, R4, R8
0x3be054: STRD.W          R5, R0, [R9]
0x3be058: MOV             R0, R10; void *
0x3be05a: POP.W           {R8-R10}
0x3be05e: POP.W           {R4-R7,LR}
0x3be062: B.W             sub_18E920
