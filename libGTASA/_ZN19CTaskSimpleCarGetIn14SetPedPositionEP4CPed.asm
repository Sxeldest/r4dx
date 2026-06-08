0x501ee0: PUSH            {R7,LR}
0x501ee2: MOV             R7, SP
0x501ee4: LDR             R3, [R0,#0xC]; CAnimBlendAssociation *
0x501ee6: LDR             R2, [R0,#0x18]; CVehicle *
0x501ee8: LDR             R0, [R0,#0x20]; this
0x501eea: BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
0x501eee: MOVS            R0, #1
0x501ef0: POP             {R7,PC}
