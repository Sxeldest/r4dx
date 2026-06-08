0x56b1e4: PUSH            {R4,R6,R7,LR}
0x56b1e6: ADD             R7, SP, #8
0x56b1e8: ADD.W           R0, R0, R1,LSL#2
0x56b1ec: MOV             R4, R2
0x56b1ee: LDR.W           R0, [R0,#0x5C4]
0x56b1f2: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x56b1f6: VLDR            D16, [R0,#0x30]
0x56b1fa: LDR             R0, [R0,#0x38]
0x56b1fc: STR             R0, [R4,#8]
0x56b1fe: VSTR            D16, [R4]
0x56b202: POP             {R4,R6,R7,PC}
