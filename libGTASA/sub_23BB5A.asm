0x23bb5a: PUSH            {R4,R6,R7,LR}
0x23bb5c: ADD             R7, SP, #8
0x23bb5e: SUB             SP, SP, #8
0x23bb60: MOV             R4, R1
0x23bb62: MOVW            R1, #0xB2E0
0x23bb66: LDR             R1, [R0,R1]
0x23bb68: MOVS            R2, #4
0x23bb6a: LDR             R3, [R1,#8]
0x23bb6c: ADD             R1, SP, #0x10+var_C
0x23bb6e: BLX             R3
0x23bb70: ADDS.W          R1, R0, #0xA
0x23bb74: BEQ             loc_23BB86
0x23bb76: CMP             R0, #4
0x23bb78: BNE             loc_23BB8E
0x23bb7a: LDR             R0, [SP,#0x10+var_C]
0x23bb7c: REV             R0, R0
0x23bb7e: STR             R0, [R4]
0x23bb80: MOVS            R0, #1
0x23bb82: ADD             SP, SP, #8
0x23bb84: POP             {R4,R6,R7,PC}
0x23bb86: MOV             R0, #0xFFFFFFF6
0x23bb8a: ADD             SP, SP, #8
0x23bb8c: POP             {R4,R6,R7,PC}
0x23bb8e: MOVS            R0, #0
0x23bb90: ADD             SP, SP, #8
0x23bb92: POP             {R4,R6,R7,PC}
