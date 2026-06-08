0x1f3248: MOV             R2, R0
0x1f324a: CMP             R2, #0
0x1f324c: MOV.W           R0, #0
0x1f3250: IT NE
0x1f3252: CMPNE           R1, #0
0x1f3254: BEQ             locret_1F3268
0x1f3256: LDRB            R0, [R1,#8]
0x1f3258: LSLS            R0, R0, #0x18
0x1f325a: BPL             loc_1F326A
0x1f325c: LDRB.W          R0, [R1,#0xC8]
0x1f3260: CMP             R0, #1
0x1f3262: BNE             loc_1F326A
0x1f3264: LDR.W           R0, [R1,#0xC0]
0x1f3268: BX              LR
0x1f326a: MOVS            R0, #0
0x1f326c: BX              LR
