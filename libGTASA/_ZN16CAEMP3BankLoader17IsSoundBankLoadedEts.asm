0x27e3f8: LDRB            R3, [R0,#0x18]
0x27e3fa: CMP             R3, #0
0x27e3fc: ITT EQ
0x27e3fe: MOVEQ           R0, #0
0x27e400: BXEQ            LR
0x27e402: LDR.W           R12, [R0,#0x30]
0x27e406: ADD.W           R0, R2, R2,LSL#2
0x27e40a: LDRH.W          R3, [R12,R0,LSL#2]
0x27e40e: MOVS            R0, #0
0x27e410: CMP             R3, R1
0x27e412: IT NE
0x27e414: BXNE            LR
0x27e416: ADD.W           R1, R2, R2,LSL#2
0x27e41a: MOVW            R2, #0xFFFF
0x27e41e: ADD.W           R1, R12, R1,LSL#2
0x27e422: LDRH            R1, [R1,#0x10]
0x27e424: CMP             R1, R2
0x27e426: IT EQ
0x27e428: MOVEQ           R0, #1
0x27e42a: BX              LR
