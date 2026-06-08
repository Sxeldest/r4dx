0x500a98: PUSH            {R4,R5,R7,LR}
0x500a9a: ADD             R7, SP, #8
0x500a9c: SUB             SP, SP, #0x10
0x500a9e: MOV             R5, R0
0x500aa0: MOV             R4, R1
0x500aa2: LDR             R1, [R5,#0x10]; CVehicle *
0x500aa4: ADD             R0, SP, #0x18+var_14; this
0x500aa6: LDR             R2, [R5,#0x20]; int
0x500aa8: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x500aac: LDRD.W          R3, R2, [R5,#0xC]; CAnimBlendAssociation *
0x500ab0: MOV             R1, R4; CPed *
0x500ab2: LDR             R0, [R5,#0x24]; this
0x500ab4: BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
0x500ab8: MOVS            R0, #1
0x500aba: ADD             SP, SP, #0x10
0x500abc: POP             {R4,R5,R7,PC}
