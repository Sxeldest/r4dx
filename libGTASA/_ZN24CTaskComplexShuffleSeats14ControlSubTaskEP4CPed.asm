0x4fce6e: PUSH            {R4-R7,LR}
0x4fce70: ADD             R7, SP, #0xC
0x4fce72: PUSH.W          {R11}
0x4fce76: MOV             R6, R0
0x4fce78: MOV             R5, R1
0x4fce7a: LDR             R4, [R6,#8]
0x4fce7c: LDR             R0, [R4]
0x4fce7e: LDR             R1, [R0,#0x14]
0x4fce80: MOV             R0, R4
0x4fce82: BLX             R1
0x4fce84: LDR             R0, [R6,#0xC]; this
0x4fce86: CBZ             R0, loc_4FCE98
0x4fce88: BLX             j__ZN13CCarEnterExit16IsVehicleHealthyERK8CVehicle; CCarEnterExit::IsVehicleHealthy(CVehicle const&)
0x4fce8c: CMP             R0, #1
0x4fce8e: BNE             loc_4FCE98
0x4fce90: MOV             R0, R5; this
0x4fce92: BLX             j__ZN13CCarEnterExit12IsPedHealthyERK4CPed; CCarEnterExit::IsPedHealthy(CPed const&)
0x4fce96: CBNZ            R0, loc_4FCEAC
0x4fce98: LDR             R0, [R6,#8]
0x4fce9a: MOVS            R1, #1
0x4fce9c: STRB.W          R1, [R6,#0x28]
0x4fcea0: MOVS            R2, #0
0x4fcea2: MOVS            R3, #0
0x4fcea4: LDR             R1, [R0]
0x4fcea6: LDR             R6, [R1,#0x1C]
0x4fcea8: MOV             R1, R5
0x4fceaa: BLX             R6
0x4fceac: MOV             R0, R4
0x4fceae: POP.W           {R11}
0x4fceb2: POP             {R4-R7,PC}
