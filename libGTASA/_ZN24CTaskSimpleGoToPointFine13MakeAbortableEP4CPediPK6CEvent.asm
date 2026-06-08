0x517834: PUSH            {R4,R5,R7,LR}
0x517836: ADD             R7, SP, #8
0x517838: MOV             R4, R1
0x51783a: MOV             R5, R0
0x51783c: BLX             j__ZN15CTaskSimpleGoTo6QuitIKEP4CPed; CTaskSimpleGoTo::QuitIK(CPed *)
0x517840: MOV             R0, R4
0x517842: MOVS            R1, #1
0x517844: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x517848: LDR             R0, [R4]
0x51784a: LDR             R1, [R0,#0x60]
0x51784c: MOV             R0, R4
0x51784e: BLX             R1
0x517850: LDR             R1, [R5,#8]
0x517852: MOV             R0, R4
0x517854: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x517858: LDR             R0, [R4]
0x51785a: LDR             R1, [R0,#0x60]
0x51785c: MOV             R0, R4
0x51785e: BLX             R1
0x517860: MOVS            R0, #1
0x517862: POP             {R4,R5,R7,PC}
