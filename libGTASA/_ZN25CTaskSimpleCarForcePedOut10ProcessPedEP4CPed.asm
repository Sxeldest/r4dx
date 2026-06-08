0x503c00: PUSH            {R4,R5,R7,LR}
0x503c02: ADD             R7, SP, #8
0x503c04: MOV             R5, R0
0x503c06: MOV             R4, R1
0x503c08: LDR             R0, [R5,#8]; this
0x503c0a: CBZ             R0, loc_503C1A
0x503c0c: MOV             R1, R4; CPed *
0x503c0e: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x503c12: CMP             R0, #1
0x503c14: BNE             loc_503C20
0x503c16: LDR             R2, [R5,#8]
0x503c18: B               loc_503C62
0x503c1a: MOVS            R5, #1
0x503c1c: MOV             R0, R5
0x503c1e: POP             {R4,R5,R7,PC}
0x503c20: LDRD.W          R0, R1, [R5,#8]; CVehicle *
0x503c24: MOVS            R2, #0; int
0x503c26: BLX             j__ZN13CCarEnterExit23ComputeOppositeDoorFlagERK8CVehicleib; CCarEnterExit::ComputeOppositeDoorFlag(CVehicle const&,int,bool)
0x503c2a: LDR             R2, [R5,#8]; int
0x503c2c: LDRB.W          R1, [R2,#0x48B]
0x503c30: TST             R0, R1
0x503c32: BEQ             loc_503C62
0x503c34: LDR.W           R0, [R2,#0x464]
0x503c38: CBZ             R0, loc_503C40
0x503c3a: MOVS            R5, #0
0x503c3c: MOV             R0, R5
0x503c3e: POP             {R4,R5,R7,PC}
0x503c40: LDR             R1, [R5,#0xC]; CVehicle *
0x503c42: MOV             R0, R2; this
0x503c44: BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
0x503c48: LDR             R2, [R5,#8]; CVehicle *
0x503c4a: CMP             R0, #1
0x503c4c: BLT             loc_503C62
0x503c4e: MOVS            R1, #0
0x503c50: ADD.W           R3, R2, R1,LSL#2
0x503c54: LDR.W           R3, [R3,#0x468]
0x503c58: CMP             R3, #0
0x503c5a: BNE             loc_503C3A
0x503c5c: ADDS            R1, #1
0x503c5e: CMP             R1, R0
0x503c60: BLT             loc_503C50
0x503c62: LDR             R1, [R5,#0xC]; int
0x503c64: MOV             R0, R4; this
0x503c66: MOVS            R3, #1; bool
0x503c68: MOVS            R5, #1
0x503c6a: BLX             j__ZN4CPed25PositionPedOutOfCollisionEiP8CVehicleb; CPed::PositionPedOutOfCollision(int,CVehicle *,bool)
0x503c6e: MOV             R0, R5
0x503c70: POP             {R4,R5,R7,PC}
