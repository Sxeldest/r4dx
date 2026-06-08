0x4b32d8: PUSH            {R4,R5,R7,LR}
0x4b32da: ADD             R7, SP, #8
0x4b32dc: MOV             R4, R1
0x4b32de: MOV             R5, R0
0x4b32e0: ADD.W           R1, R5, #0x1EC; CPedTaskPair *
0x4b32e4: MOV             R2, R4; CPed *
0x4b32e6: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b32ea: LDR.W           R0, [R5,#0x28C]
0x4b32ee: CMP             R0, #0
0x4b32f0: IT EQ
0x4b32f2: POPEQ           {R4,R5,R7,PC}
0x4b32f4: LDR             R2, [R0]
0x4b32f6: LDR             R1, [R5]
0x4b32f8: LDR             R3, [R2]
0x4b32fa: MOV             R2, R4
0x4b32fc: POP.W           {R4,R5,R7,LR}
0x4b3300: BX              R3
