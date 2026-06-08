0x51e9f4: PUSH            {R4,R5,R7,LR}
0x51e9f6: ADD             R7, SP, #8
0x51e9f8: MOV             R5, R0
0x51e9fa: MOV             R4, R1
0x51e9fc: LDR             R0, [R5,#8]
0x51e9fe: LDR             R1, [R0]
0x51ea00: LDR             R1, [R1,#0x14]
0x51ea02: BLX             R1
0x51ea04: MOVW            R1, #0x516
0x51ea08: CMP             R0, R1
0x51ea0a: BEQ             loc_51EA48
0x51ea0c: LDR             R0, [R5,#8]
0x51ea0e: LDR             R1, [R0]
0x51ea10: LDR             R1, [R1,#0x14]
0x51ea12: BLX             R1
0x51ea14: CMP.W           R0, #0x2C0
0x51ea18: BNE             loc_51EA30
0x51ea1a: LDRB.W          R0, [R4,#0x485]
0x51ea1e: LSLS            R0, R0, #0x1F
0x51ea20: BNE             loc_51EA48
0x51ea22: LDR             R0, [R5]
0x51ea24: MOV             R1, R4
0x51ea26: LDR             R2, [R0,#0x2C]
0x51ea28: MOV             R0, R5
0x51ea2a: POP.W           {R4,R5,R7,LR}
0x51ea2e: BX              R2
0x51ea30: LDR             R0, [R5,#8]
0x51ea32: LDR             R1, [R0]
0x51ea34: LDR             R1, [R1,#0x14]
0x51ea36: BLX             R1
0x51ea38: CMP             R0, #0xC8
0x51ea3a: BEQ             loc_51EA48
0x51ea3c: LDR             R0, [R5,#8]
0x51ea3e: LDR             R1, [R0]
0x51ea40: LDR             R1, [R1,#0x14]
0x51ea42: BLX             R1
0x51ea44: CMP             R0, #0xCB
0x51ea46: BNE             loc_51EA4C
0x51ea48: MOVS            R0, #0
0x51ea4a: POP             {R4,R5,R7,PC}
0x51ea4c: LDR             R0, [R5,#8]
0x51ea4e: LDR             R1, [R0]
0x51ea50: LDR             R1, [R1,#0x14]
0x51ea52: BLX             R1
0x51ea54: LDR             R1, [R5,#0x24]
0x51ea56: CMP.W           R0, #0x384
0x51ea5a: BNE             loc_51EA6E
0x51ea5c: LDR             R0, [R5,#0x20]
0x51ea5e: ADDS            R2, R1, #1
0x51ea60: LDR             R0, [R0]
0x51ea62: CMP             R2, R0
0x51ea64: BNE             loc_51EA6E
0x51ea66: LDRB.W          R0, [R5,#0x28]
0x51ea6a: LSLS            R0, R0, #0x1D
0x51ea6c: BPL             loc_51EA48
0x51ea6e: ADDS            R0, R1, #1
0x51ea70: STR             R0, [R5,#0x24]
0x51ea72: MOV             R0, R5; this
0x51ea74: BLX             j__ZN28CTaskComplexFollowPointRoute14GetSubTaskTypeEv; CTaskComplexFollowPointRoute::GetSubTaskType(void)
0x51ea78: MOV             R2, R0; int
0x51ea7a: LDRB.W          R0, [R5,#0x28]
0x51ea7e: LSLS            R0, R0, #0x1C
0x51ea80: BPL             loc_51EA8C
0x51ea82: MOV             R0, R5; this
0x51ea84: MOV             R1, R4; CPed *
0x51ea86: BLX             j__ZN28CTaskComplexFollowPointRoute16CalcGoToTaskTypeEP4CPedi; CTaskComplexFollowPointRoute::CalcGoToTaskType(CPed *,int)
0x51ea8a: MOV             R2, R0
0x51ea8c: MOV             R1, R2; int
0x51ea8e: MOV             R0, R5; this
0x51ea90: MOV             R2, R4; CPed *
0x51ea92: POP.W           {R4,R5,R7,LR}
0x51ea96: B               _ZN28CTaskComplexFollowPointRoute13CreateSubTaskEiP4CPed; CTaskComplexFollowPointRoute::CreateSubTask(int,CPed *)
