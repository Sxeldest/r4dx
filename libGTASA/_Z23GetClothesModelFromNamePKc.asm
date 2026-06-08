0x4578f0: PUSH            {R4,R6,R7,LR}
0x4578f2: ADD             R7, SP, #8
0x4578f4: LDR             R1, =(aPlayerTorso+7 - 0x4578FC); "torso"
0x4578f6: MOV             R4, R0
0x4578f8: ADD             R1, PC; char *
0x4578fa: BLX             strcmp
0x4578fe: CBZ             R0, loc_457972
0x457900: LDR             R1, =(aShead+1 - 0x457908); "head"
0x457902: MOV             R0, R4; char *
0x457904: ADD             R1, PC; "head"
0x457906: BLX             strcmp
0x45790a: CBZ             R0, loc_457976
0x45790c: ADR             R1, aHands; "hands"
0x45790e: MOV             R0, R4; char *
0x457910: BLX             strcmp
0x457914: CBZ             R0, loc_45797A
0x457916: LDR             R1, =(aPlayerLegs+7 - 0x45791E); "legs"
0x457918: MOV             R0, R4; char *
0x45791a: ADD             R1, PC; char *
0x45791c: BLX             strcmp
0x457920: CBZ             R0, loc_45797E
0x457922: LDR             R1, =(aPlayerFeet+7 - 0x45792A); "feet"
0x457924: MOV             R0, R4; char *
0x457926: ADD             R1, PC; char *
0x457928: BLX             strcmp
0x45792c: CBZ             R0, loc_457982
0x45792e: LDR             R1, =(aNecklace - 0x457936); "necklace"
0x457930: MOV             R0, R4; char *
0x457932: ADD             R1, PC; "necklace"
0x457934: BLX             strcmp
0x457938: CBZ             R0, loc_457986
0x45793a: LDR             R1, =(aStopwatch+4 - 0x457942); "watch"
0x45793c: MOV             R0, R4; char *
0x45793e: ADD             R1, PC; "watch"
0x457940: BLX             strcmp
0x457944: CBZ             R0, loc_45798A
0x457946: LDR             R1, =(aGlasses - 0x45794E); "glasses"
0x457948: MOV             R0, R4; char *
0x45794a: ADD             R1, PC; "glasses"
0x45794c: BLX             strcmp
0x457950: CBZ             R0, loc_45798E
0x457952: ADR             R1, off_4579BC; char *
0x457954: MOV             R0, R4; char *
0x457956: BLX             strcmp
0x45795a: CBZ             R0, loc_457992
0x45795c: LDR             R1, =(aExtra1 - 0x457964); "extra1"
0x45795e: MOV             R0, R4; char *
0x457960: ADD             R1, PC; "extra1"
0x457962: BLX             strcmp
0x457966: MOV             R1, R0
0x457968: MOVS            R0, #0
0x45796a: CMP             R1, #0
0x45796c: IT EQ
0x45796e: MOVEQ           R0, #9
0x457970: POP             {R4,R6,R7,PC}
0x457972: MOVS            R0, #0
0x457974: POP             {R4,R6,R7,PC}
0x457976: MOVS            R0, #1
0x457978: POP             {R4,R6,R7,PC}
0x45797a: MOVS            R0, #2
0x45797c: POP             {R4,R6,R7,PC}
0x45797e: MOVS            R0, #3
0x457980: POP             {R4,R6,R7,PC}
0x457982: MOVS            R0, #4
0x457984: POP             {R4,R6,R7,PC}
0x457986: MOVS            R0, #5
0x457988: POP             {R4,R6,R7,PC}
0x45798a: MOVS            R0, #6
0x45798c: POP             {R4,R6,R7,PC}
0x45798e: MOVS            R0, #7
0x457990: POP             {R4,R6,R7,PC}
0x457992: MOVS            R0, #8
0x457994: POP             {R4,R6,R7,PC}
