0x221b54: PUSH            {R4-R7,LR}
0x221b56: ADD             R7, SP, #0xC
0x221b58: PUSH.W          {R11}
0x221b5c: MOV             R4, R0
0x221b5e: LDR             R0, =(RwEngineInstance_ptr - 0x221B64)
0x221b60: ADD             R0, PC; RwEngineInstance_ptr
0x221b62: LDR             R0, [R0]; RwEngineInstance
0x221b64: LDR             R0, [R0]
0x221b66: LDR             R0, [R0,#4]
0x221b68: LDRB            R0, [R0,#8]
0x221b6a: LSLS            R0, R0, #0x1A
0x221b6c: BMI             loc_221B72
0x221b6e: MOVS            R0, #0
0x221b70: B               loc_221BAE
0x221b72: MOVS            R0, #2
0x221b74: BLX             j__Z33_rwOpenGLLightsGlobalLightsEnable11RpLightFlag; _rwOpenGLLightsGlobalLightsEnable(RpLightFlag)
0x221b78: MOV             R5, R0
0x221b7a: LDR             R0, =(RwEngineInstance_ptr - 0x221B80)
0x221b7c: ADD             R0, PC; RwEngineInstance_ptr
0x221b7e: LDR             R0, [R0]; RwEngineInstance
0x221b80: LDR             R0, [R0]
0x221b82: LDRH            R1, [R0,#0xA]
0x221b84: ADDS            R1, #1
0x221b86: STRH            R1, [R0,#0xA]
0x221b88: LDR.W           R6, [R4,#0x48]!
0x221b8c: CMP             R6, R4
0x221b8e: BNE             loc_221B98
0x221b90: B               loc_221BAC
0x221b92: LDR             R6, [R6]
0x221b94: CMP             R6, R4
0x221b96: BEQ             loc_221BAC
0x221b98: LDR             R0, [R6,#8]
0x221b9a: CMP             R0, #0
0x221b9c: BEQ             loc_221B92
0x221b9e: LDRB            R1, [R0,#2]
0x221ba0: LSLS            R1, R1, #0x1E
0x221ba2: BPL             loc_221B92
0x221ba4: BLX             j__Z31_rwOpenGLLightsLocalLightEnablePK7RpLight; _rwOpenGLLightsLocalLightEnable(RpLight const*)
0x221ba8: ORRS            R5, R0
0x221baa: B               loc_221B92
0x221bac: MOV             R0, R5; int
0x221bae: POP.W           {R11}
0x221bb2: POP.W           {R4-R7,LR}
0x221bb6: B.W             j_j__Z21_rwOpenGLLightsEnablei; j__rwOpenGLLightsEnable(int)
