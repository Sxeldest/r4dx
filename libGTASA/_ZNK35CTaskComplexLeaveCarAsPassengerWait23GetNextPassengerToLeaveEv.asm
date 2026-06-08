0x4f8272: LDR             R0, [R0,#0xC]
0x4f8274: LDRB.W          R1, [R0,#0x48C]
0x4f8278: CMP             R1, #0
0x4f827a: ITT EQ
0x4f827c: MOVEQ           R0, #0
0x4f827e: BXEQ            LR
0x4f8280: ADD.W           R2, R0, #0x468
0x4f8284: MOVS            R3, #0
0x4f8286: LDR.W           R0, [R2,R3,LSL#2]
0x4f828a: CMP             R0, #0
0x4f828c: IT NE
0x4f828e: BXNE            LR
0x4f8290: ADDS            R3, #1
0x4f8292: CMP             R3, R1
0x4f8294: ITT GE
0x4f8296: MOVGE           R0, #0
0x4f8298: BXGE            LR
0x4f829a: B               loc_4F8286
