0x584d78: PUSH            {R4,R6,R7,LR}
0x584d7a: ADD             R7, SP, #8
0x584d7c: MOV             R4, R0
0x584d7e: LDR.W           R0, [R4,#0x508]
0x584d82: CMP             R0, #7
0x584d84: BHI             loc_584D96
0x584d86: MOVS            R2, #1
0x584d88: LSL.W           R0, R2, R0
0x584d8c: TST.W           R0, #0xB4
0x584d90: BEQ             loc_584D96
0x584d92: MOVS            R0, #0
0x584d94: POP             {R4,R6,R7,PC}
0x584d96: MOV             R0, R1; this
0x584d98: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x584d9c: CMP             R0, #1
0x584d9e: ITT EQ
0x584da0: LDREQ.W         R0, [R4,#0x508]
0x584da4: CMPEQ           R0, #3
0x584da6: BEQ             loc_584D92
0x584da8: MOVS            R0, #1
0x584daa: POP             {R4,R6,R7,PC}
