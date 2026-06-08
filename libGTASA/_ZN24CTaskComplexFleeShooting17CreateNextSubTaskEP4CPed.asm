0x51428e: PUSH            {R4,R5,R7,LR}
0x514290: ADD             R7, SP, #8
0x514292: MOV             R4, R0
0x514294: LDRD.W          R0, R5, [R4,#8]
0x514298: LDR             R1, [R0]
0x51429a: LDR             R1, [R1,#0x14]
0x51429c: BLX             R1
0x51429e: LDR             R0, [R4,#8]
0x5142a0: LDR             R1, [R0]
0x5142a2: LDR             R1, [R1,#0x14]
0x5142a4: BLX             R1
0x5142a6: CBZ             R5, loc_5142BA
0x5142a8: MOVW            R1, #0x38E
0x5142ac: CMP             R0, R1
0x5142ae: BEQ             loc_5142BE
0x5142b0: CMP             R0, #0xCB
0x5142b2: BNE             loc_5142BA
0x5142b4: MOVW            R1, #0x38E
0x5142b8: B               loc_5142C2
0x5142ba: MOVS            R0, #0
0x5142bc: POP             {R4,R5,R7,PC}
0x5142be: MOVW            R1, #0x516; int
0x5142c2: MOV             R0, R4; this
0x5142c4: POP.W           {R4,R5,R7,LR}
0x5142c8: B               _ZN27CTaskComplexSmartFleeEntity13CreateSubTaskEi; CTaskComplexSmartFleeEntity::CreateSubTask(int)
