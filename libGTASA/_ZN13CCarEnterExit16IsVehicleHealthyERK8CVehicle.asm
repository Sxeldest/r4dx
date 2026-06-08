0x508790: LDRB.W          R0, [R0,#0x3A]
0x508794: AND.W           R1, R0, #0xF8
0x508798: MOVS            R0, #0
0x50879a: CMP             R1, #0x28 ; '('
0x50879c: IT NE
0x50879e: MOVNE           R0, #1
0x5087a0: BX              LR
