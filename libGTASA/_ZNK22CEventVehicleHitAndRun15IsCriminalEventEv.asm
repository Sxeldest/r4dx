0x379ea2: LDR             R0, [R0,#0x10]
0x379ea4: LDR.W           R0, [R0,#0x464]; this
0x379ea8: CBZ             R0, loc_379EBE
0x379eaa: PUSH            {R7,LR}
0x379eac: MOV             R7, SP
0x379eae: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x379eb2: CMP             R0, #0
0x379eb4: POP.W           {R7,LR}
0x379eb8: ITT NE
0x379eba: MOVNE           R0, #1
0x379ebc: BXNE            LR
0x379ebe: MOVS            R0, #0
0x379ec0: BX              LR
