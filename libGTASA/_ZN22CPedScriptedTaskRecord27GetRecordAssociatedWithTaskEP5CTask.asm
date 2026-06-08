0x4c2bf4: MOV             R1, R0
0x4c2bf6: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x4C2C00)
0x4c2bf8: MOV.W           R2, #0xFFFFFFFF
0x4c2bfc: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
0x4c2bfe: LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x4c2c00: LDR             R3, [R0,#8]
0x4c2c02: CMP             R3, R1
0x4c2c04: IT EQ
0x4c2c06: BXEQ            LR
0x4c2c08: ADDS            R2, #1
0x4c2c0a: ADDS            R0, #0x14
0x4c2c0c: CMP             R2, #0x7F
0x4c2c0e: BLT             loc_4C2C00
0x4c2c10: MOVS            R0, #0
0x4c2c12: BX              LR
