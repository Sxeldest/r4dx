0x1a759c: LDR             R2, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x1A75AA)
0x1a759e: MOVS            R1, #0
0x1a75a0: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x1A75AE)
0x1a75a2: MOV.W           R12, #0xFFFFFFFF
0x1a75a6: ADD             R2, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
0x1a75a8: MOVS            R3, #3
0x1a75aa: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr
0x1a75ac: LDR             R2, [R2]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x1a75ae: LDR             R0, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x1a75b0: ADD.W           R2, R2, #0xA00
0x1a75b4: STRD.W          R12, R1, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks
0x1a75b8: STRD.W          R1, R1, [R0,#8]
0x1a75bc: STR             R3, [R0,#0x10]
0x1a75be: ADDS            R0, #0x14
0x1a75c0: CMP             R0, R2
0x1a75c2: BNE             loc_1A75B4
0x1a75c4: LDR             R0, =(nullsub_37+1 - 0x1A75CE)
0x1a75c6: MOVS            R1, #0; obj
0x1a75c8: LDR             R2, =(unk_67A000 - 0x1A75D0)
0x1a75ca: ADD             R0, PC; nullsub_37 ; lpfunc
0x1a75cc: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a75ce: B.W             j___cxa_atexit
