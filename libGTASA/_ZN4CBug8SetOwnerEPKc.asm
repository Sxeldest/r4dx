0x3bdf5a: PUSH            {R4-R7,LR}
0x3bdf5c: ADD             R7, SP, #0xC
0x3bdf5e: PUSH.W          {R8-R10}
0x3bdf62: MOV             R4, R1
0x3bdf64: MOV             R9, R0
0x3bdf66: MOV             R0, R4; char *
0x3bdf68: BLX             strlen
0x3bdf6c: MOV             R5, R0
0x3bdf6e: ADD.W           R8, R5, #8
0x3bdf72: MOV             R0, R8; unsigned int
0x3bdf74: BLX             _Znaj; operator new[](uint)
0x3bdf78: MOV             R10, R0
0x3bdf7a: MOVS            R0, #0
0x3bdf7c: STR.W           R0, [R10]
0x3bdf80: ADD.W           R0, R10, #8; void *
0x3bdf84: MOV             R1, R4; void *
0x3bdf86: MOV             R2, R5; size_t
0x3bdf88: STR.W           R5, [R10,#4]
0x3bdf8c: BLX             memcpy_1
0x3bdf90: LDR.W           R4, [R9,#4]
0x3bdf94: ADD.W           R6, R4, R8
0x3bdf98: MOV             R0, R6; unsigned int
0x3bdf9a: BLX             _Znaj; operator new[](uint)
0x3bdf9e: MOV             R1, R6
0x3bdfa0: MOV             R5, R0
0x3bdfa2: BLX             j___aeabi_memclr8_1
0x3bdfa6: LDR.W           R6, [R9]
0x3bdfaa: MOV             R0, R5; void *
0x3bdfac: MOV             R2, R4; size_t
0x3bdfae: MOV             R1, R6; void *
0x3bdfb0: BLX             memcpy_1
0x3bdfb4: ADDS            R0, R5, R4; void *
0x3bdfb6: MOV             R1, R10; void *
0x3bdfb8: MOV             R2, R8; size_t
0x3bdfba: BLX             memcpy_1
0x3bdfbe: CBZ             R6, loc_3BDFCA
0x3bdfc0: MOV             R0, R6; void *
0x3bdfc2: BLX             _ZdaPv; operator delete[](void *)
0x3bdfc6: LDR.W           R4, [R9,#4]
0x3bdfca: ADD.W           R0, R4, R8
0x3bdfce: STRD.W          R5, R0, [R9]
0x3bdfd2: MOV             R0, R10; void *
0x3bdfd4: POP.W           {R8-R10}
0x3bdfd8: POP.W           {R4-R7,LR}
0x3bdfdc: B.W             sub_18E920
