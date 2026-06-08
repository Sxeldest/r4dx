0x27c7ec: PUSH            {R7,LR}
0x27c7ee: MOV             R7, SP
0x27c7f0: CMP             R1, #1
0x27c7f2: IT LT
0x27c7f4: POPLT           {R7,PC}
0x27c7f6: ADDS            R0, #4
0x27c7f8: LDRB.W          LR, [R0]
0x27c7fc: SUBS            R1, #1
0x27c7fe: LDRB.W          R12, [R0,#1]
0x27c802: LDRB            R3, [R0,#2]
0x27c804: LDRB            R2, [R0,#3]
0x27c806: STRB            R2, [R0]
0x27c808: STRB.W          LR, [R0,#3]
0x27c80c: STRB            R3, [R0,#1]
0x27c80e: STRB.W          R12, [R0,#2]
0x27c812: ADD.W           R0, R0, #8
0x27c816: BNE             loc_27C7F8
0x27c818: POP             {R7,PC}
