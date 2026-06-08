0x508758: PUSH            {R4,R5,R7,LR}
0x50875a: ADD             R7, SP, #8
0x50875c: MOV             R5, R0
0x50875e: MOV             R4, R1
0x508760: LDR             R0, [R5]
0x508762: LDR.W           R2, [R0,#0x9C]
0x508766: MOV             R0, R5
0x508768: BLX             R2
0x50876a: CBNZ            R0, loc_50877A
0x50876c: LDR             R0, [R5]
0x50876e: MOV             R1, R4
0x508770: LDR.W           R2, [R0,#0x94]
0x508774: MOV             R0, R5
0x508776: BLX             R2
0x508778: CBZ             R0, loc_50877E
0x50877a: MOVS            R0, #0
0x50877c: POP             {R4,R5,R7,PC}
0x50877e: LDR             R0, [R5]
0x508780: MOV             R1, R4
0x508782: LDR.W           R2, [R0,#0x98]
0x508786: MOV             R0, R5
0x508788: BLX             R2
0x50878a: EOR.W           R0, R0, #1
0x50878e: POP             {R4,R5,R7,PC}
