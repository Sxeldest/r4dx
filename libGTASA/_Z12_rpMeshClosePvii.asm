0x217e6c: PUSH            {R4,R6,R7,LR}
0x217e6e: ADD             R7, SP, #8
0x217e70: MOV             R4, R0
0x217e72: LDR             R0, =(meshModule_ptr - 0x217E78)
0x217e74: ADD             R0, PC; meshModule_ptr
0x217e76: LDR             R0, [R0]; meshModule
0x217e78: LDR             R1, [R0,#(dword_6BD600 - 0x6BD5FC)]
0x217e7a: SUBS            R1, #1
0x217e7c: STR             R1, [R0,#(dword_6BD600 - 0x6BD5FC)]
0x217e7e: BNE             loc_217E94
0x217e80: LDR             R0, =(dword_6BD604 - 0x217E86)
0x217e82: ADD             R0, PC; dword_6BD604
0x217e84: LDR             R0, [R0]
0x217e86: CBZ             R0, loc_217E94
0x217e88: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x217e8c: LDR             R0, =(dword_6BD604 - 0x217E94)
0x217e8e: MOVS            R1, #0
0x217e90: ADD             R0, PC; dword_6BD604
0x217e92: STR             R1, [R0]
0x217e94: MOV             R0, R4
0x217e96: POP             {R4,R6,R7,PC}
