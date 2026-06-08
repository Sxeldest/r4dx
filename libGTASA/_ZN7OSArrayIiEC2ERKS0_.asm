0x2a3672: PUSH            {R4-R7,LR}
0x2a3674: ADD             R7, SP, #0xC
0x2a3676: PUSH.W          {R8-R11}
0x2a367a: SUB             SP, SP, #4
0x2a367c: MOV             R4, R0
0x2a367e: MOVS            R0, #0
0x2a3680: STRD.W          R0, R0, [R4]
0x2a3684: MOV             R11, R1
0x2a3686: STR             R0, [R4,#8]
0x2a3688: LDR.W           R6, [R11,#4]
0x2a368c: CMP             R6, #0
0x2a368e: BEQ             loc_2A3724
0x2a3690: LSLS            R0, R6, #2; byte_count
0x2a3692: BLX             malloc
0x2a3696: STR             R6, [R4]
0x2a3698: STR             R0, [R4,#8]
0x2a369a: LDR.W           R0, [R11,#4]
0x2a369e: CMP             R0, #0
0x2a36a0: BEQ             loc_2A3724
0x2a36a2: MOV.W           R9, #0
0x2a36a6: MOVS            R5, #0
0x2a36a8: STR.W           R11, [SP,#0x20+var_20]
0x2a36ac: B               loc_2A36B0
0x2a36ae: LDR             R6, [R4]
0x2a36b0: LDR.W           R10, [R11,#8]
0x2a36b4: ADD.W           R0, R9, #1
0x2a36b8: CMP             R6, R0
0x2a36ba: BCS             loc_2A3706
0x2a36bc: MOVW            R1, #0xAAAB
0x2a36c0: LSLS            R0, R0, #2
0x2a36c2: MOVT            R1, #0xAAAA
0x2a36c6: UMULL.W         R0, R1, R0, R1
0x2a36ca: MOVS            R0, #3
0x2a36cc: ADD.W           R8, R0, R1,LSR#1
0x2a36d0: MOV.W           R0, R8,LSL#2; byte_count
0x2a36d4: BLX             malloc
0x2a36d8: LDR.W           R11, [R4,#8]
0x2a36dc: MOV             R6, R0
0x2a36de: CMP.W           R11, #0
0x2a36e2: BEQ             loc_2A36FA
0x2a36e4: MOV.W           R2, R9,LSL#2; size_t
0x2a36e8: MOV             R0, R6; void *
0x2a36ea: MOV             R1, R11; void *
0x2a36ec: BLX             memcpy_0
0x2a36f0: MOV             R0, R11; p
0x2a36f2: BLX             free
0x2a36f6: LDR.W           R9, [R4,#4]
0x2a36fa: LDR.W           R11, [SP,#0x20+var_20]
0x2a36fe: STR             R6, [R4,#8]
0x2a3700: STR.W           R8, [R4]
0x2a3704: B               loc_2A3708
0x2a3706: LDR             R6, [R4,#8]
0x2a3708: LDR.W           R0, [R10,R5,LSL#2]
0x2a370c: ADDS            R5, #1
0x2a370e: STR.W           R0, [R6,R9,LSL#2]
0x2a3712: LDR             R0, [R4,#4]
0x2a3714: ADD.W           R9, R0, #1
0x2a3718: STR.W           R9, [R4,#4]
0x2a371c: LDR.W           R0, [R11,#4]
0x2a3720: CMP             R5, R0
0x2a3722: BCC             loc_2A36AE
0x2a3724: MOV             R0, R4
0x2a3726: ADD             SP, SP, #4
0x2a3728: POP.W           {R8-R11}
0x2a372c: POP             {R4-R7,PC}
