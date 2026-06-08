0x300d6c: PUSH            {R4,R5,R7,LR}
0x300d6e: ADD             R7, SP, #8
0x300d70: MOV             R4, R0
0x300d72: MOV             R5, R1
0x300d74: LDRB.W          R0, [R4,#0x485]
0x300d78: LSLS            R0, R0, #0x1F
0x300d7a: BNE             loc_300D86
0x300d7c: LDR.W           R0, [R4,#0x440]; this
0x300d80: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x300d84: CBZ             R0, loc_300D8A
0x300d86: MOVS            R0, #0
0x300d88: POP             {R4,R5,R7,PC}
0x300d8a: CMP             R5, #1
0x300d8c: BNE             loc_300DA2
0x300d8e: MOV.W           R0, #0xFFFFFFFF; int
0x300d92: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300d96: LDR.W           R0, [R0,#0x444]
0x300d9a: LDR             R0, [R0]
0x300d9c: LDR             R0, [R0,#0x2C]
0x300d9e: CMP             R0, #0
0x300da0: BNE             loc_300D86
0x300da2: LDR.W           R0, [R4,#0x450]
0x300da6: SUBS            R0, #5
0x300da8: CMP             R0, #3
0x300daa: BCC             loc_300D86
0x300dac: LDRB.W          R0, [R4,#0x448]
0x300db0: CMP             R0, #2
0x300db2: BNE             loc_300DB8
0x300db4: MOVS            R0, #1
0x300db6: POP             {R4,R5,R7,PC}
0x300db8: LDR.W           R0, [R4,#0x440]; this
0x300dbc: MOVW            R1, #0x4B4; int
0x300dc0: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x300dc4: CMP             R0, #0
0x300dc6: BNE             loc_300D86
0x300dc8: LDR.W           R0, [R4,#0x440]
0x300dcc: MOVS            R1, #0x13; int
0x300dce: ADDS            R0, #0x68 ; 'h'; this
0x300dd0: BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
0x300dd4: CMP             R0, #0
0x300dd6: BNE             loc_300D86
0x300dd8: B               loc_300DB4
