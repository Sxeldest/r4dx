0x4f8c50: PUSH            {R4,R6,R7,LR}
0x4f8c52: ADD             R7, SP, #8
0x4f8c54: MOV             R4, R0
0x4f8c56: LDR             R0, [R4,#0x10]
0x4f8c58: CMP             R0, #0
0x4f8c5a: IT NE
0x4f8c5c: POPNE           {R4,R6,R7,PC}
0x4f8c5e: LDR             R0, [R4,#0xC]; this
0x4f8c60: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4f8c64: STR             R0, [R4,#0x10]
0x4f8c66: POP             {R4,R6,R7,PC}
