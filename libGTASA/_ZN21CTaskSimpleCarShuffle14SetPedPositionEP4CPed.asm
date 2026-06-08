0x5020e8: PUSH            {R7,LR}
0x5020ea: MOV             R7, SP
0x5020ec: LDRB.W          R2, [R1,#0x485]
0x5020f0: LSLS            R2, R2, #0x1F
0x5020f2: BNE             loc_5020F8
0x5020f4: LDR             R3, [R0,#0xC]
0x5020f6: B               loc_50210E
0x5020f8: LDR             R3, [R0,#0xC]; CAnimBlendAssociation *
0x5020fa: CBZ             R3, loc_50211A
0x5020fc: VLDR            S0, =0.9
0x502100: VLDR            S2, [R3,#0x18]
0x502104: VCMPE.F32       S2, S0
0x502108: VMRS            APSR_nzcv, FPSCR
0x50210c: BLE             loc_50211A
0x50210e: LDR             R2, [R0,#0x10]; CVehicle *
0x502110: LDR             R0, [R0,#0x18]; this
0x502112: BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
0x502116: MOVS            R0, #1
0x502118: POP             {R7,PC}
0x50211a: MOV             R0, R1; this
0x50211c: BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
0x502120: MOVS            R0, #1
0x502122: POP             {R7,PC}
