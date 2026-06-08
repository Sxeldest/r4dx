0x1e7280: PUSH            {R4,R6,R7,LR}
0x1e7282: ADD             R7, SP, #8
0x1e7284: MOV             R4, R0
0x1e7286: BLX             strlen
0x1e728a: MOVS            R1, #0
0x1e728c: CBZ             R0, loc_1E729C
0x1e728e: LDRB.W          R2, [R4],#1
0x1e7292: ADD.W           R1, R1, R1,LSL#5
0x1e7296: SUBS            R0, #1
0x1e7298: ADD             R1, R2
0x1e729a: BNE             loc_1E728E
0x1e729c: ADD.W           R0, R1, R1,LSR#5
0x1e72a0: POP             {R4,R6,R7,PC}
