0x392bc8: CMP             R1, #0
0x392bca: IT LT
0x392bcc: BXLT            LR
0x392bce: ADD.W           R12, R0, R1,LSL#1
0x392bd2: LDRH.W          R12, [R12,#0x4C]
0x392bd6: CMP             R12, R2
0x392bd8: ITTTT HI
0x392bda: VMOVHI          S0, R3
0x392bde: ADDHI           R1, R2
0x392be0: ADDHI.W         R0, R0, R1,LSL#2
0x392be4: VSTRHI          S0, [R0,#0x88]
0x392be8: BX              LR
