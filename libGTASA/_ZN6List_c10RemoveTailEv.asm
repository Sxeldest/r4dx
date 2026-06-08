0x36cdb6: MOV             R1, R0
0x36cdb8: MOVS            R0, #0
0x36cdba: LDR             R2, [R1,#4]
0x36cdbc: CMP             R2, #0
0x36cdbe: IT EQ
0x36cdc0: BXEQ            LR
0x36cdc2: LDR             R3, [R2]
0x36cdc4: STR             R3, [R1,#4]
0x36cdc6: STR             R0, [R3,#4]
0x36cdc8: LDR             R0, [R1,#8]
0x36cdca: SUBS            R0, #1
0x36cdcc: STR             R0, [R1,#8]
0x36cdce: MOV             R0, R2
0x36cdd0: BX              LR
