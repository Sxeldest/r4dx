0x3772c0: PUSH            {R4,R6,R7,LR}
0x3772c2: ADD             R7, SP, #8
0x3772c4: LDR             R0, [R0,#0x10]
0x3772c6: MOV             R4, R1
0x3772c8: CBZ             R0, loc_3772D2
0x3772ca: MOV             R0, R4; this
0x3772cc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3772d0: CBZ             R0, loc_3772D6
0x3772d2: MOVS            R0, #0
0x3772d4: POP             {R4,R6,R7,PC}
0x3772d6: MOV             R0, R4; this
0x3772d8: POP.W           {R4,R6,R7,LR}
0x3772dc: B.W             sub_196874
