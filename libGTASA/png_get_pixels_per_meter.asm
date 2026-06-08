0x1f3294: CMP             R0, #0
0x1f3296: IT NE
0x1f3298: CMPNE           R1, #0
0x1f329a: BEQ             loc_1F32B2
0x1f329c: LDRB            R0, [R1,#8]
0x1f329e: LSLS            R0, R0, #0x18
0x1f32a0: BPL             loc_1F32B2
0x1f32a2: LDRB.W          R0, [R1,#0xC8]
0x1f32a6: CMP             R0, #1
0x1f32a8: ITTT EQ
0x1f32aa: LDRDEQ.W        R0, R1, [R1,#0xC0]
0x1f32ae: CMPEQ           R0, R1
0x1f32b0: BXEQ            LR
0x1f32b2: MOVS            R0, #0
0x1f32b4: BX              LR
