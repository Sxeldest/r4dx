0x392c90: MOV.W           R12, R1,LSR#2
0x392c94: CMP.W           R12, #0x4A ; 'J'
0x392c98: ITTT LS
0x392c9a: ADDLS.W         R0, R0, R1,LSL#1
0x392c9e: STRHLS.W        R2, [R0,#0x468]
0x392ca2: STRHLS.W        R3, [R0,#0x210]
0x392ca6: BX              LR
