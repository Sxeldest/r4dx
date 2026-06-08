0x23a692: PUSH            {R4-R7,LR}
0x23a694: ADD             R7, SP, #0xC
0x23a696: PUSH.W          {R11}
0x23a69a: MOV             R4, R1
0x23a69c: MOVW            R1, #0xB2A0
0x23a6a0: LDR             R6, [R4,R1]
0x23a6a2: MOVW            R1, #0x91C0
0x23a6a6: LDR             R5, [R4,R1]
0x23a6a8: MOVS            R1, #0
0x23a6aa: MOV             R2, R4
0x23a6ac: MOVS            R3, #1
0x23a6ae: BLX             R5
0x23a6b0: MOVW            R1, #0xB2A8
0x23a6b4: LDR             R1, [R4,R1]
0x23a6b6: ADD             R1, R6
0x23a6b8: LDR.W           R2, [R1,#-0x40]
0x23a6bc: LDR.W           R3, [R1,#-0x38]
0x23a6c0: LDR.W           R6, [R1,#-0x30]
0x23a6c4: LDR.W           R5, [R1,#-0x28]
0x23a6c8: LDR.W           R4, [R1,#-0x20]
0x23a6cc: LDR.W           R12, [R1,#-0x18]
0x23a6d0: STR.W           R2, [R1,#-0x3C]
0x23a6d4: LDR.W           R2, [R1,#-0x10]
0x23a6d8: STR.W           R3, [R1,#-0x34]
0x23a6dc: LDR.W           R3, [R1,#-8]
0x23a6e0: STR.W           R6, [R1,#-0x2C]
0x23a6e4: STR.W           R5, [R1,#-0x24]
0x23a6e8: STR.W           R4, [R1,#-0x1C]
0x23a6ec: STR.W           R12, [R1,#-0x14]
0x23a6f0: STR.W           R2, [R1,#-0xC]
0x23a6f4: STR.W           R3, [R1,#-4]
0x23a6f8: POP.W           {R11}
0x23a6fc: POP             {R4-R7,PC}
