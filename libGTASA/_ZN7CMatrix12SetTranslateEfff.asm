0x44ef92: PUSH            {R7,LR}
0x44ef94: MOV             R7, SP
0x44ef96: MOV.W           R12, #0
0x44ef9a: MOV.W           LR, #0x3F800000
0x44ef9e: STRD.W          LR, R12, [R0]
0x44efa2: STR.W           R12, [R0,#8]
0x44efa6: STRD.W          R12, LR, [R0,#0x10]
0x44efaa: STR.W           R12, [R0,#0x18]
0x44efae: STRD.W          R12, R12, [R0,#0x20]
0x44efb2: STR.W           LR, [R0,#0x28]
0x44efb6: ADDS            R0, #0x30 ; '0'
0x44efb8: STM             R0!, {R1-R3}
0x44efba: POP             {R7,PC}
