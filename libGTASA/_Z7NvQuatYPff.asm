0x27944e: PUSH            {R4,R5,R7,LR}
0x279450: ADD             R7, SP, #8
0x279452: VMOV.F32        S0, #0.5
0x279456: MOV             R4, R0
0x279458: VMOV            S2, R1
0x27945c: MOVS            R0, #0
0x27945e: STR             R0, [R4]
0x279460: STR             R0, [R4,#8]
0x279462: VMUL.F32        S0, S2, S0
0x279466: VMOV            R5, S0
0x27946a: MOV             R0, R5; x
0x27946c: BLX             sinf
0x279470: STR             R0, [R4,#4]
0x279472: MOV             R0, R5; x
0x279474: BLX             cosf
0x279478: STR             R0, [R4,#0xC]
0x27947a: POP             {R4,R5,R7,PC}
