0x47bcd6: PUSH            {R4-R7,LR}
0x47bcd8: ADD             R7, SP, #0xC
0x47bcda: PUSH.W          {R11}
0x47bcde: MOV             R4, R0
0x47bce0: LDR             R6, [R4,#0x18]
0x47bce2: LDR             R0, [R6,#4]
0x47bce4: RSBS.W          R5, R0, #0x1000
0x47bce8: BEQ             loc_47BD0C
0x47bcea: LDR.W           R3, [R6,#0x14]!; s
0x47bcee: MOVS            R1, #1; size
0x47bcf0: MOV             R2, R5; n
0x47bcf2: LDR             R0, [R6,#4]; ptr
0x47bcf4: BLX             fwrite
0x47bcf8: CMP             R0, R5
0x47bcfa: BEQ             loc_47BD0E
0x47bcfc: LDR             R0, [R4]
0x47bcfe: MOVS            R1, #0x25 ; '%'
0x47bd00: STR             R1, [R0,#0x14]
0x47bd02: LDR             R0, [R4]
0x47bd04: LDR             R1, [R0]
0x47bd06: MOV             R0, R4
0x47bd08: BLX             R1
0x47bd0a: B               loc_47BD0E
0x47bd0c: ADDS            R6, #0x14
0x47bd0e: LDR             R0, [R6]; stream
0x47bd10: BLX             fflush
0x47bd14: LDR             R0, [R6]; stream
0x47bd16: BLX             ferror
0x47bd1a: CBZ             R0, loc_47BD32
0x47bd1c: LDR             R0, [R4]
0x47bd1e: MOVS            R1, #0x25 ; '%'
0x47bd20: STR             R1, [R0,#0x14]
0x47bd22: LDR             R0, [R4]
0x47bd24: LDR             R1, [R0]
0x47bd26: MOV             R0, R4
0x47bd28: POP.W           {R11}
0x47bd2c: POP.W           {R4-R7,LR}
0x47bd30: BX              R1
0x47bd32: POP.W           {R11}
0x47bd36: POP             {R4-R7,PC}
