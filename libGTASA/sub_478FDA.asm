0x478fda: PUSH            {R4,R6,R7,LR}
0x478fdc: ADD             R7, SP, #8
0x478fde: MOV             R4, R0
0x478fe0: LDR             R0, [R4,#0x18]
0x478fe2: LDR             R1, [R0]
0x478fe4: ADDS            R2, R1, #1
0x478fe6: STR             R2, [R0]
0x478fe8: MOVS            R2, #0xFF
0x478fea: STRB            R2, [R1]
0x478fec: LDR             R1, [R0,#4]
0x478fee: SUBS            R1, #1
0x478ff0: STR             R1, [R0,#4]
0x478ff2: BNE             loc_47900A
0x478ff4: LDR             R1, [R0,#0xC]
0x478ff6: MOV             R0, R4
0x478ff8: BLX             R1
0x478ffa: CBNZ            R0, loc_47900A
0x478ffc: LDR             R0, [R4]
0x478ffe: MOVS            R1, #0x18
0x479000: STR             R1, [R0,#0x14]
0x479002: LDR             R0, [R4]
0x479004: LDR             R1, [R0]
0x479006: MOV             R0, R4
0x479008: BLX             R1
0x47900a: LDR             R0, [R4,#0x18]
0x47900c: LDR             R1, [R0]
0x47900e: ADDS            R2, R1, #1
0x479010: STR             R2, [R0]
0x479012: MOVS            R2, #0xD9
0x479014: STRB            R2, [R1]
0x479016: LDR             R1, [R0,#4]
0x479018: SUBS            R1, #1
0x47901a: STR             R1, [R0,#4]
0x47901c: IT NE
0x47901e: POPNE           {R4,R6,R7,PC}
0x479020: LDR             R1, [R0,#0xC]
0x479022: MOV             R0, R4
0x479024: BLX             R1
0x479026: CBZ             R0, loc_47902A
0x479028: POP             {R4,R6,R7,PC}
0x47902a: LDR             R0, [R4]
0x47902c: MOVS            R1, #0x18
0x47902e: STR             R1, [R0,#0x14]
0x479030: LDR             R0, [R4]
0x479032: LDR             R1, [R0]
0x479034: MOV             R0, R4
0x479036: POP.W           {R4,R6,R7,LR}
0x47903a: BX              R1
