0x1cc598: PUSH            {R4,R5,R7,LR}
0x1cc59a: ADD             R7, SP, #8
0x1cc59c: SUB             SP, SP, #0x10
0x1cc59e: LDR.W           LR, [R0]
0x1cc5a2: ADD.W           R1, LR, #4
0x1cc5a6: ADD.W           R2, LR, #8
0x1cc5aa: MOV             R4, LR
0x1cc5ac: ADD.W           R3, LR, #0xC
0x1cc5b0: LDR.W           R12, [R4],#0x14
0x1cc5b4: ADD.W           R5, LR, #0x10
0x1cc5b8: STR             R1, [R0]
0x1cc5ba: LDR.W           R1, [LR,#4]; y
0x1cc5be: STR             R2, [R0]
0x1cc5c0: LDR.W           R2, [LR,#8]; width
0x1cc5c4: STR             R3, [R0]
0x1cc5c6: LDR.W           R3, [LR,#0xC]; height
0x1cc5ca: STR             R5, [R0]
0x1cc5cc: LDR.W           R5, [LR,#0x10]
0x1cc5d0: STR             R4, [R0]
0x1cc5d2: MOVW            R0, #0x1401
0x1cc5d6: MOVW            R4, #0x1908
0x1cc5da: STRD.W          R4, R0, [SP,#0x18+format]; format
0x1cc5de: MOV             R0, R12; x
0x1cc5e0: STR             R5, [SP,#0x18+pixels]; pixels
0x1cc5e2: BLX             glReadPixels
0x1cc5e6: ADD             SP, SP, #0x10
0x1cc5e8: POP             {R4,R5,R7,PC}
