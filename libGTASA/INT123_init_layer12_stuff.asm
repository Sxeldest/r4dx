0x229094: PUSH            {R4-R7,LR}
0x229096: ADD             R7, SP, #0xC
0x229098: PUSH.W          {R8,R9,R11}
0x22909c: MOV             R9, R0
0x22909e: MOVW            R0, #0x5B88
0x2290a2: ADD.W           R6, R9, R0
0x2290a6: MOV             R8, R1
0x2290a8: MOVS            R5, #0
0x2290aa: MOVS            R4, #0
0x2290ac: MOV             R0, R9
0x2290ae: MOV             R1, R6
0x2290b0: MOV             R2, R4
0x2290b2: BLX             R8
0x2290b4: ADDS            R4, #1
0x2290b6: ADD.W           R6, R6, #0x200
0x2290ba: CMP             R4, #0x1B
0x2290bc: STRD.W          R5, R5, [R0]
0x2290c0: BNE             loc_2290AC
0x2290c2: POP.W           {R8,R9,R11}
0x2290c6: POP             {R4-R7,PC}
