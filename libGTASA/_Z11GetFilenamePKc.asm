0x466940: PUSH            {R4,R6,R7,LR}
0x466942: ADD             R7, SP, #8
0x466944: MOVS            R1, #0x5C ; '\'; int
0x466946: MOV             R4, R0
0x466948: BLX             strrchr
0x46694c: CMP             R0, #0
0x46694e: IT NE
0x466950: ADDNE           R4, R0, #1
0x466952: MOV             R0, R4
0x466954: POP             {R4,R6,R7,PC}
