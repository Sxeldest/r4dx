0x55074c: PUSH            {R4,R6,R7,LR}
0x55074e: ADD             R7, SP, #8
0x550750: ADD.W           R0, R0, R1,LSL#2
0x550754: MOV             R4, R2
0x550756: LDR.W           R0, [R0,#0x65C]
0x55075a: CMP             R0, #0
0x55075c: IT EQ
0x55075e: POPEQ           {R4,R6,R7,PC}
0x550760: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x550764: VLDR            D16, [R0,#0x30]
0x550768: LDR             R0, [R0,#0x38]
0x55076a: STR             R0, [R4,#8]
0x55076c: VSTR            D16, [R4]
0x550770: POP             {R4,R6,R7,PC}
