0x3763dc: LDR             R0, [R0,#0x10]; this
0x3763de: CBZ             R0, loc_3763F4
0x3763e0: PUSH            {R7,LR}
0x3763e2: MOV             R7, SP
0x3763e4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3763e8: CMP             R0, #0
0x3763ea: POP.W           {R7,LR}
0x3763ee: ITT NE
0x3763f0: MOVNE           R0, #1
0x3763f2: BXNE            LR
0x3763f4: MOVS            R0, #0
0x3763f6: BX              LR
