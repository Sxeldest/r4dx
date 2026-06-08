0x1e5000: PUSH            {R4,R6,R7,LR}
0x1e5002: ADD             R7, SP, #8
0x1e5004: MOV             R4, R0
0x1e5006: BLX             j__Z21RwResourcesEmptyArenav; RwResourcesEmptyArena(void)
0x1e500a: LDR             R0, =(resourcesModule_ptr - 0x1E5010)
0x1e500c: ADD             R0, PC; resourcesModule_ptr
0x1e500e: LDR             R0, [R0]; resourcesModule
0x1e5010: LDR             R1, [R0,#(dword_6BD080 - 0x6BD07C)]
0x1e5012: SUBS            R1, #1
0x1e5014: STR             R1, [R0,#(dword_6BD080 - 0x6BD07C)]
0x1e5016: MOV             R0, R4
0x1e5018: POP             {R4,R6,R7,PC}
