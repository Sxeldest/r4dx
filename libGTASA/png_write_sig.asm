0x206018: PUSH            {R4,R6,R7,LR}
0x20601a: ADD             R7, SP, #8
0x20601c: SUB             SP, SP, #8
0x20601e: MOV             R4, R0
0x206020: MOV             R0, #0xA1A0A0D
0x206028: LDRB.W          R2, [R4,#0x215]
0x20602c: STR             R0, [SP,#0x10+var_C]
0x20602e: MOV             R0, #0x474E5089
0x206036: STR             R0, [SP,#0x10+var_10]
0x206038: MOVS            R0, #0x12
0x20603a: STR.W           R0, [R4,#0x368]
0x20603e: MOV             R0, SP
0x206040: ADDS            R1, R0, R2
0x206042: RSB.W           R2, R2, #8
0x206046: MOV             R0, R4
0x206048: BLX             j_png_write_data
0x20604c: LDRB.W          R0, [R4,#0x215]
0x206050: CMP             R0, #2
0x206052: ITTT LS
0x206054: LDRLS.W         R0, [R4,#0x134]
0x206058: ORRLS.W         R0, R0, #0x1000
0x20605c: STRLS.W         R0, [R4,#0x134]
0x206060: ADD             SP, SP, #8
0x206062: POP             {R4,R6,R7,PC}
