0x27e5bc: LDRB.W          R12, [R0,#0x18]
0x27e5c0: CMP.W           R12, #0
0x27e5c4: BEQ             loc_27E5FC
0x27e5c6: LDR.W           R12, [R0,#0x30]
0x27e5ca: ADD.W           R0, R3, R3,LSL#2
0x27e5ce: LDRH.W          R0, [R12,R0,LSL#2]
0x27e5d2: CMP             R0, R1
0x27e5d4: BNE             loc_27E5FC
0x27e5d6: ADD.W           R0, R3, R3,LSL#2
0x27e5da: MOVW            R3, #0xFFFF
0x27e5de: ADD.W           R0, R12, R0,LSL#2
0x27e5e2: LDRH            R1, [R0,#0x10]
0x27e5e4: CMP             R1, R3
0x27e5e6: BNE             loc_27E5F2
0x27e5e8: LDR             R0, [R0,#8]
0x27e5ea: CMP             R0, R2
0x27e5ec: ITT HI
0x27e5ee: MOVHI           R0, #1
0x27e5f0: BXHI            LR
0x27e5f2: MOVS            R0, #0
0x27e5f4: CMP             R1, R2
0x27e5f6: IT EQ
0x27e5f8: MOVEQ           R0, #1
0x27e5fa: BX              LR
0x27e5fc: MOVS            R0, #0
0x27e5fe: BX              LR
