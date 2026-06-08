0x560c74: PUSH            {R4,R6,R7,LR}
0x560c76: ADD             R7, SP, #8
0x560c78: ADD.W           R0, R0, R1,LSL#2
0x560c7c: MOV             R4, R2
0x560c7e: LDR.W           R0, [R0,#0x5B4]
0x560c82: CMP             R0, #0
0x560c84: IT EQ
0x560c86: POPEQ           {R4,R6,R7,PC}
0x560c88: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x560c8c: VLDR            D16, [R0,#0x30]
0x560c90: LDR             R0, [R0,#0x38]
0x560c92: STR             R0, [R4,#8]
0x560c94: VSTR            D16, [R4]
0x560c98: POP             {R4,R6,R7,PC}
