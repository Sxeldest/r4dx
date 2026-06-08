0x44c806: MOVW            R2, #0x42A4
0x44c80a: LDR.W           R12, [R0,R2]
0x44c80e: CMP.W           R12, #1
0x44c812: ITT LT
0x44c814: MOVLT           R0, #0
0x44c816: BXLT            LR
0x44c818: LDR             R1, [R1,#8]
0x44c81a: MOVW            R3, #0x42A8
0x44c81e: ADD             R0, R3
0x44c820: MOVS            R3, #0
0x44c822: LDR.W           R2, [R0,R3,LSL#2]
0x44c826: CMP             R2, R1
0x44c828: ITT EQ
0x44c82a: MOVEQ           R0, #1
0x44c82c: BXEQ            LR
0x44c82e: ADDS            R3, #1
0x44c830: CMP             R3, R12
0x44c832: ITT GE
0x44c834: MOVGE           R0, #0
0x44c836: BXGE            LR
0x44c838: B               loc_44C822
