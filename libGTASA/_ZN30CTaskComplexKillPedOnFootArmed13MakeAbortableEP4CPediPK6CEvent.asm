0x4e2610: PUSH            {R4-R7,LR}
0x4e2612: ADD             R7, SP, #0xC
0x4e2614: PUSH.W          {R8}
0x4e2618: MOV             R5, R2
0x4e261a: MOV             R4, R3
0x4e261c: MOV             R8, R1
0x4e261e: MOV             R6, R0
0x4e2620: CMP             R5, #1
0x4e2622: BNE             loc_4E2652
0x4e2624: CBZ             R4, loc_4E2652
0x4e2626: LDR             R0, [R4]
0x4e2628: LDR             R1, [R0,#8]
0x4e262a: MOV             R0, R4
0x4e262c: BLX             R1
0x4e262e: CMP             R0, #0x1F
0x4e2630: BNE             loc_4E263A
0x4e2632: LDR             R0, [R6,#0xC]
0x4e2634: LDR             R1, [R4,#0x10]
0x4e2636: CMP             R1, R0
0x4e2638: BEQ             loc_4E2658
0x4e263a: LDR             R0, [R6,#8]
0x4e263c: MOV             R2, R5
0x4e263e: MOV             R3, R4
0x4e2640: LDR             R1, [R0]
0x4e2642: LDR.W           R12, [R1,#0x1C]
0x4e2646: MOV             R1, R8
0x4e2648: POP.W           {R8}
0x4e264c: POP.W           {R4-R7,LR}
0x4e2650: BX              R12
0x4e2652: SUBS            R0, R5, #1
0x4e2654: CMP             R0, #1
0x4e2656: BLS             loc_4E263A
0x4e2658: MOVS            R0, #0
0x4e265a: POP.W           {R8}
0x4e265e: POP             {R4-R7,PC}
