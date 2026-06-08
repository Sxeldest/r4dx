0x3ea67c: PUSH            {R7,LR}
0x3ea67e: MOV             R7, SP
0x3ea680: ADD.W           R0, R0, R1,LSL#5
0x3ea684: MOVW            R3, #0x3910
0x3ea688: MOVW            R1, #0x3918
0x3ea68c: MOVW            R2, #0x3920
0x3ea690: LDR             R3, [R0,R3]
0x3ea692: LDR.W           LR, [R0,R1]
0x3ea696: LDR.W           R12, [R0,R2]
0x3ea69a: MOVW            R2, #0x3928
0x3ea69e: LDR             R2, [R0,R2]
0x3ea6a0: MOVS            R1, #0
0x3ea6a2: CMP.W           R3, #0x420
0x3ea6a6: MOV.W           R0, #1
0x3ea6aa: IT NE
0x3ea6ac: MOVNE           R1, #1
0x3ea6ae: IT NE
0x3ea6b0: MOVNE           R0, #2
0x3ea6b2: CMP.W           LR, #0x420
0x3ea6b6: IT EQ
0x3ea6b8: MOVEQ           R0, R1
0x3ea6ba: CMP.W           R12, #0
0x3ea6be: IT NE
0x3ea6c0: ADDNE           R0, #1
0x3ea6c2: CMP             R2, #0
0x3ea6c4: IT NE
0x3ea6c6: ADDNE           R0, #1
0x3ea6c8: POP             {R7,PC}
