0x3bed58: PUSH            {R4-R7,LR}
0x3bed5a: ADD             R7, SP, #0xC
0x3bed5c: PUSH.W          {R8}
0x3bed60: MOV             R8, R0
0x3bed62: MOVS            R0, #0x64 ; 'd'; unsigned int
0x3bed64: BLX             _Znaj; operator new[](uint)
0x3bed68: MOV             R5, R0
0x3bed6a: ADR             R0, aBugstarCnf; "bugstar.cnf"
0x3bed6c: ADR             R1, aR_2; "r"
0x3bed6e: BLX             fopen
0x3bed72: MOV             R6, R0
0x3bed74: CMP             R6, #0
0x3bed76: BEQ             loc_3BEE14
0x3bed78: MOV             R4, R5
0x3bed7a: MOV             R0, R6; stream
0x3bed7c: BLX             fgetc
0x3bed80: STRB.W          R0, [R4],#1
0x3bed84: UXTB            R0, R0
0x3bed86: CMP             R0, #0xA
0x3bed88: BNE             loc_3BED7A
0x3bed8a: MOVS            R0, #0
0x3bed8c: MOV             R1, R5
0x3bed8e: STRB            R0, [R4]
0x3bed90: LDR.W           R0, [R8]
0x3bed94: LDR             R2, [R0,#0x14]
0x3bed96: MOV             R0, R8
0x3bed98: BLX             R2
0x3bed9a: MOV             R4, R5
0x3bed9c: MOV             R0, R6; stream
0x3bed9e: BLX             fgetc
0x3beda2: STRB.W          R0, [R4],#1
0x3beda6: UXTB            R0, R0
0x3beda8: CMP             R0, #0xA
0x3bedaa: BNE             loc_3BED9C
0x3bedac: MOVS            R0, #0
0x3bedae: MOV             R1, R5
0x3bedb0: STRB            R0, [R4]
0x3bedb2: LDR.W           R0, [R8]
0x3bedb6: LDR             R2, [R0,#0x14]
0x3bedb8: MOV             R0, R8
0x3bedba: BLX             R2
0x3bedbc: MOV             R4, R5
0x3bedbe: MOV             R0, R6; stream
0x3bedc0: BLX             fgetc
0x3bedc4: STRB.W          R0, [R4],#1
0x3bedc8: UXTB            R0, R0
0x3bedca: CMP             R0, #0xA
0x3bedcc: BNE             loc_3BEDBE
0x3bedce: MOVS            R0, #0
0x3bedd0: MOV             R1, R5
0x3bedd2: STRB            R0, [R4]
0x3bedd4: LDR.W           R0, [R8]
0x3bedd8: LDR             R2, [R0,#0x14]
0x3bedda: MOV             R0, R8
0x3beddc: BLX             R2
0x3bedde: MOV             R4, R5
0x3bede0: MOV             R0, R6; stream
0x3bede2: BLX             fgetc
0x3bede6: STRB.W          R0, [R4],#1
0x3bedea: UXTB            R0, R0
0x3bedec: CMP             R0, #0xA
0x3bedee: BNE             loc_3BEDE0
0x3bedf0: MOVS            R0, #0
0x3bedf2: MOV             R1, R5
0x3bedf4: STRB            R0, [R4]
0x3bedf6: LDR.W           R0, [R8]
0x3bedfa: LDR             R2, [R0,#0x14]
0x3bedfc: MOV             R0, R8
0x3bedfe: BLX             R2
0x3bee00: MOV             R0, R6; stream
0x3bee02: BLX             fclose
0x3bee06: MOV             R0, R5; void *
0x3bee08: POP.W           {R8}
0x3bee0c: POP.W           {R4-R7,LR}
0x3bee10: B.W             sub_18E920
0x3bee14: POP.W           {R8}
0x3bee18: POP             {R4-R7,PC}
