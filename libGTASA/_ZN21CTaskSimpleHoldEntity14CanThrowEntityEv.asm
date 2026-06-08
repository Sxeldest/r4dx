0x542158: LDR             R1, [R0,#8]
0x54215a: CBZ             R1, loc_542168
0x54215c: LDRB            R1, [R0,#0x19]
0x54215e: CMP             R1, #0x10
0x542160: ITT EQ
0x542162: LDRBEQ          R0, [R0,#0x18]
0x542164: CMPEQ           R0, #6
0x542166: BEQ             loc_54216C
0x542168: MOVS            R0, #0
0x54216a: BX              LR
0x54216c: MOVS            R0, #1
0x54216e: BX              LR
