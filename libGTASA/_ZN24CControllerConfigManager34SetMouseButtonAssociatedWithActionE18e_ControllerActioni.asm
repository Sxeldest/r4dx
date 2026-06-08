0x3e754e: PUSH            {R4,R6,R7,LR}
0x3e7550: ADD             R7, SP, #8
0x3e7552: ADD.W           R0, R0, R1,LSL#5
0x3e7556: MOVW            R4, #0x3910
0x3e755a: MOVW            R1, #0x3928
0x3e755e: MOVW            R12, #0x3920
0x3e7562: LDR.W           LR, [R0,R1]
0x3e7566: MOVW            R1, #0x3918
0x3e756a: LDR             R4, [R0,R4]
0x3e756c: LDR             R1, [R0,R1]
0x3e756e: LDR.W           R3, [R0,R12]
0x3e7572: STR.W           R2, [R0,R12]
0x3e7576: CMP.W           R4, #0x420
0x3e757a: MOV.W           R2, #0
0x3e757e: MOV.W           R4, #1
0x3e7582: IT NE
0x3e7584: MOVNE           R2, #1
0x3e7586: IT NE
0x3e7588: MOVNE           R4, #2
0x3e758a: CMP.W           R1, #0x420
0x3e758e: IT EQ
0x3e7590: MOVEQ           R4, R2
0x3e7592: CMP             R3, #0
0x3e7594: IT NE
0x3e7596: ADDNE           R4, #1
0x3e7598: CMP.W           LR, #0
0x3e759c: ADD.W           R1, R4, #1
0x3e75a0: MOVW            R2, #0x3924
0x3e75a4: IT NE
0x3e75a6: ADDNE           R1, R4, #2
0x3e75a8: STR             R1, [R0,R2]
0x3e75aa: POP             {R4,R6,R7,PC}
