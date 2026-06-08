0x4eadb8: PUSH            {R4-R7,LR}
0x4eadba: ADD             R7, SP, #0xC
0x4eadbc: PUSH.W          {R8}
0x4eadc0: MOV             R4, R1
0x4eadc2: MOV             R8, #0xFFFFFFDF
0x4eadc6: MOV.W           R6, #0xFFFFFFFF
0x4eadca: CMP             R2, #2
0x4eadcc: BNE             loc_4EADFC
0x4eadce: LDR             R0, [R0,#0x24]
0x4eadd0: MOVS            R5, #1
0x4eadd2: CMP             R0, #0
0x4eadd4: ITTT NE
0x4eadd6: MOVNE           R1, #0
0x4eadd8: MOVTNE          R1, #0xC47A
0x4eaddc: STRNE           R1, [R0,#0x1C]
0x4eadde: MOV             R0, R4; CPed *
0x4eade0: MOVS            R1, #1
0x4eade2: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4eade6: MOV             R0, R4
0x4eade8: MOVS            R1, #1
0x4eadea: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4eadee: LDR             R0, [R4]
0x4eadf0: LDR             R1, [R0,#0x60]
0x4eadf2: MOV             R0, R4
0x4eadf4: BLX             R1
0x4eadf6: LDR.W           R0, [R4,#0x484]
0x4eadfa: B               loc_4EAE10
0x4eadfc: CBZ             R3, loc_4EAE38
0x4eadfe: LDR             R0, [R3]
0x4eae00: LDR             R1, [R0,#8]
0x4eae02: MOV             R0, R3
0x4eae04: BLX             R1
0x4eae06: CMP             R0, #0xA
0x4eae08: BNE             loc_4EAE38
0x4eae0a: LDR.W           R0, [R4,#0x484]
0x4eae0e: MOVS            R5, #1
0x4eae10: LDR.W           R1, [R4,#0x488]
0x4eae14: LDR.W           R2, [R4,#0x48C]
0x4eae18: ANDS            R0, R6
0x4eae1a: LDR.W           R3, [R4,#0x490]
0x4eae1e: ANDS            R1, R6
0x4eae20: STR.W           R0, [R4,#0x484]
0x4eae24: ANDS            R2, R6
0x4eae26: STR.W           R1, [R4,#0x488]
0x4eae2a: AND.W           R3, R3, R8
0x4eae2e: STR.W           R2, [R4,#0x48C]
0x4eae32: STR.W           R3, [R4,#0x490]
0x4eae36: B               loc_4EAE3A
0x4eae38: MOVS            R5, #0
0x4eae3a: MOV             R0, R5
0x4eae3c: POP.W           {R8}
0x4eae40: POP             {R4-R7,PC}
