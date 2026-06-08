0x4f829c: PUSH            {R4-R7,LR}
0x4f829e: ADD             R7, SP, #0xC
0x4f82a0: PUSH.W          {R11}
0x4f82a4: MOV             R5, R0
0x4f82a6: MOV             R4, R1
0x4f82a8: LDR             R6, [R5,#8]
0x4f82aa: LDR             R0, [R6]
0x4f82ac: LDR             R1, [R0,#0x14]
0x4f82ae: MOV             R0, R6
0x4f82b0: BLX             R1
0x4f82b2: MOVW            R1, #0x2C5
0x4f82b6: CMP             R0, R1
0x4f82b8: BNE             loc_4F8308
0x4f82ba: LDR             R1, [R5,#0xC]
0x4f82bc: LDRB.W          R0, [R1,#0x48C]
0x4f82c0: CBZ             R0, loc_4F82DC
0x4f82c2: ADD.W           R1, R1, #0x468
0x4f82c6: MOVS            R2, #0
0x4f82c8: LDR.W           R3, [R1,R2,LSL#2]
0x4f82cc: CBNZ            R3, loc_4F82D6
0x4f82ce: ADDS            R2, #1
0x4f82d0: CMP             R2, R0
0x4f82d2: BLT             loc_4F82C8
0x4f82d4: MOVS            R3, #0
0x4f82d6: CMP             R3, R4
0x4f82d8: BNE             loc_4F8308
0x4f82da: B               loc_4F82E2
0x4f82dc: MOVS            R3, #0
0x4f82de: CMP             R3, R4
0x4f82e0: BNE             loc_4F8308
0x4f82e2: LDR             R0, [R5,#8]
0x4f82e4: MOVS            R2, #1
0x4f82e6: MOVS            R3, #0
0x4f82e8: LDR             R1, [R0]
0x4f82ea: LDR.W           R12, [R1,#0x1C]
0x4f82ee: MOV             R1, R4
0x4f82f0: BLX             R12
0x4f82f2: CMP             R0, #1
0x4f82f4: BNE             loc_4F8308
0x4f82f6: MOV             R0, R5; this
0x4f82f8: MOV.W           R1, #0x2C0; int
0x4f82fc: MOV             R2, R4; CPed *
0x4f82fe: POP.W           {R11}
0x4f8302: POP.W           {R4-R7,LR}
0x4f8306: B               _ZNK35CTaskComplexLeaveCarAsPassengerWait13CreateSubTaskEiP4CPed; CTaskComplexLeaveCarAsPassengerWait::CreateSubTask(int,CPed *)
0x4f8308: MOV             R0, R6
0x4f830a: POP.W           {R11}
0x4f830e: POP             {R4-R7,PC}
