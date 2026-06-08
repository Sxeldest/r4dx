0x31647e: PUSH            {R7,LR}
0x316480: MOV             R7, SP
0x316482: MOVS            R1, #0
0x316484: MOVW            R12, #0x1104
0x316488: MOVW            LR, #0x1224
0x31648c: B               loc_316496
0x31648e: ADDS            R1, #1
0x316490: CMP             R1, #0x40 ; '@'
0x316492: IT EQ
0x316494: POPEQ           {R7,PC}
0x316496: ADD.W           R2, R0, R1,LSL#2
0x31649a: LDR.W           R3, [R2,R12]
0x31649e: LDR.W           R2, [R2,LR]
0x3164a2: ADD             R2, R3
0x3164a4: CMP             R2, #1
0x3164a6: BLT             loc_31648E
0x3164a8: MOVS            R3, #0
0x3164aa: ADDS            R3, #1
0x3164ac: CMP             R3, R2
0x3164ae: BLT             loc_3164AA
0x3164b0: B               loc_31648E
