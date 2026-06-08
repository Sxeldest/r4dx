0x27e4b0: LDRB.W          R12, [R0,#0x18]
0x27e4b4: CMP.W           R12, #0
0x27e4b8: BEQ             loc_27E4F0
0x27e4ba: LDR.W           R12, [R0,#0x30]
0x27e4be: ADD.W           R0, R3, R3,LSL#2
0x27e4c2: LDRH.W          R0, [R12,R0,LSL#2]
0x27e4c6: CMP             R0, R1
0x27e4c8: BNE             loc_27E4F0
0x27e4ca: ADD.W           R0, R3, R3,LSL#2
0x27e4ce: MOVW            R3, #0xFFFF
0x27e4d2: ADD.W           R0, R12, R0,LSL#2
0x27e4d6: LDRH            R1, [R0,#0x10]
0x27e4d8: CMP             R1, R3
0x27e4da: BNE             loc_27E4E6
0x27e4dc: LDR             R0, [R0,#8]
0x27e4de: CMP             R0, R2
0x27e4e0: ITT HI
0x27e4e2: MOVHI           R0, #1
0x27e4e4: BXHI            LR
0x27e4e6: MOVS            R0, #0
0x27e4e8: CMP             R1, R2
0x27e4ea: IT EQ
0x27e4ec: MOVEQ           R0, #1
0x27e4ee: BX              LR
0x27e4f0: MOVS            R0, #0
0x27e4f2: BX              LR
