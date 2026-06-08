0x505bd8: PUSH            {R7,LR}
0x505bda: MOV             R7, SP
0x505bdc: LDR             R2, [R0,#0x10]; CVehicle *
0x505bde: CBZ             R2, loc_505BF2
0x505be0: LDRB.W          R12, [R0,#8]
0x505be4: LDR             R3, [R0,#0xC]; CAnimBlendAssociation *
0x505be6: CMP.W           R12, #0
0x505bea: BEQ             loc_505BF6
0x505bec: LDR             R0, [R0,#0x18]; this
0x505bee: BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
0x505bf2: MOVS            R0, #1
0x505bf4: POP             {R7,PC}
0x505bf6: CMP             R3, #0
0x505bf8: ITTT NE
0x505bfa: VLDRNE          S0, [R3,#0x18]
0x505bfe: VCMPNE.F32      S0, #0.0
0x505c02: VMRSNE          APSR_nzcv, FPSCR
0x505c06: BNE             loc_505BEC
0x505c08: MOV             R0, R1; this
0x505c0a: BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
0x505c0e: MOVS            R0, #1
0x505c10: POP             {R7,PC}
