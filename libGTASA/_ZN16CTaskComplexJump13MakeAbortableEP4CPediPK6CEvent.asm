0x52dfb8: PUSH            {R4-R7,LR}
0x52dfba: ADD             R7, SP, #0xC
0x52dfbc: PUSH.W          {R8,R9,R11}
0x52dfc0: MOV             R6, R2
0x52dfc2: MOV             R5, R3
0x52dfc4: MOV             R9, R1
0x52dfc6: MOV             R8, R0
0x52dfc8: CMP             R6, #1
0x52dfca: BNE             loc_52DFFC
0x52dfcc: CBZ             R5, loc_52DFFC
0x52dfce: LDR             R0, [R5]
0x52dfd0: LDR             R1, [R0,#8]
0x52dfd2: MOV             R0, R5
0x52dfd4: BLX             R1
0x52dfd6: CMP             R0, #9
0x52dfd8: BNE             loc_52DFF0
0x52dfda: LDR             R0, [R5,#0x18]
0x52dfdc: CMP             R0, #0x36 ; '6'
0x52dfde: BNE             loc_52DFFC
0x52dfe0: LDRB.W          R0, [R5,#0x3C]
0x52dfe4: CMP             R0, #0
0x52dfe6: ITT NE
0x52dfe8: LDRBNE          R0, [R5,#9]
0x52dfea: CMPNE           R0, #0
0x52dfec: BNE             loc_52E010
0x52dfee: B               loc_52DFFC
0x52dff0: LDR             R0, [R5]
0x52dff2: LDR             R1, [R0,#8]
0x52dff4: MOV             R0, R5
0x52dff6: BLX             R1
0x52dff8: CMP             R0, #0xA
0x52dffa: BEQ             loc_52E010
0x52dffc: LDR.W           R0, [R8,#8]
0x52e000: MOV             R2, R6
0x52e002: MOV             R3, R5
0x52e004: LDR             R1, [R0]
0x52e006: LDR             R4, [R1,#0x1C]
0x52e008: MOV             R1, R9
0x52e00a: BLX             R4
0x52e00c: CMP             R0, #1
0x52e00e: BNE             loc_52E024
0x52e010: LDR.W           R0, [R9,#0x484]
0x52e014: BIC.W           R0, R0, #0x600
0x52e018: STR.W           R0, [R9,#0x484]
0x52e01c: MOVS            R0, #1
0x52e01e: POP.W           {R8,R9,R11}
0x52e022: POP             {R4-R7,PC}
0x52e024: MOVS            R0, #0
0x52e026: POP.W           {R8,R9,R11}
0x52e02a: POP             {R4-R7,PC}
