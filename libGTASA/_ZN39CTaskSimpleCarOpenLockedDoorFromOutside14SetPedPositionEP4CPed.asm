0x50116c: PUSH            {R7,LR}
0x50116e: MOV             R7, SP
0x501170: LDRD.W          R3, R2, [R0,#0xC]; CAnimBlendAssociation *
0x501174: LDR             R0, [R0,#0x18]; this
0x501176: BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
0x50117a: MOVS            R0, #1
0x50117c: POP             {R7,PC}
