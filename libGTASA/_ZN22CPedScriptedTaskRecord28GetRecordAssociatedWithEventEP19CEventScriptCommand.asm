0x4c2bd0: MOV             R1, R0
0x4c2bd2: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x4C2BDC)
0x4c2bd4: MOV.W           R2, #0xFFFFFFFF
0x4c2bd8: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
0x4c2bda: LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x4c2bdc: LDR             R3, [R0,#4]
0x4c2bde: CMP             R3, R1
0x4c2be0: IT EQ
0x4c2be2: BXEQ            LR
0x4c2be4: ADDS            R2, #1
0x4c2be6: ADDS            R0, #0x14
0x4c2be8: CMP             R2, #0x7F
0x4c2bea: BLT             loc_4C2BDC
0x4c2bec: MOVS            R0, #0
0x4c2bee: BX              LR
