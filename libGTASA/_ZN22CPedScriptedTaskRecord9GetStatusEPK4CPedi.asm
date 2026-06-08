0x4c2e90: LDR             R2, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x4C2E9A)
0x4c2e92: MOV.W           R12, #0xFFFFFFFF
0x4c2e96: ADD             R2, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
0x4c2e98: LDR             R2, [R2]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x4c2e9a: ADDS            R2, #0x10
0x4c2e9c: B               loc_4C2EB0
0x4c2e9e: ADD.W           R12, R12, #1
0x4c2ea2: ADDS            R2, #0x14
0x4c2ea4: CMP.W           R12, #0x7F
0x4c2ea8: ITT GE
0x4c2eaa: MOVGE.W         R0, #0xFFFFFFFF
0x4c2eae: BXGE            LR
0x4c2eb0: ADDS            R3, R1, #1
0x4c2eb2: ITT NE
0x4c2eb4: LDRNE.W         R3, [R2,#-0x10]; CPedScriptedTaskRecord::ms_scriptedTasks
0x4c2eb8: CMPNE           R3, R1
0x4c2eba: BNE             loc_4C2E9E
0x4c2ebc: LDR.W           R3, [R2,#-4]
0x4c2ec0: CMP             R3, R0
0x4c2ec2: ITT EQ
0x4c2ec4: LDREQ           R0, [R2]
0x4c2ec6: BXEQ            LR
0x4c2ec8: B               loc_4C2E9E
