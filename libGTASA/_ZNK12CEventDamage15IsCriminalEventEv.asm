0x372634: PUSH            {R4,R6,R7,LR}
0x372636: ADD             R7, SP, #8
0x372638: MOV             R4, R0
0x37263a: LDR             R0, [R4,#0x10]; this
0x37263c: CBZ             R0, loc_37266E
0x37263e: LDRB.W          R1, [R0,#0x3A]
0x372642: AND.W           R2, R1, #7
0x372646: CMP             R2, #3
0x372648: BNE             loc_372656
0x37264a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37264e: CBNZ            R0, loc_372672
0x372650: LDR             R0, [R4,#0x10]
0x372652: LDRB.W          R1, [R0,#0x3A]
0x372656: AND.W           R1, R1, #7
0x37265a: CMP             R1, #2
0x37265c: BNE             loc_37266E
0x37265e: LDR.W           R4, [R0,#0x464]
0x372662: MOV.W           R0, #0xFFFFFFFF; int
0x372666: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x37266a: CMP             R4, R0
0x37266c: BEQ             loc_372672
0x37266e: MOVS            R0, #0
0x372670: POP             {R4,R6,R7,PC}
0x372672: MOVS            R0, #1
0x372674: POP             {R4,R6,R7,PC}
