0x4ab2c6: PUSH            {R4,R6,R7,LR}
0x4ab2c8: ADD             R7, SP, #8
0x4ab2ca: LDR.W           R12, [R3,#4]
0x4ab2ce: CMP.W           R12, #1
0x4ab2d2: BLT             loc_4AB2F0
0x4ab2d4: LDR.W           LR, [R3,#8]
0x4ab2d8: MOVS            R3, #0
0x4ab2da: LDR.W           R0, [LR,R3,LSL#2]
0x4ab2de: LDR             R4, [R0,#4]
0x4ab2e0: CMP             R4, R1
0x4ab2e2: ITT EQ
0x4ab2e4: LDREQ           R4, [R0,#8]
0x4ab2e6: CMPEQ           R4, R2
0x4ab2e8: BEQ             locret_4AB2F2
0x4ab2ea: ADDS            R3, #1
0x4ab2ec: CMP             R3, R12
0x4ab2ee: BLT             loc_4AB2DA
0x4ab2f0: MOVS            R0, #0
0x4ab2f2: POP             {R4,R6,R7,PC}
