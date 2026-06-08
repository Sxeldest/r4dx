0x1edaa8: PUSH            {R4-R7,LR}
0x1edaaa: ADD             R7, SP, #0xC
0x1edaac: PUSH.W          {R8}
0x1edab0: SUB             SP, SP, #0x88
0x1edab2: MOV             R4, R0
0x1edab4: LDR             R0, =(__stack_chk_guard_ptr - 0x1EDABE)
0x1edab6: MOV             R5, R1
0x1edab8: CMP             R5, #0
0x1edaba: ADD             R0, PC; __stack_chk_guard_ptr
0x1edabc: LDR             R0, [R0]; __stack_chk_guard
0x1edabe: LDR             R0, [R0]
0x1edac0: STR             R0, [SP,#0x98+var_14]
0x1edac2: BEQ             loc_1EDB00
0x1edac4: LDR             R1, =(a1634_1 - 0x1EDACE); "1.6.34"
0x1edac6: MOVS            R0, #0
0x1edac8: MOVS            R2, #0
0x1edaca: ADD             R1, PC; "1.6.34"
0x1edacc: LDRB            R3, [R5,R0]
0x1edace: LDRB            R6, [R1,R0]
0x1edad0: CMP             R3, R6
0x1edad2: ITTT NE
0x1edad4: LDRNE.W         R6, [R4,#0x138]
0x1edad8: ORRNE.W         R6, R6, #0x20000
0x1edadc: STRNE.W         R6, [R4,#0x138]
0x1edae0: CMP             R3, #0x2E ; '.'
0x1edae2: IT EQ
0x1edae4: ADDEQ           R2, #1
0x1edae6: CMP             R2, #1
0x1edae8: BGT             loc_1EDAF4
0x1edaea: CMP             R0, #6
0x1edaec: ITT NE
0x1edaee: ADDNE           R0, #1
0x1edaf0: CMPNE           R3, #0
0x1edaf2: BNE             loc_1EDACC
0x1edaf4: LDR.W           R0, [R4,#0x138]
0x1edaf8: LSLS            R0, R0, #0xE
0x1edafa: BMI             loc_1EDB10
0x1edafc: MOVS            R6, #1
0x1edafe: B               loc_1EDB50
0x1edb00: LDR.W           R0, [R4,#0x138]
0x1edb04: ORR.W           R0, R0, #0x20000
0x1edb08: STR.W           R0, [R4,#0x138]
0x1edb0c: LSLS            R0, R0, #0xE
0x1edb0e: BPL             loc_1EDAFC
0x1edb10: ADD.W           R8, SP, #0x98+var_94
0x1edb14: ADR             R3, aApplicationBui; "Application built with libpng-"
0x1edb16: MOVS            R1, #0x80
0x1edb18: MOVS            R2, #0
0x1edb1a: MOV             R0, R8
0x1edb1c: MOVS            R6, #0
0x1edb1e: BLX             j_png_safecat
0x1edb22: MOV             R2, R0
0x1edb24: MOV             R0, R8
0x1edb26: MOVS            R1, #0x80
0x1edb28: MOV             R3, R5
0x1edb2a: BLX             j_png_safecat
0x1edb2e: ADR             R3, aButRunningWith; " but running with "
0x1edb30: MOV             R2, R0
0x1edb32: MOV             R0, R8
0x1edb34: MOVS            R1, #0x80
0x1edb36: BLX             j_png_safecat
0x1edb3a: LDR             R3, =(a1634_1 - 0x1EDB46); "1.6.34"
0x1edb3c: MOV             R2, R0
0x1edb3e: MOV             R0, R8
0x1edb40: MOVS            R1, #0x80
0x1edb42: ADD             R3, PC; "1.6.34"
0x1edb44: BLX             j_png_safecat
0x1edb48: MOV             R0, R4
0x1edb4a: MOV             R1, R8
0x1edb4c: BLX             j_png_warning
0x1edb50: LDR             R0, =(__stack_chk_guard_ptr - 0x1EDB58)
0x1edb52: LDR             R1, [SP,#0x98+var_14]
0x1edb54: ADD             R0, PC; __stack_chk_guard_ptr
0x1edb56: LDR             R0, [R0]; __stack_chk_guard
0x1edb58: LDR             R0, [R0]
0x1edb5a: SUBS            R0, R0, R1
0x1edb5c: ITTTT EQ
0x1edb5e: MOVEQ           R0, R6
0x1edb60: ADDEQ           SP, SP, #0x88
0x1edb62: POPEQ.W         {R8}
0x1edb66: POPEQ           {R4-R7,PC}
0x1edb68: BLX             __stack_chk_fail
