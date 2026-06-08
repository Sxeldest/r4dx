0x3e17a4: CMP             R3, #2
0x3e17a6: ITTT EQ
0x3e17a8: LDREQ.W         R12, [R0,#0xAC]
0x3e17ac: CMPEQ.W         R12, #1
0x3e17b0: BXEQ            LR
0x3e17b2: STR.W           R3, [R0,#0xAC]
0x3e17b6: MOV.W           R3, #0xF
0x3e17ba: STRH.W          R3, [R0,#0xBC0]
0x3e17be: MOV.W           R3, #0x100
0x3e17c2: STRH.W          R3, [R0,#0x29]
0x3e17c6: VLDR            D16, [R1]
0x3e17ca: LDR             R1, [R1,#8]
0x3e17cc: STR.W           R1, [R0,#0x7EC]
0x3e17d0: MOV.W           R1, #1
0x3e17d4: STRH.W          R2, [R0,#0xBC4]
0x3e17d8: STRB.W          R1, [R0,#0x30]
0x3e17dc: ADDW            R0, R0, #0x7E4
0x3e17e0: VSTR            D16, [R0]
0x3e17e4: BX              LR
