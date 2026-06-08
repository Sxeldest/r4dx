0x4f8234: PUSH            {R7,LR}
0x4f8236: MOV             R7, SP
0x4f8238: LDR             R2, [R0,#0xC]
0x4f823a: MOV             R12, R1
0x4f823c: CMP             R2, #0
0x4f823e: ITT EQ
0x4f8240: MOVEQ           R0, #0; this
0x4f8242: POPEQ           {R7,PC}
0x4f8244: LDRB.W          R1, [R2,#0x48C]
0x4f8248: CBZ             R1, loc_4F825C
0x4f824a: ADD.W           LR, R2, #0x468
0x4f824e: MOVS            R2, #0
0x4f8250: LDR.W           R3, [LR,R2,LSL#2]
0x4f8254: CBNZ            R3, loc_4F825E
0x4f8256: ADDS            R2, #1
0x4f8258: CMP             R2, R1
0x4f825a: BLT             loc_4F8250
0x4f825c: MOVS            R3, #0
0x4f825e: MOVW            R1, #0x2C5
0x4f8262: CMP             R3, R12
0x4f8264: IT EQ
0x4f8266: MOVEQ.W         R1, #0x2C0; int
0x4f826a: MOV             R2, R12; CPed *
0x4f826c: POP.W           {R7,LR}
0x4f8270: B               _ZNK35CTaskComplexLeaveCarAsPassengerWait13CreateSubTaskEiP4CPed; CTaskComplexLeaveCarAsPassengerWait::CreateSubTask(int,CPed *)
