0x585518: PUSH            {R4,R5,R7,LR}
0x58551a: ADD             R7, SP, #8
0x58551c: MOV             R4, R0
0x58551e: MOVW            R5, #0xFFFF
0x585522: LDRB.W          R0, [R4,#0x4B2]
0x585526: AND.W           R1, R0, #7
0x58552a: CMP             R1, #2
0x58552c: BEQ             loc_585556
0x58552e: CMP             R1, #1
0x585530: IT NE
0x585532: POPNE           {R4,R5,R7,PC}
0x585534: AND.W           R0, R0, #0xF8
0x585538: MOVW            R1, #0x1B58
0x58553c: ORR.W           R0, R0, #4
0x585540: STRH.W          R1, [R4,#0x4EE]
0x585544: STRB.W          R0, [R4,#0x4B2]
0x585548: MOV.W           R0, #0xFFFFFFFF; int
0x58554c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x585550: STR.W           R0, [R4,#0x4F0]
0x585554: B               loc_585562
0x585556: AND.W           R0, R0, #0xF8
0x58555a: ORR.W           R0, R0, #5
0x58555e: STRB.W          R0, [R4,#0x4B2]
0x585562: SXTH            R1, R5; char *
0x585564: ADR             R0, aGa12_0; "GA_12"
0x585566: MOVW            R2, #0xBB8; __int16
0x58556a: MOV             R3, R1; unsigned __int16
0x58556c: POP.W           {R4,R5,R7,LR}
0x585570: B.W             sub_19BFAC
