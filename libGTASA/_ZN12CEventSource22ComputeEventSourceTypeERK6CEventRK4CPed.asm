0x37b170: PUSH            {R4,R5,R7,LR}
0x37b172: ADD             R7, SP, #8
0x37b174: MOV             R5, R1
0x37b176: LDR             R1, [R0]
0x37b178: LDR             R1, [R1,#0x2C]
0x37b17a: BLX             R1
0x37b17c: MOV             R4, R0
0x37b17e: CBZ             R4, loc_37B1B8
0x37b180: LDRB.W          R0, [R4,#0x3A]
0x37b184: AND.W           R0, R0, #7
0x37b188: CMP             R0, #3
0x37b18a: BNE             loc_37B1B8
0x37b18c: LDR.W           R5, [R5,#0x440]
0x37b190: MOV             R1, R4; CPed *
0x37b192: MOV             R0, R5; this
0x37b194: BLX             j__ZNK16CPedIntelligence14IsThreatenedByERK4CPed; CPedIntelligence::IsThreatenedBy(CPed const&)
0x37b198: CMP             R0, #0
0x37b19a: ITT NE
0x37b19c: MOVNE           R0, #3
0x37b19e: POPNE           {R4,R5,R7,PC}
0x37b1a0: MOV             R0, R5; this
0x37b1a2: MOV             R1, R4; CPed *
0x37b1a4: BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
0x37b1a8: CMP             R0, #0
0x37b1aa: ITT NE
0x37b1ac: MOVNE           R0, #2
0x37b1ae: POPNE           {R4,R5,R7,PC}
0x37b1b0: MOV             R0, R4; this
0x37b1b2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37b1b6: POP             {R4,R5,R7,PC}
0x37b1b8: MOVS            R0, #0
0x37b1ba: POP             {R4,R5,R7,PC}
