0x1e7396: PUSH            {R4-R7,LR}
0x1e7398: ADD             R7, SP, #0xC
0x1e739a: PUSH.W          {R8-R11}
0x1e739e: SUB             SP, SP, #0xC
0x1e73a0: MOV             R4, R3
0x1e73a2: MOV             R9, R2
0x1e73a4: MOV             R8, R0
0x1e73a6: CMP             R1, #1
0x1e73a8: BLT             loc_1E7406
0x1e73aa: LDR             R5, [R7,#arg_0]
0x1e73ac: ADD.W           R6, R8, R1
0x1e73b0: ADDS            R0, R4, #2
0x1e73b2: STRD.W          R6, R0, [SP,#0x28+var_24]
0x1e73b6: LDRB.W          R0, [R9]
0x1e73ba: CMP             R0, R5
0x1e73bc: BNE             loc_1E73EE
0x1e73be: LDRB.W          R10, [R9,#1]
0x1e73c2: CMP.W           R10, #0
0x1e73c6: BEQ             loc_1E73FE
0x1e73c8: MUL.W           R11, R10, R4
0x1e73cc: ADD.W           R6, R9, #2
0x1e73d0: MOV             R5, R8
0x1e73d2: MOV             R0, R5; void *
0x1e73d4: MOV             R1, R6; void *
0x1e73d6: MOV             R2, R4; size_t
0x1e73d8: BLX             memcpy_1
0x1e73dc: ADD             R5, R4
0x1e73de: SUBS.W          R10, R10, #1
0x1e73e2: BNE             loc_1E73D2
0x1e73e4: LDR             R0, [SP,#0x28+var_20]
0x1e73e6: ADD             R8, R11
0x1e73e8: LDR             R5, [R7,#arg_0]
0x1e73ea: LDR             R6, [SP,#0x28+var_24]
0x1e73ec: B               loc_1E7400
0x1e73ee: MOV             R0, R8; void *
0x1e73f0: MOV             R1, R9; void *
0x1e73f2: MOV             R2, R4; size_t
0x1e73f4: BLX             memcpy_1
0x1e73f8: ADD             R8, R4
0x1e73fa: MOV             R0, R4
0x1e73fc: B               loc_1E7400
0x1e73fe: LDR             R0, [SP,#0x28+var_20]
0x1e7400: ADD             R9, R0
0x1e7402: CMP             R8, R6
0x1e7404: BCC             loc_1E73B6
0x1e7406: ADD             SP, SP, #0xC
0x1e7408: POP.W           {R8-R11}
0x1e740c: POP             {R4-R7,PC}
