0x1db904: PUSH            {R4-R7,LR}
0x1db906: ADD             R7, SP, #0xC
0x1db908: PUSH.W          {R11}
0x1db90c: SUB             SP, SP, #0x10
0x1db90e: MOV             R4, R0
0x1db910: LDR             R0, =(RwEngineInstance_ptr - 0x1DB91A)
0x1db912: MOVS            R2, #0x20 ; ' '
0x1db914: MOV             R5, R1
0x1db916: ADD             R0, PC; RwEngineInstance_ptr
0x1db918: LDR             R6, [R0]; RwEngineInstance
0x1db91a: LDR             R0, [R6]
0x1db91c: LDR.W           R3, [R0,#0xFC]
0x1db920: ADD.W           R0, R4, #0x30 ; '0'
0x1db924: BLX             R3
0x1db926: LDR             R0, [R6]
0x1db928: LDR.W           R1, [R0,#0x118]
0x1db92c: MOV             R0, R5
0x1db92e: BLX             R1
0x1db930: CMP             R0, #0x20 ; ' '
0x1db932: BCC             loc_1DB958
0x1db934: MOVS            R6, #0
0x1db936: MOV             R1, R5
0x1db938: STR             R6, [SP,#0x20+var_18]
0x1db93a: MOVS            R2, #0x20 ; ' '
0x1db93c: LDRB            R0, [R5,#0x1F]
0x1db93e: MOVS            R3, #0x1F
0x1db940: STR             R0, [SP,#0x20+var_20]
0x1db942: MOVS            R0, #0x8000001E; int
0x1db948: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1db94c: STR             R0, [SP,#0x20+var_14]
0x1db94e: ADD             R0, SP, #0x20+var_18
0x1db950: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1db954: STRB.W          R6, [R4,#0x4F]
0x1db958: MOV             R0, R4
0x1db95a: ADD             SP, SP, #0x10
0x1db95c: POP.W           {R11}
0x1db960: POP             {R4-R7,PC}
