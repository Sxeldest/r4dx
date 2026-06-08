0x2cf450: LDRSH.W         R0, [R0]
0x2cf454: ADDS            R1, R0, #1
0x2cf456: ITT EQ
0x2cf458: MOVEQ           R0, #0
0x2cf45a: BXEQ            LR
0x2cf45c: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF466)
0x2cf45e: ADD.W           R0, R0, R0,LSL#2
0x2cf462: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2cf464: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2cf466: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2cf468: ADD.W           R0, R1, R0,LSL#2
0x2cf46c: BX              LR
