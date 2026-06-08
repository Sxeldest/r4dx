0x43aab0: PUSH            {R7,LR}
0x43aab2: MOV             R7, SP
0x43aab4: LDRD.W          LR, R12, [R7,#8+arg_0]
0x43aab8: STRB.W          R2, [R0,R1,LSL#2]
0x43aabc: ADD.W           R0, R0, R1,LSL#2
0x43aac0: STRB            R3, [R0,#1]
0x43aac2: STRB.W          LR, [R0,#2]
0x43aac6: STRB.W          R12, [R0,#3]
0x43aaca: POP             {R7,PC}
