0x387f18: LDRB            R2, [R0,#7]
0x387f1a: CMP             R2, #0xFF
0x387f1c: ITTT NE
0x387f1e: MOVNE           R0, #1
0x387f20: STRBNE          R0, [R1]
0x387f22: MOVNE           R0, #0
0x387f24: BX              LR
