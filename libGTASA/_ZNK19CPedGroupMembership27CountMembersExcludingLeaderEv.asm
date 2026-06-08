0x4b2388: PUSH            {R4,R6,R7,LR}
0x4b238a: ADD             R7, SP, #8
0x4b238c: ADD.W           LR, R0, #0xC
0x4b2390: LDRD.W          R2, R1, [R0,#4]
0x4b2394: CMP             R1, #0
0x4b2396: LDM.W           LR, {R3,R12,LR}
0x4b239a: LDRD.W          R4, R0, [R0,#0x18]
0x4b239e: IT NE
0x4b23a0: MOVNE           R1, #1
0x4b23a2: CMP             R2, #0
0x4b23a4: IT NE
0x4b23a6: ADDNE           R1, #1
0x4b23a8: CMP             R3, #0
0x4b23aa: IT NE
0x4b23ac: ADDNE           R1, #1
0x4b23ae: CMP.W           R12, #0
0x4b23b2: IT NE
0x4b23b4: ADDNE           R1, #1
0x4b23b6: CMP.W           LR, #0
0x4b23ba: IT NE
0x4b23bc: ADDNE           R1, #1
0x4b23be: CMP             R4, #0
0x4b23c0: IT NE
0x4b23c2: ADDNE           R1, #1
0x4b23c4: CMP             R0, #0
0x4b23c6: IT NE
0x4b23c8: ADDNE           R1, #1
0x4b23ca: MOV             R0, R1
0x4b23cc: POP             {R4,R6,R7,PC}
