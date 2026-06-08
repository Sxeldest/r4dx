0x501758: PUSH            {R7,LR}
0x50175a: MOV             R7, SP
0x50175c: LDRD.W          R3, R2, [R0,#0xC]; CAnimBlendAssociation *
0x501760: LDR             R0, [R0,#0x18]; this
0x501762: BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
0x501766: MOVS            R0, #1
0x501768: POP             {R7,PC}
