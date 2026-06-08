0x500f28: PUSH            {R7,LR}
0x500f2a: MOV             R7, SP
0x500f2c: LDRD.W          R3, R2, [R0,#0xC]; CAnimBlendAssociation *
0x500f30: LDR             R0, [R0,#0x1C]; this
0x500f32: BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
0x500f36: MOVS            R0, #1
0x500f38: POP             {R7,PC}
