0x4b32ac: PUSH            {R4,R6,R7,LR}
0x4b32ae: ADD             R7, SP, #8
0x4b32b0: MOV             R4, R0
0x4b32b2: MOVS            R2, #0; CPed *
0x4b32b4: STR.W           R1, [R4,#0x28C]
0x4b32b8: ADD.W           R1, R4, #0x1EC; CPedTaskPair *
0x4b32bc: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b32c0: LDR.W           R0, [R4,#0x28C]
0x4b32c4: CMP             R0, #0
0x4b32c6: IT EQ
0x4b32c8: POPEQ           {R4,R6,R7,PC}
0x4b32ca: LDR             R2, [R0]
0x4b32cc: LDR             R1, [R4]
0x4b32ce: LDR             R3, [R2]
0x4b32d0: MOVS            R2, #0
0x4b32d2: POP.W           {R4,R6,R7,LR}
0x4b32d6: BX              R3
