0x1e7268: MOVS            R2, #0
0x1e726a: CBZ             R1, loc_1E727A
0x1e726c: LDRB.W          R3, [R0],#1
0x1e7270: ADD.W           R2, R2, R2,LSL#5
0x1e7274: SUBS            R1, #1
0x1e7276: ADD             R2, R3
0x1e7278: BNE             loc_1E726C
0x1e727a: ADD.W           R0, R2, R2,LSR#5
0x1e727e: BX              LR
