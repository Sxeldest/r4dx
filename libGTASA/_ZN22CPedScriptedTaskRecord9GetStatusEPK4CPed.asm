0x4c2ed0: LDR             R1, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x4C2EDE)
0x4c2ed2: MOV.W           R12, #0
0x4c2ed6: MOV.W           R3, #0xFFFFFFFF
0x4c2eda: ADD             R1, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
0x4c2edc: LDR             R1, [R1]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x4c2ede: ADD.W           R2, R1, #0xC
0x4c2ee2: LDR             R1, [R2]
0x4c2ee4: CMP             R1, R0
0x4c2ee6: MOV.W           R1, #0
0x4c2eea: IT EQ
0x4c2eec: MOVEQ           R1, #1
0x4c2eee: ORR.W           R12, R12, R1
0x4c2ef2: BEQ             loc_4C2EFC
0x4c2ef4: ADDS            R3, #1
0x4c2ef6: ADDS            R2, #0x14
0x4c2ef8: CMP             R3, #0x7E ; '~'
0x4c2efa: BLE             loc_4C2EE2
0x4c2efc: AND.W           R0, R12, #1
0x4c2f00: BX              LR
