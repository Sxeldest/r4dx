0x44c8ec: PUSH            {R7,LR}
0x44c8ee: MOV             R7, SP
0x44c8f0: MOVW            R3, #0x43A8
0x44c8f4: LDR.W           R12, [R0,R3]
0x44c8f8: CMP.W           R12, #1
0x44c8fc: IT LT
0x44c8fe: POPLT           {R7,PC}
0x44c900: MOVW            R3, #0x43C4
0x44c904: ADD.W           LR, R0, R3
0x44c908: MOVS            R3, #0
0x44c90a: LDR.W           R0, [LR,#-0x18]
0x44c90e: CMP             R0, R1
0x44c910: BEQ             loc_44C91E
0x44c912: ADDS            R3, #1
0x44c914: ADD.W           LR, LR, #0x1C
0x44c918: CMP             R3, R12
0x44c91a: BLT             loc_44C90A
0x44c91c: POP             {R7,PC}
0x44c91e: STRB.W          R2, [LR]
0x44c922: POP             {R7,PC}
