0x57ae78: PUSH            {R4,R6,R7,LR}
0x57ae7a: ADD             R7, SP, #8
0x57ae7c: MOV             R4, R0
0x57ae7e: LDR.W           R0, [R4,#0x68C]
0x57ae82: CBZ             R0, loc_57AE8E
0x57ae84: MOV             R0, R4
0x57ae86: MOVS            R1, #5
0x57ae88: MOVS            R2, #0
0x57ae8a: BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
0x57ae8e: LDR.W           R0, [R4,#0x690]
0x57ae92: CMP             R0, #0
0x57ae94: IT EQ
0x57ae96: POPEQ           {R4,R6,R7,PC}
0x57ae98: MOV             R0, R4
0x57ae9a: MOVS            R1, #0
0x57ae9c: MOVS            R2, #0
0x57ae9e: POP.W           {R4,R6,R7,LR}
0x57aea2: B.W             sub_190F88
