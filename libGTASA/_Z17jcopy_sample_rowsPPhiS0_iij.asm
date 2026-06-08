0x482292: PUSH            {R4-R7,LR}
0x482294: ADD             R7, SP, #0xC
0x482296: PUSH.W          {R8}
0x48229a: LDR             R4, [R7,#arg_0]
0x48229c: CMP             R4, #1
0x48229e: BLT             loc_4822C2
0x4822a0: LDR.W           R8, [R7,#arg_4]
0x4822a4: ADD.W           R5, R0, R1,LSL#2
0x4822a8: ADD.W           R6, R2, R3,LSL#2
0x4822ac: ADDS            R4, #1
0x4822ae: LDR.W           R0, [R6],#4; void *
0x4822b2: MOV             R2, R8; size_t
0x4822b4: LDR.W           R1, [R5],#4; void *
0x4822b8: BLX             memcpy_1
0x4822bc: SUBS            R4, #1
0x4822be: CMP             R4, #1
0x4822c0: BGT             loc_4822AE
0x4822c2: POP.W           {R8}
0x4822c6: POP             {R4-R7,PC}
