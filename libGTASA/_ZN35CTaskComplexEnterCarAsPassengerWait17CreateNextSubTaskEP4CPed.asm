0x4f799c: PUSH            {R4,R5,R7,LR}
0x4f799e: ADD             R7, SP, #8
0x4f79a0: MOV             R5, R0
0x4f79a2: MOV             R4, R1
0x4f79a4: LDR             R0, [R5,#0xC]
0x4f79a6: CBZ             R0, loc_4F79F6
0x4f79a8: LDR             R0, [R5,#8]
0x4f79aa: LDR             R1, [R0]
0x4f79ac: LDR             R1, [R1,#0x14]
0x4f79ae: BLX             R1
0x4f79b0: MOVW            R1, #0x2CE
0x4f79b4: CMP             R0, R1
0x4f79b6: BLE             loc_4F79D8
0x4f79b8: MOVW            R1, #0x2CF
0x4f79bc: CMP             R0, R1
0x4f79be: BEQ             loc_4F79F6
0x4f79c0: MOVW            R1, #0x341
0x4f79c4: CMP             R0, R1
0x4f79c6: BEQ             loc_4F79FC
0x4f79c8: MOVW            R1, #0x387
0x4f79cc: CMP             R0, R1
0x4f79ce: BNE             loc_4F7A14
0x4f79d0: LDR             R0, [R5,#0x10]
0x4f79d2: MOVW            R1, #0x341
0x4f79d6: B               loc_4F7A02
0x4f79d8: CMP             R0, #0xF4
0x4f79da: BEQ             loc_4F79FC
0x4f79dc: CMP.W           R0, #0x2C8
0x4f79e0: BNE             loc_4F7A14
0x4f79e2: LDRB.W          R0, [R4,#0x485]
0x4f79e6: LSLS            R0, R0, #0x1F
0x4f79e8: BNE             loc_4F79F6
0x4f79ea: LDR             R0, [R5,#0x14]
0x4f79ec: CMP             R0, #0xE
0x4f79ee: ADD.W           R1, R0, #1
0x4f79f2: STR             R1, [R5,#0x14]
0x4f79f4: BLE             loc_4F7A18
0x4f79f6: MOVW            R1, #0x516
0x4f79fa: B               loc_4F7A0A
0x4f79fc: LDR             R0, [R5,#0xC]
0x4f79fe: MOV.W           R1, #0x2C8
0x4f7a02: CMP             R0, #0
0x4f7a04: IT EQ
0x4f7a06: MOVWEQ          R1, #0x516; int
0x4f7a0a: MOV             R0, R5; this
0x4f7a0c: MOV             R2, R4; CPed *
0x4f7a0e: POP.W           {R4,R5,R7,LR}
0x4f7a12: B               _ZNK35CTaskComplexEnterCarAsPassengerWait13CreateSubTaskEiP4CPed; CTaskComplexEnterCarAsPassengerWait::CreateSubTask(int,CPed *)
0x4f7a14: MOVS            R0, #0
0x4f7a16: POP             {R4,R5,R7,PC}
0x4f7a18: LDR             R0, [R5,#0xC]
0x4f7a1a: MOVS            R1, #0xF4
0x4f7a1c: B               loc_4F7A02
