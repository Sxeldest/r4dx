0x501408: PUSH            {R7,LR}
0x50140a: MOV             R7, SP
0x50140c: LDRD.W          R3, R2, [R0,#0xC]; CAnimBlendAssociation *
0x501410: LDR             R0, [R0,#0x18]; this
0x501412: BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
0x501416: MOVS            R0, #1
0x501418: POP             {R7,PC}
