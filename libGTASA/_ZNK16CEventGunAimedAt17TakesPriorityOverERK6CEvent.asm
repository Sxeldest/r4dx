0x3761b8: PUSH            {R4,R5,R7,LR}
0x3761ba: ADD             R7, SP, #8
0x3761bc: MOV             R5, R0
0x3761be: MOV             R4, R1
0x3761c0: LDR             R0, [R5,#0x10]; this
0x3761c2: CBZ             R0, loc_3761FC
0x3761c4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3761c8: CMP             R0, #1
0x3761ca: BNE             loc_3761FC
0x3761cc: LDR             R0, [R4]
0x3761ce: LDR             R1, [R0,#0x2C]
0x3761d0: MOV             R0, R4
0x3761d2: BLX             R1
0x3761d4: LDR             R1, [R5,#0x10]
0x3761d6: CMP             R0, R1
0x3761d8: BEQ             loc_3761FC
0x3761da: LDR             R0, [R4]
0x3761dc: LDR             R1, [R0,#8]
0x3761de: MOV             R0, R4
0x3761e0: BLX             R1
0x3761e2: SUB.W           R1, R0, #9
0x3761e6: CMP             R1, #0x1E
0x3761e8: BHI             loc_3761FC
0x3761ea: MOVS            R2, #1
0x3761ec: MOVS            R0, #1
0x3761ee: LSL.W           R1, R0, R1
0x3761f2: MOVT            R2, #0x4800
0x3761f6: TST             R1, R2
0x3761f8: IT NE
0x3761fa: POPNE           {R4,R5,R7,PC}
0x3761fc: LDR             R0, [R5]
0x3761fe: LDR             R1, [R0,#0xC]
0x376200: MOV             R0, R5
0x376202: BLX             R1
0x376204: MOV             R5, R0
0x376206: LDR             R0, [R4]
0x376208: LDR             R1, [R0,#0xC]
0x37620a: MOV             R0, R4
0x37620c: BLX             R1
0x37620e: MOV             R1, R0
0x376210: MOVS            R0, #0
0x376212: CMP             R5, R1
0x376214: IT GE
0x376216: MOVGE           R0, #1
0x376218: POP             {R4,R5,R7,PC}
