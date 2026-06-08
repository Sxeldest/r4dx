0x31f118: PUSH            {R4,R6,R7,LR}
0x31f11a: ADD             R7, SP, #8
0x31f11c: MOV             R4, R0
0x31f11e: CBZ             R4, loc_31F14E
0x31f120: LDR             R0, =(aProp3 - 0x31F128); "PROP_3"
0x31f122: MOV             R1, R4; char *
0x31f124: ADD             R0, PC; "PROP_3"
0x31f126: BLX             strcasecmp
0x31f12a: CBZ             R0, loc_31F152
0x31f12c: LDR             R0, =(aProp3x - 0x31F134); "PROP_3X"
0x31f12e: MOV             R1, R4; char *
0x31f130: ADD             R0, PC; "PROP_3X"
0x31f132: BLX             strcasecmp
0x31f136: CBZ             R0, loc_31F152
0x31f138: LDR             R0, =(aProp4 - 0x31F140); "PROP_4"
0x31f13a: MOV             R1, R4; char *
0x31f13c: ADD             R0, PC; "PROP_4"
0x31f13e: BLX             strcasecmp
0x31f142: MOV             R1, R0
0x31f144: MOVS            R0, #0
0x31f146: CMP             R1, #0
0x31f148: IT EQ
0x31f14a: MOVEQ           R0, #2
0x31f14c: POP             {R4,R6,R7,PC}
0x31f14e: MOVS            R0, #0
0x31f150: POP             {R4,R6,R7,PC}
0x31f152: MOVS            R0, #1
0x31f154: POP             {R4,R6,R7,PC}
