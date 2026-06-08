0x392c58: CMP             R1, #0
0x392c5a: IT LT
0x392c5c: BXLT            LR
0x392c5e: ADD.W           R12, R0, R1,LSL#1
0x392c62: LDRH.W          R12, [R12,#0x4C]
0x392c66: CMP             R12, R2
0x392c68: ITTTT HI
0x392c6a: VMOVHI          S0, R3
0x392c6e: ADDHI           R1, R2
0x392c70: ADDHI.W         R0, R0, R1,LSL#2
0x392c74: VSTRHI          S0, [R0,#0x178]
0x392c78: BX              LR
