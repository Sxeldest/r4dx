0x56e86c: ADD             R0, R1
0x56e86e: LDRB.W          R1, [R0,#5]!
0x56e872: CMP             R1, #2
0x56e874: ITEEE EQ
0x56e876: MOVEQ           R0, #0
0x56e878: ADDNE           R1, #1
0x56e87a: STRBNE          R1, [R0]
0x56e87c: MOVNE           R0, #1
0x56e87e: BX              LR
