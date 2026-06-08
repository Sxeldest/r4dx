0x4eb3c4: PUSH            {R4,R6,R7,LR}
0x4eb3c6: ADD             R7, SP, #8
0x4eb3c8: LDR             R0, [R0,#8]
0x4eb3ca: MOV             R4, R1
0x4eb3cc: LDR             R1, [R0]
0x4eb3ce: LDR             R1, [R1,#0x14]
0x4eb3d0: BLX             R1
0x4eb3d2: CMP             R0, #0xD6
0x4eb3d4: BEQ             loc_4EB3F8
0x4eb3d6: MOVW            R1, #0x2C1
0x4eb3da: CMP             R0, R1
0x4eb3dc: ITT NE
0x4eb3de: MOVNE           R0, #0
0x4eb3e0: POPNE           {R4,R6,R7,PC}
0x4eb3e2: LDR.W           R0, [R4,#0x590]
0x4eb3e6: CBZ             R0, loc_4EB3F8
0x4eb3e8: LDRB.W          R0, [R4,#0x485]
0x4eb3ec: MOVS            R1, #0xD6
0x4eb3ee: LSLS            R0, R0, #0x1F
0x4eb3f0: IT EQ
0x4eb3f2: MOVWEQ          R1, #0x516
0x4eb3f6: B               loc_4EB3FC
0x4eb3f8: MOVW            R1, #0x516; int
0x4eb3fc: MOV             R2, R4; CPed *
0x4eb3fe: POP.W           {R4,R6,R7,LR}
0x4eb402: B               _ZNK20CTaskComplexDieInCar13CreateSubTaskEiP4CPed; CTaskComplexDieInCar::CreateSubTask(int,CPed *)
