0x3be068: SUB             SP, SP, #8
0x3be06a: PUSH            {R4-R7,LR}
0x3be06c: ADD             R7, SP, #0xC
0x3be06e: PUSH.W          {R8-R10}
0x3be072: SUB.W           SP, SP, #0x810
0x3be076: MOV             R8, R0
0x3be078: LDR             R0, =(__stack_chk_guard_ptr - 0x3BE082)
0x3be07a: STR             R3, [R7,#var_sC]
0x3be07c: ADD             R4, SP, #0x828+var_820
0x3be07e: ADD             R0, PC; __stack_chk_guard_ptr
0x3be080: LDR             R0, [R0]; __stack_chk_guard
0x3be082: LDR             R0, [R0]
0x3be084: STR             R2, [R7,#var_s8]
0x3be086: ADD.W           R2, R7, #8
0x3be08a: STR.W           R0, [R7,#var_1C]
0x3be08e: MOV             R0, R4
0x3be090: STR             R2, [SP,#0x828+var_824]
0x3be092: BL              sub_5E6C0C
0x3be096: MOV             R0, R4; char *
0x3be098: BLX             strlen
0x3be09c: MOV             R5, R0
0x3be09e: ADD.W           R9, R5, #8
0x3be0a2: MOV             R0, R9; unsigned int
0x3be0a4: BLX             _Znaj; operator new[](uint)
0x3be0a8: MOV             R10, R0
0x3be0aa: MOVS            R0, #9
0x3be0ac: STR.W           R0, [R10]
0x3be0b0: ADD.W           R0, R10, #8; void *
0x3be0b4: MOV             R1, R4; void *
0x3be0b6: MOV             R2, R5; size_t
0x3be0b8: STR.W           R5, [R10,#4]
0x3be0bc: BLX             memcpy_1
0x3be0c0: LDR.W           R6, [R8,#4]
0x3be0c4: ADD.W           R5, R6, R9
0x3be0c8: MOV             R0, R5; unsigned int
0x3be0ca: BLX             _Znaj; operator new[](uint)
0x3be0ce: MOV             R1, R5
0x3be0d0: MOV             R4, R0
0x3be0d2: BLX             j___aeabi_memclr8_1
0x3be0d6: LDR.W           R5, [R8]
0x3be0da: MOV             R0, R4; void *
0x3be0dc: MOV             R2, R6; size_t
0x3be0de: MOV             R1, R5; void *
0x3be0e0: BLX             memcpy_1
0x3be0e4: ADDS            R0, R4, R6; void *
0x3be0e6: MOV             R1, R10; void *
0x3be0e8: MOV             R2, R9; size_t
0x3be0ea: BLX             memcpy_1
0x3be0ee: CBZ             R5, loc_3BE0FA
0x3be0f0: MOV             R0, R5; void *
0x3be0f2: BLX             _ZdaPv; operator delete[](void *)
0x3be0f6: LDR.W           R6, [R8,#4]
0x3be0fa: ADD.W           R0, R6, R9
0x3be0fe: STRD.W          R4, R0, [R8]
0x3be102: MOV             R0, R10; void *
0x3be104: BLX             _ZdaPv; operator delete[](void *)
0x3be108: LDR             R0, =(__stack_chk_guard_ptr - 0x3BE112)
0x3be10a: LDR.W           R1, [R7,#var_1C]
0x3be10e: ADD             R0, PC; __stack_chk_guard_ptr
0x3be110: LDR             R0, [R0]; __stack_chk_guard
0x3be112: LDR             R0, [R0]
0x3be114: SUBS            R0, R0, R1
0x3be116: ITTTT EQ
0x3be118: ADDEQ.W         SP, SP, #0x810
0x3be11c: POPEQ.W         {R8-R10}
0x3be120: POPEQ.W         {R4-R7,LR}
0x3be124: ADDEQ           SP, SP, #8
0x3be126: IT EQ
0x3be128: BXEQ            LR
0x3be12a: BLX             __stack_chk_fail
