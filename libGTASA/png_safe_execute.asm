0x1f3134: PUSH            {R4-R7,LR}
0x1f3136: ADD             R7, SP, #0xC
0x1f3138: PUSH.W          {R11}
0x1f313c: SUB             SP, SP, #0x110
0x1f313e: STR             R0, [SP,#0x120+var_14]
0x1f3140: ADD             R6, SP, #0x120+env
0x1f3142: LDR             R0, [SP,#0x120+var_14]
0x1f3144: MOV             R5, R2
0x1f3146: MOV             R4, R1
0x1f3148: LDR             R0, [R0]
0x1f314a: LDR             R0, [R0,#8]
0x1f314c: STR             R0, [SP,#0x120+var_1C]
0x1f314e: MOV             R0, R6; env
0x1f3150: BLX             setjmp
0x1f3154: MOVS            R1, #0
0x1f3156: CMP             R0, #0
0x1f3158: IT EQ
0x1f315a: MOVEQ           R1, #1
0x1f315c: STR             R1, [SP,#0x120+var_18]
0x1f315e: LDR             R0, [SP,#0x120+var_18]
0x1f3160: CBZ             R0, loc_1F316E
0x1f3162: LDR             R0, [SP,#0x120+var_14]
0x1f3164: LDR             R0, [R0]
0x1f3166: STR             R6, [R0,#8]
0x1f3168: MOV             R0, R5
0x1f316a: BLX             R4
0x1f316c: STR             R0, [SP,#0x120+var_18]
0x1f316e: LDR             R0, [SP,#0x120+var_1C]
0x1f3170: LDR             R1, [SP,#0x120+var_14]
0x1f3172: LDR             R1, [R1]
0x1f3174: STR             R0, [R1,#8]
0x1f3176: LDR             R0, [SP,#0x120+var_18]
0x1f3178: CMP             R0, #0
0x1f317a: ITT EQ
0x1f317c: LDREQ           R0, [SP,#0x120+var_14]
0x1f317e: BLXEQ           j_png_image_free
0x1f3182: LDR             R0, [SP,#0x120+var_18]
0x1f3184: ADD             SP, SP, #0x110
0x1f3186: POP.W           {R11}
0x1f318a: POP             {R4-R7,PC}
