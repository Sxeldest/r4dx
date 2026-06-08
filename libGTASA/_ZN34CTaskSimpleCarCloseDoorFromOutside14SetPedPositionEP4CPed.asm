0x501c1c: PUSH            {R7,LR}
0x501c1e: MOV             R7, SP
0x501c20: LDRD.W          R3, R2, [R0,#0xC]; CAnimBlendAssociation *
0x501c24: LDR             R0, [R0,#0x18]; this
0x501c26: BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
0x501c2a: MOVS            R0, #1
0x501c2c: POP             {R7,PC}
