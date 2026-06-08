0x4650ea: PUSH            {R4,R6,R7,LR}
0x4650ec: ADD             R7, SP, #8
0x4650ee: MOV             R4, R0
0x4650f0: LDR             R0, [R1,#0x18]
0x4650f2: MOV             R1, R2
0x4650f4: BLX             j__Z25RpAnimBlendClumpFindFrameP7RpClumpPKc; RpAnimBlendClumpFindFrame(RpClump *,char const*)
0x4650f8: MOVS            R1, #0
0x4650fa: LDR             R0, [R0,#0x10]
0x4650fc: STRD.W          R0, R1, [R4,#0x184]
0x465100: POP             {R4,R6,R7,PC}
