0x4db3c0: PUSH            {R4,R6,R7,LR}
0x4db3c2: ADD             R7, SP, #8
0x4db3c4: ADR             R1, aUnarmed; "UNARMED"
0x4db3c6: MOV             R4, R0
0x4db3c8: BLX             strcmp
0x4db3cc: CBZ             R0, loc_4DB41E
0x4db3ce: ADR             R1, aBballbat; "BBALLBAT"
0x4db3d0: MOV             R0, R4; char *
0x4db3d2: BLX             strcmp
0x4db3d6: CBZ             R0, loc_4DB422
0x4db3d8: ADR             R1, aKnife; "KNIFE"
0x4db3da: MOV             R0, R4; char *
0x4db3dc: BLX             strcmp
0x4db3e0: CBZ             R0, loc_4DB426
0x4db3e2: ADR             R1, aGolfclub; "GOLFCLUB"
0x4db3e4: MOV             R0, R4; char *
0x4db3e6: BLX             strcmp
0x4db3ea: CBZ             R0, loc_4DB42A
0x4db3ec: ADR             R1, aSword; "SWORD"
0x4db3ee: MOV             R0, R4; char *
0x4db3f0: BLX             strcmp
0x4db3f4: CBZ             R0, loc_4DB42E
0x4db3f6: ADR             R1, aChainsaw; "CHAINSAW"
0x4db3f8: MOV             R0, R4; char *
0x4db3fa: BLX             strcmp
0x4db3fe: CBZ             R0, loc_4DB432
0x4db400: ADR             R1, aDildo; "DILDO"
0x4db402: MOV             R0, R4; char *
0x4db404: BLX             strcmp
0x4db408: CBZ             R0, loc_4DB436
0x4db40a: ADR             R1, aFlowers; "FLOWERS"
0x4db40c: MOV             R0, R4; char *
0x4db40e: BLX             strcmp
0x4db412: MOV             R1, R0
0x4db414: MOVS            R0, #4
0x4db416: CMP             R1, #0
0x4db418: IT EQ
0x4db41a: MOVEQ           R0, #0xE
0x4db41c: POP             {R4,R6,R7,PC}
0x4db41e: MOVS            R0, #4
0x4db420: POP             {R4,R6,R7,PC}
0x4db422: MOVS            R0, #8
0x4db424: POP             {R4,R6,R7,PC}
0x4db426: MOVS            R0, #9
0x4db428: POP             {R4,R6,R7,PC}
0x4db42a: MOVS            R0, #0xA
0x4db42c: POP             {R4,R6,R7,PC}
0x4db42e: MOVS            R0, #0xB
0x4db430: POP             {R4,R6,R7,PC}
0x4db432: MOVS            R0, #0xC
0x4db434: POP             {R4,R6,R7,PC}
0x4db436: MOVS            R0, #0xD
0x4db438: POP             {R4,R6,R7,PC}
