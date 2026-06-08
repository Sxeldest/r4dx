0x370e6c: LDR             R0, [R0,#0x10]; this
0x370e6e: CBZ             R0, loc_370E90
0x370e70: LDRB.W          R1, [R0,#0x3A]
0x370e74: AND.W           R1, R1, #7
0x370e78: CMP             R1, #3
0x370e7a: BNE             loc_370E90
0x370e7c: PUSH            {R7,LR}
0x370e7e: MOV             R7, SP
0x370e80: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x370e84: CMP             R0, #0
0x370e86: POP.W           {R7,LR}
0x370e8a: ITT NE
0x370e8c: MOVNE           R0, #1
0x370e8e: BXNE            LR
0x370e90: MOVS            R0, #0
0x370e92: BX              LR
