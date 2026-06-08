0x4f7ca4: PUSH            {R4,R5,R7,LR}
0x4f7ca6: ADD             R7, SP, #8
0x4f7ca8: MOV             R4, R1
0x4f7caa: MOV             R5, R0
0x4f7cac: LDRB.W          R0, [R4,#0x485]
0x4f7cb0: LSLS            R0, R0, #0x1F
0x4f7cb2: ITT NE
0x4f7cb4: LDRNE.W         R0, [R4,#0x590]; this
0x4f7cb8: CMPNE           R0, #0
0x4f7cba: BEQ             loc_4F7CD0
0x4f7cbc: LDR             R1, [R5,#0xC]
0x4f7cbe: CMP             R0, R1
0x4f7cc0: BNE             loc_4F7CD0
0x4f7cc2: MOV             R1, R4; CPed *
0x4f7cc4: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x4f7cc8: CBZ             R0, loc_4F7CD0
0x4f7cca: MOVW            R1, #0x2CF
0x4f7cce: B               loc_4F7CF0
0x4f7cd0: LDRD.W          R0, R1, [R5,#0xC]
0x4f7cd4: CBZ             R1, loc_4F7CE4
0x4f7cd6: MOVW            R1, #0x387
0x4f7cda: CMP             R0, #0
0x4f7cdc: IT EQ
0x4f7cde: MOVWEQ          R1, #0x516
0x4f7ce2: B               loc_4F7CF0
0x4f7ce4: CMP             R0, #0
0x4f7ce6: ITE EQ
0x4f7ce8: MOVWEQ          R1, #0x516
0x4f7cec: MOVNE.W         R1, #0x2C8; int
0x4f7cf0: MOV             R0, R5; this
0x4f7cf2: MOV             R2, R4; CPed *
0x4f7cf4: POP.W           {R4,R5,R7,LR}
0x4f7cf8: B               _ZNK35CTaskComplexEnterCarAsPassengerWait13CreateSubTaskEiP4CPed; CTaskComplexEnterCarAsPassengerWait::CreateSubTask(int,CPed *)
