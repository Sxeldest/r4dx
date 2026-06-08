0x3bdeb8: PUSH            {R4-R7,LR}
0x3bdeba: ADD             R7, SP, #0xC
0x3bdebc: PUSH.W          {R8-R10}
0x3bdec0: MOV             R4, R3
0x3bdec2: ADD.W           R8, R4, #8
0x3bdec6: MOV             R9, R0
0x3bdec8: MOV             R5, R2
0x3bdeca: MOV             R0, R8; unsigned int
0x3bdecc: MOV             R6, R1
0x3bdece: BLX             _Znaj; operator new[](uint)
0x3bded2: MOV             R10, R0
0x3bded4: ADD.W           R0, R10, #8; void *
0x3bded8: MOV             R1, R5; void *
0x3bdeda: MOV             R2, R4; size_t
0x3bdedc: STR.W           R6, [R10]
0x3bdee0: STR.W           R4, [R10,#4]
0x3bdee4: BLX             memcpy_1
0x3bdee8: LDR.W           R4, [R9,#4]
0x3bdeec: ADD.W           R6, R4, R8
0x3bdef0: MOV             R0, R6; unsigned int
0x3bdef2: BLX             _Znaj; operator new[](uint)
0x3bdef6: MOV             R1, R6
0x3bdef8: MOV             R5, R0
0x3bdefa: BLX             j___aeabi_memclr8_1
0x3bdefe: LDR.W           R6, [R9]
0x3bdf02: MOV             R0, R5; void *
0x3bdf04: MOV             R2, R4; size_t
0x3bdf06: MOV             R1, R6; void *
0x3bdf08: BLX             memcpy_1
0x3bdf0c: ADDS            R0, R5, R4; void *
0x3bdf0e: MOV             R1, R10; void *
0x3bdf10: MOV             R2, R8; size_t
0x3bdf12: BLX             memcpy_1
0x3bdf16: CBZ             R6, loc_3BDF22
0x3bdf18: MOV             R0, R6; void *
0x3bdf1a: BLX             _ZdaPv; operator delete[](void *)
0x3bdf1e: LDR.W           R4, [R9,#4]
0x3bdf22: ADD.W           R0, R4, R8
0x3bdf26: STRD.W          R5, R0, [R9]
0x3bdf2a: MOV             R0, R10; void *
0x3bdf2c: POP.W           {R8-R10}
0x3bdf30: POP.W           {R4-R7,LR}
0x3bdf34: B.W             sub_18E920
