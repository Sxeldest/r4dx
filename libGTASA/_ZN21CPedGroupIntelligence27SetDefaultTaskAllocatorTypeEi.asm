0x4b326c: PUSH            {R4,R6,R7,LR}
0x4b326e: ADD             R7, SP, #8
0x4b3270: MOV             R4, R0
0x4b3272: CMP             R1, #5
0x4b3274: BHI             loc_4B3280
0x4b3276: LDR             R0, =(off_668FE0 - 0x4B327C)
0x4b3278: ADD             R0, PC; off_668FE0
0x4b327a: LDR.W           R0, [R0,R1,LSL#2]
0x4b327e: B               loc_4B3282
0x4b3280: MOVS            R0, #0; this
0x4b3282: ADD.W           R1, R4, #0x1EC; CPedTaskPair *
0x4b3286: MOVS            R2, #0; CPed *
0x4b3288: STR.W           R0, [R4,#0x28C]
0x4b328c: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b3290: LDR.W           R0, [R4,#0x28C]
0x4b3294: CMP             R0, #0
0x4b3296: IT EQ
0x4b3298: POPEQ           {R4,R6,R7,PC}
0x4b329a: LDR             R2, [R0]
0x4b329c: LDR             R1, [R4]
0x4b329e: LDR             R3, [R2]
0x4b32a0: MOVS            R2, #0
0x4b32a2: POP.W           {R4,R6,R7,LR}
0x4b32a6: BX              R3
