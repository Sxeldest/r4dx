0x5e8148: SUB             SP, SP, #8
0x5e814a: PUSH            {R4-R7,LR}
0x5e814c: ADD             R7, SP, #0xC
0x5e814e: PUSH.W          {R8,R9,R11}
0x5e8152: SUB             SP, SP, #8
0x5e8154: MOV             R9, R0
0x5e8156: LDR             R0, =(__stack_chk_guard_ptr - 0x5E8162)
0x5e8158: STR             R3, [R7,#var_sC]
0x5e815a: ADD.W           R3, R7, #8
0x5e815e: ADD             R0, PC; __stack_chk_guard_ptr
0x5e8160: MOV             R5, R1
0x5e8162: LDR             R0, [R0]; __stack_chk_guard
0x5e8164: LDR             R0, [R0]
0x5e8166: STR             R2, [R7,#var_s8]
0x5e8168: STR             R0, [SP,#0x20+var_1C]
0x5e816a: STR             R3, [SP,#0x20+var_20]
0x5e816c: LDR.W           R0, [R9]
0x5e8170: CBZ             R0, loc_5E817E
0x5e8172: MOV             R1, R5
0x5e8174: MOV             R2, R3
0x5e8176: BL              sub_5E6C18
0x5e817a: MOV             R5, R0
0x5e817c: B               loc_5E81D6
0x5e817e: MOVS            R0, #0
0x5e8180: MOVS            R1, #0
0x5e8182: MOV             R2, R5
0x5e8184: BL              sub_5E7E10
0x5e8188: MOV             R8, R0
0x5e818a: ADD.W           R4, R8, #1
0x5e818e: MOV             R0, R4; byte_count
0x5e8190: BLX.W           malloc
0x5e8194: LDR             R3, [SP,#0x20+var_20]
0x5e8196: MOV             R1, R4
0x5e8198: MOV             R2, R5
0x5e819a: MOV             R6, R0
0x5e819c: BL              sub_5E7E10
0x5e81a0: MOVS            R0, #0
0x5e81a2: MOV             R1, R6
0x5e81a4: MOV             R2, R8
0x5e81a6: BL              sub_5E8248
0x5e81aa: MOV             R5, R0
0x5e81ac: MOVS            R0, #4
0x5e81ae: ADD.W           R0, R0, R5,LSL#2; byte_count
0x5e81b2: BLX.W           malloc
0x5e81b6: MOV             R1, R6
0x5e81b8: MOV             R2, R8
0x5e81ba: MOV             R4, R0
0x5e81bc: BL              sub_5E8248
0x5e81c0: MOV             R0, R9; int
0x5e81c2: MOV             R1, R4; void *
0x5e81c4: MOV             R2, R5
0x5e81c6: BL              sub_5E80AE
0x5e81ca: MOV             R0, R4; p
0x5e81cc: BLX.W           free
0x5e81d0: MOV             R0, R6; p
0x5e81d2: BLX.W           free
0x5e81d6: LDR             R0, =(__stack_chk_guard_ptr - 0x5E81DE)
0x5e81d8: LDR             R1, [SP,#0x20+var_1C]
0x5e81da: ADD             R0, PC; __stack_chk_guard_ptr
0x5e81dc: LDR             R0, [R0]; __stack_chk_guard
0x5e81de: LDR             R0, [R0]
0x5e81e0: SUBS            R0, R0, R1
0x5e81e2: ITTTT EQ
0x5e81e4: MOVEQ           R0, R5
0x5e81e6: ADDEQ           SP, SP, #8
0x5e81e8: POPEQ.W         {R8,R9,R11}
0x5e81ec: POPEQ.W         {R4-R7,LR}
0x5e81f0: ITT EQ
0x5e81f2: ADDEQ           SP, SP, #8
0x5e81f4: BXEQ            LR
0x5e81f6: BLX.W           __stack_chk_fail
