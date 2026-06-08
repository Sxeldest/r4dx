0x23bb94: PUSH            {R4,R6,R7,LR}
0x23bb96: ADD             R7, SP, #8
0x23bb98: SUB             SP, SP, #8
0x23bb9a: MOV             R4, R1
0x23bb9c: MOVW            R1, #0xB2E0
0x23bba0: LDR             R1, [R0,R1]
0x23bba2: MOVS            R2, #1
0x23bba4: LDR             R3, [R1,#8]
0x23bba6: SUB.W           R1, R7, #-var_9
0x23bbaa: BLX             R3
0x23bbac: ADDS.W          R1, R0, #0xA
0x23bbb0: BEQ             loc_23BBC8
0x23bbb2: CMP             R0, #1
0x23bbb4: BNE             loc_23BBD0
0x23bbb6: LDR             R0, [R4]
0x23bbb8: LDRB.W          R1, [R7,#var_9]
0x23bbbc: ORR.W           R0, R1, R0,LSL#8
0x23bbc0: STR             R0, [R4]
0x23bbc2: MOVS            R0, #1
0x23bbc4: ADD             SP, SP, #8
0x23bbc6: POP             {R4,R6,R7,PC}
0x23bbc8: MOV             R0, #0xFFFFFFF6
0x23bbcc: ADD             SP, SP, #8
0x23bbce: POP             {R4,R6,R7,PC}
0x23bbd0: MOVS            R0, #0
0x23bbd2: ADD             SP, SP, #8
0x23bbd4: POP             {R4,R6,R7,PC}
