0x20ac94: PUSH            {R4,R5,R7,LR}
0x20ac96: ADD             R7, SP, #8
0x20ac98: MOV             R4, R0
0x20ac9a: CMP             R4, #0
0x20ac9c: ITT NE
0x20ac9e: LDRNE           R1, [R4,#0x1C]
0x20aca0: CMPNE           R1, #0
0x20aca2: BEQ             loc_20AD02
0x20aca4: LDR             R5, [R1,#4]
0x20aca6: CMP             R5, #0x2A ; '*'
0x20aca8: ITT NE
0x20acaa: MOVWNE          R0, #0x29A
0x20acae: CMPNE           R5, R0
0x20acb0: BEQ             loc_20ACB6
0x20acb2: CMP             R5, #0x71 ; 'q'
0x20acb4: BNE             loc_20AD02
0x20acb6: LDR             R2, [R1,#8]
0x20acb8: CBZ             R2, loc_20ACC4
0x20acba: LDRD.W          R3, R0, [R4,#0x24]
0x20acbe: MOV             R1, R2
0x20acc0: BLX             R3
0x20acc2: LDR             R1, [R4,#0x1C]
0x20acc4: LDR             R2, [R1,#0x3C]
0x20acc6: CBZ             R2, loc_20ACD2
0x20acc8: LDRD.W          R3, R0, [R4,#0x24]
0x20accc: MOV             R1, R2
0x20acce: BLX             R3
0x20acd0: LDR             R1, [R4,#0x1C]
0x20acd2: LDR             R2, [R1,#0x38]
0x20acd4: CBZ             R2, loc_20ACE0
0x20acd6: LDRD.W          R3, R0, [R4,#0x24]
0x20acda: MOV             R1, R2
0x20acdc: BLX             R3
0x20acde: LDR             R1, [R4,#0x1C]
0x20ace0: LDR             R2, [R1,#0x30]
0x20ace2: CBZ             R2, loc_20ACEE
0x20ace4: LDRD.W          R3, R0, [R4,#0x24]
0x20ace8: MOV             R1, R2
0x20acea: BLX             R3
0x20acec: LDR             R1, [R4,#0x1C]
0x20acee: LDRD.W          R2, R0, [R4,#0x24]
0x20acf2: BLX             R2
0x20acf4: MOVS            R0, #0
0x20acf6: CMP             R5, #0x71 ; 'q'
0x20acf8: STR             R0, [R4,#0x1C]
0x20acfa: IT EQ
0x20acfc: MOVEQ           R0, #0xFFFFFFFD
0x20ad00: POP             {R4,R5,R7,PC}
0x20ad02: MOV             R0, #0xFFFFFFFE
0x20ad06: POP             {R4,R5,R7,PC}
