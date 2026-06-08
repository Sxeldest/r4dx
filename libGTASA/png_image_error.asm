0x1f1ff4: PUSH            {R4,R6,R7,LR}
0x1f1ff6: ADD             R7, SP, #8
0x1f1ff8: MOV             R4, R0
0x1f1ffa: ADD.W           R0, R4, #0x20 ; ' '
0x1f1ffe: MOV             R3, R1
0x1f2000: MOVS            R1, #0x40 ; '@'
0x1f2002: MOVS            R2, #0
0x1f2004: BLX             j_png_safecat
0x1f2008: LDR             R0, [R4,#0x1C]
0x1f200a: CMP             R4, #0
0x1f200c: ORR.W           R0, R0, #2
0x1f2010: STR             R0, [R4,#0x1C]
0x1f2012: ITT NE
0x1f2014: LDRNE           R0, [R4]
0x1f2016: CMPNE           R0, #0
0x1f2018: BEQ             loc_1F201E
0x1f201a: LDR             R0, [R0,#8]
0x1f201c: CBZ             R0, loc_1F2022
0x1f201e: MOVS            R0, #0
0x1f2020: POP             {R4,R6,R7,PC}
0x1f2022: LDR             R1, =(sub_1F1F78+1 - 0x1F202C)
0x1f2024: MOV             R0, R4
0x1f2026: MOV             R2, R4
0x1f2028: ADD             R1, PC; sub_1F1F78
0x1f202a: BLX             j_png_safe_execute
0x1f202e: MOVS            R0, #0
0x1f2030: STR             R0, [R4]
0x1f2032: MOVS            R0, #0
0x1f2034: POP             {R4,R6,R7,PC}
