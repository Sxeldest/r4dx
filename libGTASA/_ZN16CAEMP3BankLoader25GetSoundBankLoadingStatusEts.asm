0x27e544: LDRB            R3, [R0,#0x18]
0x27e546: CMP             R3, #0
0x27e548: ITT EQ
0x27e54a: MOVEQ           R0, #0
0x27e54c: BXEQ            LR
0x27e54e: LDR.W           R12, [R0,#0x30]
0x27e552: ADD.W           R0, R2, R2,LSL#2
0x27e556: LDRH.W          R3, [R12,R0,LSL#2]
0x27e55a: MOVS            R0, #0
0x27e55c: CMP             R3, R1
0x27e55e: IT NE
0x27e560: BXNE            LR
0x27e562: ADD.W           R1, R2, R2,LSL#2
0x27e566: MOVW            R2, #0xFFFF
0x27e56a: ADD.W           R1, R12, R1,LSL#2
0x27e56e: LDRH            R1, [R1,#0x10]
0x27e570: CMP             R1, R2
0x27e572: IT EQ
0x27e574: MOVEQ           R0, #1
0x27e576: BX              LR
