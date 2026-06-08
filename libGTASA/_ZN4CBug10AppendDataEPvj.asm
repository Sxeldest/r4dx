0x3bde5c: PUSH            {R4-R7,LR}
0x3bde5e: ADD             R7, SP, #0xC
0x3bde60: PUSH.W          {R8-R11}
0x3bde64: SUB             SP, SP, #4
0x3bde66: MOV             R4, R0
0x3bde68: MOV             R8, R2
0x3bde6a: LDR             R5, [R4,#4]
0x3bde6c: MOV             R10, R1
0x3bde6e: ADD.W           R6, R5, R8
0x3bde72: MOV             R0, R6; unsigned int
0x3bde74: BLX             _Znaj; operator new[](uint)
0x3bde78: MOV             R1, R6
0x3bde7a: MOV             R11, R0
0x3bde7c: BLX             j___aeabi_memclr8_1
0x3bde80: LDR.W           R9, [R4]
0x3bde84: MOV             R0, R11; void *
0x3bde86: MOV             R2, R5; size_t
0x3bde88: MOV             R1, R9; void *
0x3bde8a: BLX             memcpy_1
0x3bde8e: ADD.W           R0, R11, R5; void *
0x3bde92: MOV             R1, R10; void *
0x3bde94: MOV             R2, R8; size_t
0x3bde96: BLX             memcpy_1
0x3bde9a: CMP.W           R9, #0
0x3bde9e: BEQ             loc_3BDEA8
0x3bdea0: MOV             R0, R9; void *
0x3bdea2: BLX             _ZdaPv; operator delete[](void *)
0x3bdea6: LDR             R5, [R4,#4]
0x3bdea8: ADD.W           R0, R5, R8
0x3bdeac: STRD.W          R11, R0, [R4]
0x3bdeb0: ADD             SP, SP, #4
0x3bdeb2: POP.W           {R8-R11}
0x3bdeb6: POP             {R4-R7,PC}
