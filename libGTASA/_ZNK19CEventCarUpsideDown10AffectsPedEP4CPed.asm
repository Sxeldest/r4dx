0x3773a0: PUSH            {R4,R6,R7,LR}
0x3773a2: ADD             R7, SP, #8
0x3773a4: MOV             R4, R1
0x3773a6: MOV             R0, R4; this
0x3773a8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3773ac: CBNZ            R0, loc_3773F0
0x3773ae: LDR.W           R0, [R4,#0x484]
0x3773b2: MOV.W           R2, #0x20000
0x3773b6: LDR.W           R1, [R4,#0x490]
0x3773ba: BIC.W           R1, R2, R1
0x3773be: MOV.W           R2, #0x100
0x3773c2: BIC.W           R0, R2, R0
0x3773c6: ORRS            R0, R1
0x3773c8: BNE             loc_3773F0
0x3773ca: LDRB.W          R1, [R4,#0x448]
0x3773ce: LDR.W           R0, [R4,#0x590]
0x3773d2: CMP             R1, #2
0x3773d4: BNE             loc_3773E4
0x3773d6: CMP             R0, #0
0x3773d8: ITT NE
0x3773da: LDRNE.W         R0, [R0,#0x5A0]
0x3773de: CMPNE           R0, #5
0x3773e0: BEQ             loc_3773F0
0x3773e2: B               loc_3773E8
0x3773e4: LDR.W           R0, [R0,#0x5A0]
0x3773e8: CMP             R0, #2
0x3773ea: IT NE
0x3773ec: CMPNE           R0, #9
0x3773ee: BNE             loc_3773F4
0x3773f0: MOVS            R0, #0
0x3773f2: POP             {R4,R6,R7,PC}
0x3773f4: MOV             R0, R4; this
0x3773f6: POP.W           {R4,R6,R7,LR}
0x3773fa: B.W             sub_196874
