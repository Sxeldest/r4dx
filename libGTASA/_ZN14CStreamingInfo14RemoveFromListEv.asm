0x2cf414: PUSH            {R7,LR}
0x2cf416: MOV             R7, SP
0x2cf418: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF422)
0x2cf41a: LDRSH.W         R12, [R0]
0x2cf41e: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2cf420: LDRH.W          LR, [R0,#2]
0x2cf424: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2cf426: ADD.W           R3, R12, R12,LSL#2
0x2cf42a: LDR             R2, [R1]; CStreamingInfo::ms_pArrayBase
0x2cf42c: ADD.W           R2, R2, R3,LSL#2
0x2cf430: STRH.W          LR, [R2,#2]
0x2cf434: LDRSH.W         R2, [R0,#2]
0x2cf438: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2cf43a: LDRH            R3, [R0]
0x2cf43c: ADD.W           R2, R2, R2,LSL#2
0x2cf440: STRH.W          R3, [R1,R2,LSL#2]
0x2cf444: MOV.W           R1, #0xFFFFFFFF
0x2cf448: STR             R1, [R0]
0x2cf44a: POP             {R7,PC}
