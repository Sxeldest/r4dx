0x39d2d0: PUSH            {R4,R6,R7,LR}
0x39d2d2: ADD             R7, SP, #8
0x39d2d4: UBFX.W          R0, R1, #3, #0xD
0x39d2d8: MOVW            R12, #0xFFFF
0x39d2dc: CMP             R0, #0x2C ; ','
0x39d2de: ITT LS
0x39d2e0: UXTHLS          R0, R2
0x39d2e2: CMPLS           R0, #5
0x39d2e4: BHI             loc_39D31A
0x39d2e6: LDR             R0, =(gSpeechContextLookup_ptr - 0x39D2EE)
0x39d2e8: MOVS            R3, #0
0x39d2ea: ADD             R0, PC; gSpeechContextLookup_ptr
0x39d2ec: LDR.W           LR, [R0]; gSpeechContextLookup
0x39d2f0: UXTH            R0, R1
0x39d2f2: SXTH            R1, R3
0x39d2f4: LSLS            R4, R1, #4
0x39d2f6: LDRH.W          R4, [LR,R4]
0x39d2fa: CMP             R4, R12
0x39d2fc: ITT NE
0x39d2fe: ADDNE           R3, #1
0x39d300: CMPNE           R4, R0
0x39d302: BNE             loc_39D2F2
0x39d304: CMP             R4, R12
0x39d306: BEQ             loc_39D31A
0x39d308: LDR             R0, =(gSpeechContextLookup_ptr - 0x39D30E)
0x39d30a: ADD             R0, PC; gSpeechContextLookup_ptr
0x39d30c: LDR             R0, [R0]; gSpeechContextLookup
0x39d30e: ADD.W           R0, R0, R1,LSL#4
0x39d312: ADD.W           R0, R0, R2,LSL#1
0x39d316: LDRH.W          R12, [R0,#2]
0x39d31a: SXTH.W          R0, R12
0x39d31e: POP             {R4,R6,R7,PC}
