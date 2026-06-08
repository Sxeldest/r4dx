0x5a8370: MOV             R2, R0
0x5a8372: MOV             R12, R2
0x5a8374: LDRH.W          R3, [R2],#2
0x5a8378: CMP             R3, #0
0x5a837a: BNE             loc_5A8372
0x5a837c: PUSH            {R7,LR}
0x5a837e: MOV             R7, SP
0x5a8380: LDRH.W          LR, [R1]
0x5a8384: CMP.W           LR, #0
0x5a8388: BEQ             loc_5A83AA
0x5a838a: ADD.W           R12, R1, #2
0x5a838e: MOV             R1, #0xFFFFFFFE
0x5a8392: ADD.W           R3, R12, R1
0x5a8396: STRH.W          LR, [R2,R1]
0x5a839a: ADDS            R1, #2
0x5a839c: LDRH.W          LR, [R3,#2]
0x5a83a0: CMP.W           LR, #0
0x5a83a4: BNE             loc_5A8392
0x5a83a6: ADD.W           R12, R2, R1
0x5a83aa: MOVS            R1, #0
0x5a83ac: STRH.W          R1, [R12]
0x5a83b0: POP             {R7,PC}
