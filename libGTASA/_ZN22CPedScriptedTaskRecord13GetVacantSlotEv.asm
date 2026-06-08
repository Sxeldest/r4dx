0x4c2b94: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x4C2B9A)
0x4c2b96: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
0x4c2b98: LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x4c2b9a: ADD.W           R1, R0, #8
0x4c2b9e: MOV.W           R0, #0xFFFFFFFF
0x4c2ba2: B               loc_4C2BB2
0x4c2ba4: ADDS            R0, #1
0x4c2ba6: ADDS            R1, #0x14
0x4c2ba8: CMP             R0, #0x7F
0x4c2baa: ITT GE
0x4c2bac: MOVGE.W         R0, #0xFFFFFFFF
0x4c2bb0: BXGE            LR
0x4c2bb2: LDR.W           R2, [R1,#-4]
0x4c2bb6: CMP             R2, #0
0x4c2bb8: ITT EQ
0x4c2bba: LDREQ           R2, [R1]
0x4c2bbc: CMPEQ           R2, #0
0x4c2bbe: BNE             loc_4C2BA4
0x4c2bc0: LDR             R2, [R1,#4]
0x4c2bc2: CMP             R2, #0
0x4c2bc4: ITT EQ
0x4c2bc6: ADDEQ           R0, #1
0x4c2bc8: BXEQ            LR
0x4c2bca: B               loc_4C2BA4
