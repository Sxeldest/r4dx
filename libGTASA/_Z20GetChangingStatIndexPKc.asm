0x35fabc: PUSH            {R4,R6,R7,LR}
0x35fabe: ADD             R7, SP, #8
0x35fac0: MOV             R4, R0
0x35fac2: ADR             R0, dword_35FB30; char *
0x35fac4: MOV             R1, R4; char *
0x35fac6: BLX             strcmp
0x35faca: CBZ             R0, loc_35FB14
0x35facc: ADR             R0, dword_35FB34; char *
0x35face: MOV             R1, R4; char *
0x35fad0: BLX             strcmp
0x35fad4: CBZ             R0, loc_35FB1A
0x35fad6: ADR             R0, aRespect; "respect"
0x35fad8: MOV             R1, R4; char *
0x35fada: BLX             strcmp
0x35fade: CBZ             R0, loc_35FB1E
0x35fae0: ADR             R0, aSexy; "sexy"
0x35fae2: MOV             R1, R4; char *
0x35fae4: BLX             strcmp
0x35fae8: CBZ             R0, loc_35FB22
0x35faea: ADR             R0, aHealth; "health"
0x35faec: MOV             R1, R4; char *
0x35faee: BLX             strcmp
0x35faf2: CBZ             R0, loc_35FB26
0x35faf4: ADR             R0, aStamina; "stamina"
0x35faf6: MOV             R1, R4; char *
0x35faf8: BLX             strcmp
0x35fafc: CBZ             R0, loc_35FB2A
0x35fafe: ADR             R0, aCalories; "calories"
0x35fb00: MOV             R1, R4; char *
0x35fb02: BLX             strcmp
0x35fb06: MOV             R1, R0
0x35fb08: MOV.W           R0, #0xFFFFFFFF
0x35fb0c: CMP             R1, #0
0x35fb0e: IT EQ
0x35fb10: MOVEQ           R0, #5
0x35fb12: POP             {R4,R6,R7,PC}
0x35fb14: MOV.W           R0, #0xFFFFFFFF
0x35fb18: POP             {R4,R6,R7,PC}
0x35fb1a: MOVS            R0, #0
0x35fb1c: POP             {R4,R6,R7,PC}
0x35fb1e: MOVS            R0, #1
0x35fb20: POP             {R4,R6,R7,PC}
0x35fb22: MOVS            R0, #2
0x35fb24: POP             {R4,R6,R7,PC}
0x35fb26: MOVS            R0, #3
0x35fb28: POP             {R4,R6,R7,PC}
0x35fb2a: MOVS            R0, #4
0x35fb2c: POP             {R4,R6,R7,PC}
