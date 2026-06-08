0x1b3830: MULS            R1, R2
0x1b3832: CMP             R1, #0
0x1b3834: ITT EQ
0x1b3836: MOVEQ           R0, #0
0x1b3838: BXEQ            LR
0x1b383a: ADDS            R0, #3
0x1b383c: MOVS            R2, #0
0x1b383e: LDRB.W          R3, [R0,R2,LSL#2]
0x1b3842: CMP             R3, #0xFF
0x1b3844: ITT NE
0x1b3846: MOVNE           R0, #1
0x1b3848: BXNE            LR
0x1b384a: ADDS            R2, #1
0x1b384c: CMP             R2, R1
0x1b384e: ITT CS
0x1b3850: MOVCS           R0, #0
0x1b3852: BXCS            LR
0x1b3854: B               loc_1B383E
