0x39aae4: UBFX.W          R2, R1, #3, #0xD
0x39aae8: CMP             R2, #0x2C ; ','
0x39aaea: ITT HI
0x39aaec: MOVHI           R0, #0
0x39aaee: BXHI            LR
0x39aaf0: SUB.W           R2, R1, #0x154
0x39aaf4: UXTH            R2, R2
0x39aaf6: CMP             R2, #0x12
0x39aaf8: BHI             loc_39AB0E
0x39aafa: MOVS            R2, #0xFEAC0000
0x39ab00: ADD.W           R1, R2, R1,LSL#16
0x39ab04: ADD.W           R0, R0, R1,ASR#14
0x39ab08: ADDS            R0, #0xB4
0x39ab0a: LDR             R0, [R0]
0x39ab0c: BX              LR
0x39ab0e: LDR             R0, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39AB14)
0x39ab10: ADD             R0, PC; gGlobalSpeechContextNextPlayTime_ptr
0x39ab12: LDR             R0, [R0]; gGlobalSpeechContextNextPlayTime
0x39ab14: ADD.W           R0, R0, R1,LSL#2
0x39ab18: LDR             R0, [R0]
0x39ab1a: BX              LR
