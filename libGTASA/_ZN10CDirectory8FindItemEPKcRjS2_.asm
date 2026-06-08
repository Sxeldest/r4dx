0x3eacde: PUSH            {R4-R7,LR}
0x3eace0: ADD             R7, SP, #0xC
0x3eace2: PUSH.W          {R8-R10}
0x3eace6: LDR             R5, [R0,#8]
0x3eace8: MOV             R9, R3
0x3eacea: MOV             R8, R2
0x3eacec: MOV             R10, R1
0x3eacee: CMP             R5, #1
0x3eacf0: BLT             loc_3EAD26
0x3eacf2: LDR             R0, [R0]
0x3eacf4: MOVS            R6, #0
0x3eacf6: ADDS            R4, R0, #4
0x3eacf8: ADDS            R0, R4, #4; char *
0x3eacfa: MOV             R1, R10; char *
0x3eacfc: BLX             strcasecmp
0x3ead00: CBZ             R0, loc_3EAD0C
0x3ead02: ADDS            R6, #1
0x3ead04: ADDS            R4, #0x20 ; ' '
0x3ead06: CMP             R6, R5
0x3ead08: BLT             loc_3EACF8
0x3ead0a: B               loc_3EAD26
0x3ead0c: CMP             R4, #4
0x3ead0e: BEQ             loc_3EAD26
0x3ead10: LDRH            R0, [R4]
0x3ead12: STR.W           R0, [R9]
0x3ead16: LDR.W           R0, [R4,#-4]
0x3ead1a: STR.W           R0, [R8]
0x3ead1e: MOVS            R0, #1
0x3ead20: POP.W           {R8-R10}
0x3ead24: POP             {R4-R7,PC}
0x3ead26: MOVS            R0, #0
0x3ead28: POP.W           {R8-R10}
0x3ead2c: POP             {R4-R7,PC}
