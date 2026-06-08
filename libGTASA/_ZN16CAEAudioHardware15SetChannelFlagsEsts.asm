0x39326c: CMP             R1, #0
0x39326e: IT LT
0x393270: BXLT            LR
0x393272: ADD.W           R12, R0, R1,LSL#1
0x393276: LDRH.W          R12, [R12,#0x4C]
0x39327a: CMP             R12, R2
0x39327c: ITTT HI
0x39327e: ADDHI           R1, R2
0x393280: ADDHI.W         R0, R0, R1,LSL#1
0x393284: STRHHI          R3, [R0,#6]
0x393286: BX              LR
