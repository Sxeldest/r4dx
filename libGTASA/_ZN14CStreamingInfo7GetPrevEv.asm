0x2cf474: LDRSH.W         R0, [R0,#2]
0x2cf478: ADDS            R1, R0, #1
0x2cf47a: ITT EQ
0x2cf47c: MOVEQ           R0, #0
0x2cf47e: BXEQ            LR
0x2cf480: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CF48A)
0x2cf482: ADD.W           R0, R0, R0,LSL#2
0x2cf486: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2cf488: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2cf48a: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2cf48c: ADD.W           R0, R1, R0,LSL#2
0x2cf490: BX              LR
