0x27c81a: PUSH            {R4-R7,LR}
0x27c81c: ADD             R7, SP, #0xC
0x27c81e: PUSH.W          {R11}
0x27c822: CMP             R1, #1
0x27c824: BLT             loc_27C856
0x27c826: LDRH            R3, [R0,#6]
0x27c828: SUBS            R1, #1
0x27c82a: LDRH.W          LR, [R0]
0x27c82e: LDRH.W          R12, [R0,#2]
0x27c832: LDRH            R2, [R0,#4]
0x27c834: STRH            R3, [R0]
0x27c836: LDRB            R3, [R0,#0xC]
0x27c838: LDRB            R4, [R0,#0xD]
0x27c83a: LDRB            R5, [R0,#0xE]
0x27c83c: LDRB            R6, [R0,#0xF]
0x27c83e: STRH.W          LR, [R0,#6]
0x27c842: STRH            R2, [R0,#2]
0x27c844: STRH.W          R12, [R0,#4]
0x27c848: STRB            R6, [R0,#0xC]
0x27c84a: STRB            R3, [R0,#0xF]
0x27c84c: STRB            R5, [R0,#0xD]
0x27c84e: STRB            R4, [R0,#0xE]
0x27c850: ADD.W           R0, R0, #0x10
0x27c854: BNE             loc_27C826
0x27c856: POP.W           {R11}
0x27c85a: POP             {R4-R7,PC}
