0x37709a: PUSH            {R4,R5,R7,LR}
0x37709c: ADD             R7, SP, #8
0x37709e: MOV             R4, R1
0x3770a0: MOV             R5, R0
0x3770a2: MOV             R0, R4; this
0x3770a4: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3770a8: CMP             R0, #1
0x3770aa: BNE             loc_3770D4
0x3770ac: LDR             R0, [R5,#0x14]
0x3770ae: CBZ             R0, loc_3770D4
0x3770b0: LDRB.W          R0, [R4,#0x485]
0x3770b4: LSLS            R0, R0, #0x1F
0x3770b6: ITT NE
0x3770b8: LDRNE.W         R0, [R4,#0x590]; this
0x3770bc: CMPNE           R0, #0
0x3770be: BEQ             loc_3770D8
0x3770c0: MOV             R1, R4; CPed *
0x3770c2: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x3770c6: CMP             R0, #1
0x3770c8: BNE             loc_3770D8
0x3770ca: LDR.W           R0, [R4,#0x590]
0x3770ce: LDR.W           R0, [R0,#0x464]
0x3770d2: CBZ             R0, loc_3770D8
0x3770d4: MOVS            R0, #0
0x3770d6: POP             {R4,R5,R7,PC}
0x3770d8: LDR             R1, [R5,#0x10]
0x3770da: MOVS            R0, #0
0x3770dc: CMP             R1, #0
0x3770de: IT EQ
0x3770e0: POPEQ           {R4,R5,R7,PC}
0x3770e2: LDR.W           R2, [R4,#0x590]
0x3770e6: CMP             R2, R1
0x3770e8: IT EQ
0x3770ea: MOVEQ           R0, #1
0x3770ec: POP             {R4,R5,R7,PC}
