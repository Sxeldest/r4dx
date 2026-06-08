0x517864: PUSH            {R4,R5,R7,LR}
0x517866: ADD             R7, SP, #8
0x517868: MOV             R4, R1
0x51786a: MOV             R5, R0
0x51786c: MOV             R0, R4
0x51786e: MOVS            R1, #1
0x517870: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x517874: LDR             R0, [R4]
0x517876: LDR             R1, [R0,#0x60]
0x517878: MOV             R0, R4
0x51787a: BLX             R1
0x51787c: LDR             R1, [R5,#8]
0x51787e: MOV             R0, R4
0x517880: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x517884: LDR             R0, [R4]
0x517886: LDR             R1, [R0,#0x60]
0x517888: MOV             R0, R4
0x51788a: POP.W           {R4,R5,R7,LR}
0x51788e: BX              R1
