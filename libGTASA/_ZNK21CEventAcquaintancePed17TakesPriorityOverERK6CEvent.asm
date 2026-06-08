0x3750b2: PUSH            {R4-R7,LR}
0x3750b4: ADD             R7, SP, #0xC
0x3750b6: PUSH.W          {R11}
0x3750ba: MOV             R4, R1
0x3750bc: MOV             R5, R0
0x3750be: LDR             R0, [R4]
0x3750c0: LDR             R1, [R0,#8]
0x3750c2: MOV             R0, R4
0x3750c4: BLX             R1
0x3750c6: MOV             R6, R0
0x3750c8: LDR             R0, [R5]
0x3750ca: LDR             R1, [R0,#8]
0x3750cc: MOV             R0, R5
0x3750ce: BLX             R1
0x3750d0: CMP             R6, R0
0x3750d2: BNE             loc_3750E0
0x3750d4: LDR             R0, [R5,#0x10]; this
0x3750d6: CBZ             R0, loc_375102
0x3750d8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3750dc: MOV             R5, R0
0x3750de: B               loc_375104
0x3750e0: LDR             R0, [R5]
0x3750e2: LDR             R1, [R0,#0xC]
0x3750e4: MOV             R0, R5
0x3750e6: BLX             R1
0x3750e8: MOV             R5, R0
0x3750ea: LDR             R0, [R4]
0x3750ec: LDR             R1, [R0,#0xC]
0x3750ee: MOV             R0, R4
0x3750f0: BLX             R1
0x3750f2: MOVS            R1, #0
0x3750f4: CMP             R5, R0
0x3750f6: IT GE
0x3750f8: MOVGE           R1, #1
0x3750fa: MOV             R0, R1
0x3750fc: POP.W           {R11}
0x375100: POP             {R4-R7,PC}
0x375102: MOVS            R5, #0
0x375104: LDR             R0, [R4,#0x10]; this
0x375106: CBZ             R0, loc_375112
0x375108: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37510c: EOR.W           R0, R0, #1
0x375110: B               loc_375114
0x375112: MOVS            R0, #1
0x375114: ANDS            R0, R5
0x375116: POP.W           {R11}
0x37511a: POP             {R4-R7,PC}
