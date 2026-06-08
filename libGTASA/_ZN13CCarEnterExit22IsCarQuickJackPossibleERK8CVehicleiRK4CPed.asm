0x5087ba: PUSH            {R4,R5,R7,LR}
0x5087bc: ADD             R7, SP, #8
0x5087be: MOV             R5, R0
0x5087c0: CMP             R1, #0xA
0x5087c2: ITT EQ
0x5087c4: LDREQ.W         R0, [R5,#0x5A0]
0x5087c8: CMPEQ           R0, #0
0x5087ca: MOV             R4, R2
0x5087cc: BEQ             loc_5087D2
0x5087ce: MOVS            R0, #0
0x5087d0: POP             {R4,R5,R7,PC}
0x5087d2: LDR             R0, [R5]
0x5087d4: MOVS            R1, #0xA
0x5087d6: LDR.W           R2, [R0,#0x9C]
0x5087da: MOV             R0, R5
0x5087dc: BLX             R2
0x5087de: CMP             R0, #0
0x5087e0: BNE             loc_5087CE
0x5087e2: LDR             R0, [R5]
0x5087e4: MOVS            R1, #0xA
0x5087e6: LDR.W           R2, [R0,#0x98]
0x5087ea: MOV             R0, R5
0x5087ec: BLX             R2
0x5087ee: CMP             R0, #1
0x5087f0: BNE             loc_5087CE
0x5087f2: MOV             R0, R5; this
0x5087f4: MOV             R1, R4; CPed *
0x5087f6: BLX             j__ZNK8CVehicle15CanPedOpenLocksEPK4CPed; CVehicle::CanPedOpenLocks(CPed const*)
0x5087fa: MOVS            R0, #0
0x5087fc: POP             {R4,R5,R7,PC}
