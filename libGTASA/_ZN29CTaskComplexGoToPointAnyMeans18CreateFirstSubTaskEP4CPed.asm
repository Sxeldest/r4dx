0x524b0c: PUSH            {R4,R5,R7,LR}
0x524b0e: ADD             R7, SP, #8
0x524b10: MOV             R4, R1
0x524b12: MOV             R5, R0
0x524b14: LDR             R1, [R5,#0x20]
0x524b16: LDR.W           R0, [R4,#0x590]; this
0x524b1a: CBZ             R1, loc_524B30
0x524b1c: CBZ             R0, loc_524B52
0x524b1e: LDRB.W          R0, [R4,#0x485]
0x524b22: MOVW            R1, #0x2C6
0x524b26: LSLS            R0, R0, #0x1F
0x524b28: IT EQ
0x524b2a: MOVWEQ          R1, #0x2BD
0x524b2e: B               loc_524B56
0x524b30: CMP             R0, #0
0x524b32: ITT NE
0x524b34: LDRBNE.W        R1, [R4,#0x485]
0x524b38: MOVSNE.W        R1, R1,LSL#31
0x524b3c: BEQ             loc_524B4C
0x524b3e: MOV             R1, R4; CPed *
0x524b40: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x524b44: CBZ             R0, loc_524B4C
0x524b46: MOVW            R1, #0x2C6
0x524b4a: B               loc_524B56
0x524b4c: MOVW            R1, #0x38A
0x524b50: B               loc_524B56
0x524b52: MOVW            R1, #0x2BD; int
0x524b56: MOV             R0, R5; this
0x524b58: MOV             R2, R4; CPed *
0x524b5a: POP.W           {R4,R5,R7,LR}
0x524b5e: B               _ZNK29CTaskComplexGoToPointAnyMeans13CreateSubTaskEiP4CPed; CTaskComplexGoToPointAnyMeans::CreateSubTask(int,CPed *)
